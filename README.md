# appveyor_qmake_gcc_cpp14_boost

branch|[![AppVeyor CI logo](AppVeyor.png)](https://ci.appveyor.com)
---|---
master|[![Build status](https://ci.appveyor.com/api/projects/status/smdyia4iojoju3ny/branch/master?svg=true)](https://ci.appveyor.com/project/richelbilderbeek/appveyor-qmake-gcc-cpp14-boost/branch/master)
develop|[![Build status](https://ci.appveyor.com/api/projects/status/smdyia4iojoju3ny/branch/develop?svg=true)](https://ci.appveyor.com/project/richelbilderbeek/appveyor-qmake-gcc-cpp14-boost/branch/develop)

This GitHub is part of:

 * [the AppVeyor C++ Tutorial](https://github.com/richelbilderbeek/appveyor_cpp_tutorial)
 
The goal of this project is to have a clean AppVeyor build, with specs:

 * Build system: `qmake`
 * C++ compiler: `gcc`
 * C++ version: `C++14`
 * Libraries: `STL` and Boost
 * Code coverage: none
 * Source: one single file, `main.cpp`

More complex builds:

 * Add `Qt5`: [![Build status](https://ci.appveyor.com/api/projects/status/4n16v893vc5ky1n1/branch/master?svg=true)](https://ci.appveyor.com/project/richelbilderbeek/appveyor-qmake-gcc-cpp14-boost-qt5/branch/master) [appveyor_qmake_gcc_cpp14_boost_qt5](https://www.github.com/richelbilderbeek/appveyor_qmake_gcc_cpp14_boost_qt5) 

Builds of similar complexity:

 * Use Travis: [![Build Status](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_boost.svg?branch=master)](https://travis-ci.org/richelbilderbeek/travis_qmake_gcc_cpp14_boost) [travis_qmake_gcc_cpp14_boost](https://www.github.com/richelbilderbeek/travis_qmake_gcc_cpp14_boost) 

Less complex builds:

 * No `Boost`: [![Build status](https://ci.appveyor.com/api/projects/status/8otskad85edx7m4m/branch/master?svg=true)](https://ci.appveyor.com/project/richelbilderbeek/appveyor-qmake-gcc-cpp14/branch/master) [appveyor_gcc_cpp14](https://www.github.com/richelbilderbeek/appveyor_qmake_gcc_cpp14)
