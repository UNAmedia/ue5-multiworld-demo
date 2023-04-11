# MultiWorld - Unreal Engine 5 demo project

This project is a public demo of the plugin "*[MultiWorld](https://unrealengine.com/marketplace/multiworld)*" for Unreal Engine 5. Pre-built versions are available in the *Releases* section.

**ATTENTION: a copy of the plugin is required to use this project.**

[MultiWorld](https://unrealengine.com/marketplace/multiworld) is a plugin for Unreal Engine 5 to handle multiple independent `UWorld` instances simultaneously. You can run several worlds in parallel, each one with completely isolated actors and components (and so with independent graphics, audio, physics, collisions, UI, etc), with the option to transfer the player and other actors between the worlds.

Video tutorial: <https://youtu.be/qVn2TjH8GbA>

[![Watch the video](https://img.youtube.com/vi/qVn2TjH8GbA/hqdefault.jpg)](https://youtu.be/qVn2TjH8GbA)

## Links

Marketplace: <https://unrealengine.com/marketplace/multiworld>

Documentation: <https://www.unamedia.com/ue5-multiworld/api>

Video tutorial: <https://youtu.be/qVn2TjH8GbA>

Support thread: <https://forums.unrealengine.com/unreal-engine/marketplace/1823908-multiworld-run-different-worlds-in-parallel-with-the-option-to-transfer-players-and-actors>

## Branches

The *master* branch contains the project for the latest available version of Unreal Engine.

You can find the old projects for the other supported versions of Unreal Engine in their dedicated *branches* in this repository.

## MultiWorld - plugin

[MultiWorld](https://unrealengine.com/marketplace/multiworld) is a plugin for Unreal Engine 5 to handle multiple independent `UWorld` instances simultaneously. You can run several worlds in parallel, each one with completely isolated actors and components (and so with independent graphics, audio, physics, collisions, UI, etc), with the option to transfer the player and other actors between the worlds.

The plugin is compatible with all the major platforms.

### Features

- unlimited number of independent "Secondary Worlds";
- any standard UE5 Level/UMAP is compatible as-is with the plugin;
- the standard UE5 network-replication for multi-player games is supported on the Main World (Secondary Worlds are not replicated);
- the local player can be moved between Worlds (supporting also customizable visual transition effects);
- actors can be transferred between Worlds;
- Worlds can be independently ticked, also when not shown in the viewport;
- asynchronous loading of Level/UMAP files;
- all the features are available from both Blueprints and C++.

**IMPORTANT The plugin has some [technical constraints](https://www.unamedia.com/ue5-multiworld/api/_setup_and_checklist.html), please read about them carefully.**

## Demo project

While the plugin is compatible with all the major target platforms supported by UE5, this demo has been tested only on PC.

It showcases the following features:

- how to load a Secondary World alongside the Main World, and how to switch between them;
- how to transfer actors and players between different worlds;
- how to spawn actors in worlds other than the active one;
- how to implement a loading screen;
- how to implement an "inventory/editor scene" (i.e. an independent 3D level used to change the appearance of the player while keeping alive the Main World);
- how to use the plugin in a multi-player context;
- how to capture a scene from a Background World and show it in the Active World (*security camera* effect);
- how to switch the Active World using an animated visual transition effect;
- how to use distinct Game Modes in different Worlds;
- how to simulate a simple Portal effect.
