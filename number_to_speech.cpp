#include <limits.h>
#include "gtest/gtest.h"
#include <string>

using namespace std;

const char *number_to_speech (int number) {
    string result = "base-5";
    if (number == 0)
        result = string( "zero " ) + result;
    else if (number == 1)
        result = string( "one " ) + result;
    else if (number == 2)
        result = string( "two " ) + result;
    else if (number == 3)
        result = string( "three " ) + result;
    else if (number == 4)
        result = string( "four " ) + result;
      else if (number >= 40) {
      result = string( "four " ) + string( number_to_speech( number - 40 ));
      }
         else if (number >= 30) {
      result = string( "three " ) + string( number_to_speech( number - 30 ));
      
    
     }
 
    else if (number >= 20) {
      result = string( "two " ) + string( number_to_speech( number - 20 ));
    }   
    else if (number >= 10) {
      result = string( "one " ) + string( number_to_speech( number - 10 ));
    }
     return result.c_str();
}
TEST (DummyTest, DummyCase) {
    EXPECT_STREQ ("zero base-5", number_to_speech (0));
    EXPECT_STREQ ("one base-5",  number_to_speech (1));
    EXPECT_STREQ ("two base-5",  number_to_speech (2));
    EXPECT_STREQ ("three base-5",  number_to_speech (3));
    EXPECT_STREQ ("four base-5",  number_to_speech (4));
    EXPECT_STREQ ("one zero base-5", number_to_speech(10) ); 
    EXPECT_STREQ ("one two base-5", number_to_speech(12));
    EXPECT_STREQ ("one three base-5", number_to_speech(13));
    EXPECT_STREQ ("one four base-5", number_to_speech(14));
    EXPECT_STREQ ("two zero base-5", number_to_speech(20));
    EXPECT_STREQ ("two one base-5", number_to_speech(21));
    EXPECT_STREQ ("three zero base-5", number_to_speech(30));
    EXPECT_STREQ ("four zero base-5", number_to_speech(40));
    EXPECT_STREQ ("four one base-5", number_to_speech(41));
}

int main (int argc, char *argv[])
{
    testing::InitGoogleTest (&argc, argv);
    int dummyVal = RUN_ALL_TESTS ();

    return 0;
}
