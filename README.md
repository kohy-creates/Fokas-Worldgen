- [Fokas Worldgen](#fokas-worldgen)
- [Downloading Dev Builds](#downloading-dev-builds)
# Fokas Worldgen
Worldgen stuff of mine.

*Didn't expect that, did you?*

# Downloading Dev Builds
Everything outside of *Release* tab is considered as _dev stuff_.

In order to download the dev builds, do this:

1. Download the Repo (save it as a `.zip`, `tar.gz` is for **Linux only!**)
2. Unpack the downloaded file
3. Head to `Fokas-Worldgen-main`
4. Now this part gets tricky, bcs what you want to do, is select which dev build you want to get:
    - For **FokaStudio's Ender Expansion**, go into `far-end-fork` folder
        - **This one is not modular, it is a standalone datapack with both worldgen, functions and structures included** 
    - For **Foka's Worldgen**, head to `fokas-worldgen`:
      - Basic worldgen files are located in `worldgen-module`
      - `functions-module` contains bonus stuff, like *Sandstorms* or changing sheep colors respective to the biome they spawn in
      - And finally, `structures-module` improves the Vanilla structures
    - For **Nether 3.0**, go into  `nether-3-0`:
      - As with **FW**, `worldgen-module` is plain worldgen
      - `function-module` contains bonus features, like poor port of [*Sapience*](https://www.curseforge.com/minecraft/mc-mods/sapience)'s Reputation system
      - `resource-pack-module` has bonus features that are possible to add only with a resource pack:
        - For the Resource Pack, open the `resource-pack` folder
        - Datapack is located in the other one, `datapack` folder
      - The `strucutres-module` in this one works exactly the same like in **Foka's Worldgen**, this one focuses on the Nether structures tho
5. Zip the contents of the folder you are in
    - You can double check if you have done that correctly by opening the `zip` and looking for `pack.mcmeta` file. If it is not present, **repeat Step 4.**
6. Drop the newly made `zip` into your respective `datapacks` folder 
