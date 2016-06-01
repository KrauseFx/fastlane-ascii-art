# `fastlane` ASCII art plugin

<!--
[![fastlane Plugin Badge](https://raw.githubusercontent.com/fastlane/fastlane/master/fastlane/assets/plugin-badge.svg)](https://rubygems.org/gems/fastlane-ascii-art)
-->

## Getting Started

This project is a [fastlane](https://github.com/fastlane/fastlane) plugin. To get started with `fastlane-plugin-ascii_art`, add it to your project by running:

```bash
fastlane add_plugin ascii_art
```

## About ascii_art

Add some fun to your fastlane output.

Once you have added the plugin to your project, just call the action like this:

```ruby
ascii_art(
	image_path: 'https://avatars2.githubusercontent.com/u/11098337?v=3&s=400', 
	width: 40)
```

And you get beautiful output like this:

```
[18:27:02]: Driving the lane 'ios test' 🚀
[18:27:02]: -----------------------
[18:27:02]: --- Step: ascii_art ---
[18:27:02]: -----------------------
+------------------------------------------------------------------------------+
|oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo|
|ooooooooooooooooooooooooooooooooooooo~=ooooooooooooooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooooooo=~  ~::~~  ~~ooooooooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooooo~ ~ ~~~=o o~ ~~ ~ooooooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooo=~   ~=ooooooooo~   =ooooooooooooooooooooooooooooo|
|ooooooooooooooooooooooooooo=   :ooooo~=====oo~  :ooooooooooooooooooooooooooooo|
|ooooooooooooooooooooooooooo=   oooo:  ~   ~ooo::~~oooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooo   oooo      ~~~oooo=ooooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooo   ~ooo:::~:~~ ~~ooooooooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooo=    oooo=~==~~ ~::~=ooooooooooooooooooooooooooooo|
|oooooooooooo=oooooooooooooo~~  ~ ooooooooooo=:  ::oooooooooooooooooooooooooooo|
|oooooooo~~::::::~oooooo ::   ~=oooooooooooooooo~~: ~~~oooo=~~~~~~~::~ooooooooo|
|ooooo :::::=  o ooooo~ ~~~~ooooooooooooooooooooooo ~::~~o~~:~~~~::=:  ~~oooooo|
|oooo:::~=ooooooooo:~   =o=ooooooooooooooooooooooooooo:~ :~~~=oooooooo~ ~~ooooo|
|ooo::::oooo  ~:~   ~~oooooooooooooooooooooooooooooooooo ~=ooo=~ : =ooo=:  ~ooo|
|oo=:::ooo:   ~~~  ~ooooooooooooooooooooooooooooooooooooooooo:::=::::ooo~ ~~ooo|
|oo~:::ooo::~     ~ooooooooooooooooooooooooooooooooooooooooo~::::::::ooo~::~ooo|
|ooo::: ooo~~  ~:~ooooooooooooooooooooooooooooooooooooooooooo::::::: ooo=:::ooo|
|ooo :::=ooooo~ooooooooooooooooooooooooooooooooooooooooooooooo::::~oooo  ~~~ooo|
|ooooo::::= o=ooo ooooooooooooooooooooooooooooooooooooooooooo:::~oooo ~~~ ooooo|
|oooooo~~::::  ::::ooooooooooooooooooooooooooooooooooooooooo=:::ooo=:~~~~oooooo|
|ooooooooo~ ~o  ::::oooooooooooooooooooooooooooooooooooooooo:::=ooooo~ooooooooo|
|ooooooooooooooo~:::=oooooooooooooooooooooooooooooooooooooo::::oooooooooooooooo|
|oooooooooooooooo~:::ooooooooooooooooooooooooooooooooooooo~:::ooooooooooooooooo|
|ooooooooooooooooo::::oooooooooooooooooooooooooooooooooooo:~~oooooooooooooooooo|
|ooooooooooooooooo=:::ooooooooooooooooooooooooooooooooooo::~ oooooooooooooooooo|
|oooooooooooooooooo~~:=ooooooooooooooooooooooooooooooooo~:::~=ooooooooooooooooo|
|ooooooooooooooooooo~::~oooooooooooooooooooooooooooooooo =:::::~ooooooooooooooo|
|ooooooooooooo: oooo ::: ooooooooooooooooooooooooooooo==oooo~::::oooooooooooooo|
|oooooooooooo~~ ~ooo~::~~::=oooooooooooooooooooooooo~    :~ooo:::~ooooooooooooo|
|oooooooooooo   ~oo=::::~:::ooo=~:~ oo~~ ~  ~~     ~     :~=oo :::=oooooooooooo|
|oooooooooooo   ooo=::::~::: oo ~    ~     ~  ~            =ooo:::=oooooooooooo|
|oooooooooooo~~  ooo=::::::oooo~~ ~oo=oooooooo=oooo==:: ~ oooo::::ooooooooooooo|
|oooooooooooooo ~~~ooooooooooo  ~~oooooooooooooo=~oooo==ooooo::::=ooooooooooooo|
|oooooooooooooo ~   ~~ooo=~o~~ : oooooooooooooo::::~ooooo=~ :::~ooooooooooooooo|
|ooooooooooooooooo   ::~~~~   ~ooooooooooooooooo::::::::::::::=oooooooooooooooo|
|oooooooooooooooooooo= = o=oooooooooooooooooooooooo =  :~~ =ooooooooooooooooooo|
|oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo|
|oooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo|
+------------------------------------------------------------------------------+
```

The `width` parameter is optional, by default your terminal's full width will be used. The `image_path` option accepts either a local path or a URL.

## Issues and Feedback

For any other issues and feedback about this plugin, please submit it to this repository.

## Troubleshooting

For some more detailed help with plugins problems, check out the [Plugins Troubleshooting](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/PluginsTroubleshooting.md) doc in the main `fastlane` repo.

## Using `fastlane` Plugins

For more information about how the `fastlane` plugin system works, check out the [Plugins documentation](https://github.com/fastlane/fastlane/blob/master/fastlane/docs/Plugins.md) in the main `fastlane` repo.

## About `fastlane`

`fastlane` automates building, testing, and releasing your app for beta and app store distributions. To learn more about `fastlane`, check out [fastlane.tools](https://fastlane.tools).
