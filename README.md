# SDL/C/CMake Template

## Windows

You need to generate the `SDL3.dll` file first.
To generate it, follow these steps:

1. Navigate to `cd vendors/sdl/build`
2. Build `cmake ..`
3. Build `make`
4. Copy `SDL3.dll` from `vendors/sdl/build` into the folder with your executable

## Submodules

- [Simple DirectMedia Layer (SDL)](https://github.com/libsdl-org/SDL)

### Update

```bash
git submodule update <specific path to submodule>
```
