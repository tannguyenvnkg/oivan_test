# StackOverflow User App

This application allows users to view a list of StackOverflow users, track their reputation history, and bookmark their favorite users for easy access. Built using Flutter, the app emphasizes performance, code structure, and efficient resource management.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Architecture and State Management](#architecture-and-state-management)
- [Dependencies](#dependencies)

## Overview

The StackOverflow User App provides users with the ability to explore a list of StackOverflow users, bookmark their favorites, and retain these settings across sessions. The app is designed for smooth performance, with an emphasis on efficient memory and network usage.

## Features

- **View StackOverflow Users**: Users can scroll through a list of StackOverflow users.
- **Bookmark Users**: Users can bookmark or remove bookmarks from their favorite StackOverflow users.
- **Filter Bookmarked Users**: Users can filter the list to see only the bookmarked users.
- **Persistent Bookmarks**: Bookmarks are saved and persist even when the app is restarted.

## Architecture and State Management

This application uses the BLoC (Business Logic Component) pattern for state management, which allows for clear separation between the presentation and business logic layers. The app architecture is organized into distinct layers: Applications, Domain, Presentations, Repositories and Sources .

- **Applications Layer**: Contains the Bloc classes which handle the application's business logic, manage events, and maintain states for the user management feature.
- **Domain Layer**: Encapsulates the data models for requests and responses. It includes:
    - **Request Models**: Define the structure of data sent to APIs.
    - **Response Models**: Define the structure of data received from APIs.
- **Presentations Layer**: Contains the UI components organized into views (like `reputation_history` and `user_management_list`) and reusable widgets for user interaction.
    - **Widgets**: Modular UI components like bookmark buttons, user avatars, and user information displays.
- **Repositories Layer**: Provides an abstraction layer for data handling, defining interfaces (`i_user_management_repositories.dart`) and concrete implementations (`user_management_repositories.dart`) for interacting with data sources.
- **Sources Layer**: Manages the data sources, including APIs or other data services, with interfaces and their respective implementations.

### Key Tools and Libraries Used

- **BLoC**: For state management.
- **Get It**: For dependency injection.
- **Dio**: For networking.
- **Auto Route**: For navigation.
- **Freezed**: For data class generation and immutability.
- **Shared Preferences**: For local storage and persistence of user bookmarks.

## Dependencies

**Flutter version: 3.24.2**
Below are the main dependencies used in the project:

- `get_it: ^7.7.0`
- `dio: ^5.7.0`
- `auto_route: ^9.2.2`
- `bloc: ^8.1.4`
- `logger: ^2.4.0`
- `dartz: ^0.10.1`
- `freezed_annotation: ^2.4.4`
- `json_annotation: ^4.9.0`
- `flutter_bloc: ^8.1.6`
- `cached_network_image: ^3.4.1`
- `injectable: ^2.4.4`
- `shimmer: ^3.0.0`
- `shared_preferences: ^2.3.2`
- `intl: ^0.19.0`
- `mockito: ^5.4.4`
- `bloc_test: ^9.1.7`

### Dev Dependencies

- `flutter_test`
- `flutter_lints: ^4.0.0`
- `build_runner: ^2.4.12`
- `flutter_gen: ^5.7.0`
- `auto_route_generator: ^9.0.0`
- `freezed: ^2.5.7`
- `json_serializable: ^6.8.0`
- `injectable_generator: ^2.6.2`
