# MultiWorld - UE4 demo project

This project is a public demo of the plugin "*[MultiWorld](https://unrealengine.com/marketplace/multiworld)*" for Unreal Engine 4. Pre-built versions are available in the *Releases* section.

**ATTENTION: a copy of the plugin is required to use this project.**

[MultiWorld](https://unrealengine.com/marketplace/multiworld) is a plugin for Unreal Engine 4 to handle multiple independent `UWorld` instances simultaneously. You can run several worlds in parallel, each one with completely isolated actors and components (and so with independent graphics, audio, physics, collisions, UI, etc), with the option to transfer the player and other actors between the worlds.

[![Watch the video](https://img.youtube.com/vi/P08e0XlLdJU/hqdefault.jpg)](https://youtu.be/P08e0XlLdJU)

## Links

Marketplace: <https://unrealengine.com/marketplace/multiworld>

Documentation: <https://www.unamedia.com/ue4-multiworld/api>

Video tutorial: <https://youtu.be/P08e0XlLdJU>

Support thread: <https://forums.unrealengine.com/unreal-engine/marketplace/1823908-multiworld-run-different-worlds-in-parallel-with-the-option-to-transfer-players-and-actors>

## MultiWorld - plugin

[MultiWorld](https://unrealengine.com/marketplace/multiworld) is a plugin for Unreal Engine 4 to handle multiple independent `UWorld` instances simultaneously. You can run several worlds in parallel, each one with completely isolated actors and components (and so with independent graphics, audio, physics, collisions, UI, etc), with the option to transfer the player and other actors between the worlds.

The plugin is compatible with all the major platforms.

### Features

- unlimited number of independent "Secondary Worlds";
- any standard UE4 Level/UMAP is compatible as-is with the plugin;
- the standard UE4 network-replication for multi-player games is supported on the Main World (Secondary Worlds are not replicated);
- the local player can be moved between Worlds (supporting also customizable visual transition effects);
- actors can be transferred between Worlds;
- Worlds can be independently ticked, also when not shown in the viewport;
- asynchronous loading of Level/UMAP files;
- all the features are available from both Blueprints and C++.

**IMPORTANT The plugin has some [technical constraints](https://www.unamedia.com/ue4-multiworld/api/_setup_and_checklist.html), please read about them carefully.**

## Demo project

While the plugin is compatible with all the major target platforms supported by UE4, this demo has been tested only on PC.

It showcases the following features:

- how to load a Secondary World alongside the Main World, and how to switch between them;
- how to transfer actors and players between different worlds;
- how to spawn actors in worlds other than the active one;
- how to implement a loading screen;
- how to implement an "inventory/editor scene" (i.e. an independent 3D level used to change the appearance of the player while keeping alive the Main World);
- how to use the plugin in a multi-player context;
- how to capture a scene from a Background World and show it in the Active World (*security camera* effect);
- how to switch the Active World using an animated visual transition effect.
