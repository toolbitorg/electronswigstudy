del example_wrap.cxx
rem swig -c++ -javascript -node example.i
swig -c++ -javascript -v8 example.i
rem node-gyp clean configure build

set HOME=~/.electron-gyp
node-gyp rebuild --target=1.7.9 --dist-url=https://atom.io/download/electron

