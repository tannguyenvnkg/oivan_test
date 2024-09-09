import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../configurations/injection.dart';
import '../../../../constant/color.dart';
import '../../../../screens/ui/custom_list_view.dart';
import '../../../../utils/helper.dart';
import '../../applications/user_management_bloc.dart';
import '../../domain/request_model/reputation_history_request.dart';
import '../../domain/response_model/reputation_history.dart';
import 'widgets/item_loading.dart';

@RoutePage()
class ReputationHistoryScreen extends StatefulWidget {
  final int userId;
  const ReputationHistoryScreen({super.key, required this.userId});

  @override
  State<ReputationHistoryScreen> createState() =>
      _ReputationHistoryScreenState();
}

class _ReputationHistoryScreenState extends State<ReputationHistoryScreen> {
  final _appColor = getIt.get<AppColor>();
  final _bloc = getIt.get<UserManagementBloc>();
  int pageIndex = 1;
  int pageSize = 30;
  bool hasMoreData = true;
  final scrollController = ScrollController();
  List<ReputationHistory> list = [];
  bool onInit = true;

  @override
  void initState() {
    super.initState();
    if (mounted) {
      _getReputationHistoryList();
    }

    scrollController.addListener(
      () {
        if (scrollController.position.pixels ==
                scrollController.position.maxScrollExtent &&
            hasMoreData) {
          _getReputationHistoryList();
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: _appColor.primaryColor,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          centerTitle: true,
          title: const Text(
            'Reputation History',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        body: BlocListener<UserManagementBloc, UserManagementState>(
          listener: (context, state) {
            state.maybeMap(
                loadReputationHistoryListSuccessful: (state) {
                  state.hasMoreData
                      ? setState(() {
                          pageIndex++;
                          list.addAll(state.reputationHistories);
                          if (onInit) {
                            onInit = false;
                          }
                        })
                      : hasMoreData = false;
                },
                orElse: () {});
          },
          child: onInit
              ? ListView.builder(
                  itemBuilder: (_, __) => const ReputationHistoryLoading(),
                  itemCount: 6,
                )
              : LayoutBuilder(builder: (context, constraint) {
                  return CustomListView.builder(
                    controller: scrollController,
                    duration: const Duration(milliseconds: 300),
                    itemCount: list.length + 1,
                    itemBuilder: (context, index) {
                      final isLastItem = index == list.length;
                      return _buildItem(
                        isLastItem ? null : list[index],
                        isLastItem: isLastItem,
                      );
                    },
                  );
                }),
        ));
  }
}

extension _Event on _ReputationHistoryScreenState {
  void _getReputationHistoryList() {
    final request = ReputationHistoryRequest(
        page: pageIndex,
        pageSize: pageSize,
        site: 'stackoverflow',
        userId: widget.userId);
    _bloc.add(UserManagementEvent.getReputationHistoryList(request: request));
  }
}

extension _WidgetBuilding on _ReputationHistoryScreenState {
  Widget _buildItem(ReputationHistory? item, {required bool isLastItem}) {
    return isLastItem
        ? hasMoreData && list.isNotEmpty
            ? const Center(child: ReputationHistoryLoading())
            : const SizedBox()
        : Card(
            elevation: 2,
            margin: const EdgeInsets.all(8),
            child: Column(
              children: [
                ListTile(
                  title: Text(
                    'Post ID: ${item!.postId}',
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Type: ${item.reputationHistoryType}'),
                      Text('reputation_change: ${item.reputationChange}'),
                    ],
                  ),
                  trailing:
                      Text(getIt<Helper>().convertDate(item.creationDate)),
                ),
              ],
            ),
          );
  }
}
