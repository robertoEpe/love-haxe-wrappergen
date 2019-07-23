This project uses the awesome [love-api][] project, which provides a lua tables representation of the love documention, to generate Haxe wrappers.
## Instalation
  1. clone this project
  2. cd to the directory
  3. make sure to checkout the submodule (`git submodule update --init love-api`).
  4. you will need to have lua53 on your system `lua53 haxidify.lua`
  5. make sure to have love2d on your system

## Run your project
  `haxe build.hxml`

Fair warning, the code is awful, and full of hacks. Look, it was easy.

[love-api]: https://github.com/love2d-community/love-api
