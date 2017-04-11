#include <iostream>
#include <boost/date_time/posix_time/posix_time.hpp>
#include <boost/date_time/local_time_adjustor.hpp>
#include <boost/date_time/c_local_time_adjustor.hpp>

auto f() noexcept
{
  std::stringstream s;
  return boost::posix_time::to_simple_string(
    boost::posix_time::ptime(
      boost::gregorian::day_clock::universal_day(),
      boost::posix_time::second_clock::universal_time().time_of_day()
    )
  );
}

int main() 
{
  std::cout << f() << '\n';
}
