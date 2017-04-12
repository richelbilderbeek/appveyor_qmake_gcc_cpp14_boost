SOURCES += main.cpp

# Compile with high warning levels, a warning is an error
# -Weffc++ does not work
# -Wshadow does not work
QMAKE_CXXFLAGS += -Wall -Wextra -Wnon-virtual-dtor -pedantic -Werror

# C++14
CONFIG += c++14
QMAKE_CXXFLAGS += -std=c++14

# Boost
win32 {
  INCLUDEPATH += C:\Libraries\boost_1_63_0
  LIBS += "C:\Libraries\boost_1_63_0\lib32-msvc-14.0\libboost_date_time-vc140-mt-1_63.lib"
}
unix {
  LIBS += -lboost_date_time
}
