#include <limits.h>
#include "gtest/gtest.h"
#include <string>

const char *number_to_speech (int number) {
    std::string result = "base-5";
    if (number == 0)
        result = std::string( "zero " ) + result;
    else if (number == 1)
        result = std::string( "one " ) + result;
    else if (number == 2)
        result = std::string( "two " ) + result;
    else if (number == 3)
        result = std::string( "three " ) + result;
    else if (number == 4)
        result = std::string( "four " ) + result;
      else if (number >= 40) {
      result = std::string( "four " ) + std::string( number_to_speech( number - 40 ));
      }
         else if (number >= 30) {
      result = std::string( "three " ) + std::string( number_to_speech( number - 30 ));
      
    
     }

    else if (number >= 20) {
      result = std::string( "two " ) + std::string( number_to_speech( number - 20 ));
    }   
    else if (number >= 10) {
      result = std::string( "one " ) + std::string( number_to_speech( number - 10 ));
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
}

int main (int argc, char *argv[])
{
    testing::InitGoogleTest (&argc, argv);
    int dummyVal = RUN_ALL_TESTS ();

    return 0;
}
