# Extempore assets

This is the Extempore "asset" package, which includes audio samples, images & 3D
models, and other binary data files which are necessary for running some of the
example files in the main Extempore source tree.

## Usage

If you're building Extempore from source, these files will be downloaded
automatically (as part of the `assets` target in your buildsystem) if you
specify the `-DASSETS=ON` CMake option (`OFF` by default).

If you're not doing it that way for some reason, you need to clone (or download
a zip of) this repo, name it `assets` and put it in your top-level Extempore
folder.

## Licence

Except where otherwise specified, these assets are licenced under a [CC BY-SA
licence](https://creativecommons.org/licenses/by-sa/4.0/).

See `README.md` in each subfolder of the `samples` folder for more details about
the particular samples provided.
