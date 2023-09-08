![DatsuiJanken-HF_Patch_preview](https://github.com/ManlyMarco/DatsuiJanken-HF_Patch/assets/39247311/c6bff1fb-6ab4-4ef8-824e-090f32975ea9)
# HF Patch for Undressing Rock-Paper-Scissors with Girl Next Door
An unofficial patch for 隣人彼女と脱衣ジャンケン (DatsuiJanken, Undressing Rock-Paper-Scissors with Girl Next Door) by the circle Visionary. It fully translates and uncensors the game, and includes other useful mods.

HF Patch does not contain the game, only mods. You have to buy the game separately. You can buy the game [on DLsite](https://www.dlsite.com/maniax/work/=/product_id/RJ435105.html) or [on DMM](https://www.dmm.co.jp/dc/doujin/-/detail/=/cid=d_250809/). Both versions are identical. This patch is made for the v1.20 version of the game, which is the latest version available on both DLsite and DMM at the moment. It will not work correctly on older versions, but it should work fine later versions. If you have an older version, redownload the game from the store you got it from.

[**Read the full HF Patch manual**](https://gist.github.com/ManlyMarco/31b78470b8e190686c7ed9686c237e3f) to learn more about what it is, what it does, how to use it, and how to solve common issues.

## Important notes, please read
- Consider supporting the developer on their [Ci-en page](https://ci-en.dlsite.com/creator/15566/article/932613). They regularly post new DLCs for this game. This patch includes free DLCs posted up to this point, but not the ones you need to be a subscriber for (so far only a single H position).
- This patch lets you play the game in both English and Japanese. The uncensor works even when playing in Japanese.
- Resolutions above 1080p (max of the stock game) are supported by this patch, including ultra-wide (the title image will scale weirdly but everything else works perfectly).
- If you want to skip straight to sex, when installing HF Patch check the optional H unlock (note that it will overwrite any progress you might curerntly have in the game).
- HF Patch does not contain the full game, paid expansions or any other pirated content. You have to buy the game and expansions separately.
- This patch works with both DMM and DLsite versions of the game (they are identical), just make sure you have the latest version downloaded (patch was tested on v1.20).
- You can completely disable all mods by running the patch again and unchecking everything. You can run this patch as many times as you want and nothing will break.
- If you want to make your own mods, check [BepInEx docs](https://docs.bepinex.dev) and source code of some existing plugins, for example [BepInEx.MuteInBackground source code](https://github.com/BepInEx/BepInEx.Utility/blob/master/BepInEx.MuteInBackground/MuteInBackground.cs).
- There is no warranty on this patch or on any of the included mods. You are installing this patch at your own risk.
- If you want to run the game under Wine/Proton (Linux, SteamOS, macOS, etc.), read [this](https://github.com/Mantas-2155X/illusion-wine-guide) and [this](https://docs.bepinex.dev/articles/advanced/proton_wine.html).*

## Download
Check the [Releases](https://github.com/ManlyMarco/DatsuiJanken-HF_Patch/releases) page for download links.

You have to point the patch to where the game is installed. To be specific, it has to be the directory with the `DatsuiJanken.exe` file and `DatsuiJanken_Data` folder in it. You should find it after you extract the game files that you downloaded from the online store.

If after installing the patch you have issues running the game, restart your PC and try to install the patch again with default settings.

Read [the full manual](https://gist.github.com/ManlyMarco/31b78470b8e190686c7ed9686c237e3f) for detailed download and install instructions.

## What mods are included?
You can see a list of all included plugins and links to their websites and authors [here](https://github.com/ManlyMarco/DatsuiJanken-HF_Patch/blob/master/Plugin%20Readme.md).

## Discussion and help
If you need any help or have a modding question visit the [Koikatsu discord server](https://discord.gg/zS5vJYS) and check the #other-h-games channel. Make sure to search for your issue to see if someone didn't already answer it.

## How to build
At least Visual Studio 2017 is needed for the helper library and latest unicode Inno Setup compiler is needed for the patch itself. All necessary mods have to be placed inside correct subfolders of the Input directory to compile. Because of large size, they are not included here.

You can support development of HF Patch and many of the included plugins through my Patreon page: https://www.patreon.com/ManlyMarco
