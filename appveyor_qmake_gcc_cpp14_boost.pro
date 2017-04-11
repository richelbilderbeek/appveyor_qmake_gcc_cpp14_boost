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
  LIBS += "C:\boost_1_63_0\stage\lib\libboost_date_time-mgw49-1_63.a"
}
unix {
  LIBS += -lboost_date_time
}
