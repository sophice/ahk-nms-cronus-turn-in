# Cronus turn in

This is an AutoHotkey script for the game No Man's Sky. It automates turning food in to Cronus on the Anomaly, and does it as quickly as possible. Giving food to Cronus earns Nanites, and with the right food you can gain a lot of Nanites easily.

# How to use it

You can either use the latest executable release, or run the script itself. Both can be accessed [here](https://github.com/sophice/ahk-nms-cronus-turn-in/releases).

## Running the executable

1) Download the [latest executable release](https://github.com/sophice/ahk-nms-cronus-turn-in/releases), place it anywhere you want.
2) Run the exe.

Note: With the executable version, you will not be able to change the keyboard shortcut for triggering the script.

## Running the .ahk script

1) Install [AutoHotkey](https://www.autohotkey.com/) version 1.x in order to run .ahk scripts. Not tested with AutoHotkey version 2.
2) Download [the latest release](https://github.com/sophice/ahk-nms-cronus-turn-in/releases) and extract the files where you want.
3) Run cronus-turn-in.ahk.

## Turning in food

1) With the .exe or .ahk running, head to the Anomaly and stand in front of Cronus, with him centered on your screen.
2) Press the ` key (the same key as tilde - top left of your keyboard, next to the 1 key) to start turning in food.
3) Press the ` key again to stop.

The keyboard shortcut can be easily changed by editing cronus-turn-in.ahk. If you leave the No Man's Sky window, the script will automatically stop as a safety measure.

## Stop on mouse move

A bonus feature that is disabled by default. If you are using the script version, set the "stopOnMouseMove" variable to true. Then, if you move your mouse while running the script, it will automatically stop. This is a nice extra safety feature, but is off by default to prevent people from thinking the script is broken because they moved their mouse.

# What food should I turn in?

I'm open to suggestions here but my go to is [Delicious Vegetable Stew](https://nomanssky.fandom.com/wiki/Delicious_Vegetable_Stew). It gets you a good amount of Nanites, and it only requires a single ingredient - [Fungal Mould](https://nomanssky.fandom.com/wiki/Fungal_Mould). Here's how you can make a batch of 50.

1) Gather 200 Fungal Mould.
2) Cook all 200 Fungal Mould to get 200 Non-Toxic Mushroom.
3) Cook 150 Non-Toxic Mushroom to get 150 Steamed Vegetable.
4) Cook 50 Steamed Vegetable + 50 Steamed Vegetable (50 in two separate slots) to get 50 Flavorsome Sauce.
5) Cook 50 Steamed Vegetable + 50 Non-Toxic Mushroom to get 50 Fibrous Stew.
6) Cook 50 Flavorsome Sauce + 50 Fibrous Stew to get 50 Delicious Vegetable Stew.

If you want to really churn through a lot, build 10 cooking stations, so you can have all ingredients for all steps cooking simultaneously in sequence.

You can create Fungal Mould easily with a refinery. Head to a space station and buy Oxygen, Ferrite Dust and Paraffinium. Combine Ferrite Dust and Paraffinium to create Ammonia. Combine Ammonia and Oxygen to make Fungal Mould. Combine Fungal Mould and Ammonia to duplicate your Fungal Mould rapidly.

# Known issues

- If you enable the "stop on mouse move" feature, sometimes when you first speak to Cronus the game will move your mouse, thus interrupting the script. You may have to start the script again once or twice (without touching the mouse) to get it to continue looping. Once it is looping you are safe to walk away.

