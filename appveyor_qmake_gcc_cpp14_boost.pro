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
  LIBS += LC:\Libraries\boost_1_63_0\lib
}
LIBS += -lboost_date_time
