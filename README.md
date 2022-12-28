# Maxwell

Open-source Maxwell the Cat information (originally named "dingus")

Here for the webpage? Check out https://leodog896.github.io/maxwell.

## Where does maxwell originate?

from an image of a meme where a cat is depicted bending a package that says "please do not bend":

![image](images/please-do-not-bend.jpg)

## Where can I find the files for maxwell myself?

(This assumes you have the popular addon, Maxwell the Carryable Cat, installed)

- `carryable cat.gma` is located in `C:\Program Files (x86)\Steam\steamapps\workshop\content\4000\2878054450`

## How can I decompile the maxwell files for myself?

### Tools required

[Crowbar](https://github.com/ZeqMacaw/Crowbar), which will allow you to *unpack* the `.gma` file from the maxwell workship files.

[Blender](https://blender.org), and add the [blender source tools](http://steamreview.org/BlenderSourceTools/) as an addon. (This will allow you to import the generated `.smd` files from the previous step, as well as turn the created file to whatever you may need).

Get [vtfedit](https://valvedev.info/tools/vtfedit/) (to turn the .vtf files into usable .png files by blender)

### Get started

- Unpack the `.gma` file from your directory (check out `Where can I find the files for maxwell myself?`)

- Decompile the `.mdl` files, which will give useful `.smd` files.

- Open any textures (`.vtf`) inside vtfedit, and export them as `.png`

- Import the `.smd` file that you're trying to use into blender, and then go to materials.

- Replace the colors with the exported images from vtfedit ([this video](https://youtu.be/SC_Z0sMPsxs) may be able to help) 

- (If you're trying to get dingus / maxwell, you may notice that the whiskers are not very transparent. [This guide](https://artisticrender.com/how-to-use-alpha-transparent-textures-in-blender/) may be able to help.)