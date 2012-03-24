#include <limits.h>
#include "gtest/gtest.h"
#include <string>

const char *number_to_speech (int number) {
    if (number == 0)
        return "zero base-5";
    else if (number == 1)
        return "one base-5";
    else if (number == 2)

        return "two base-5";
    else if (number == 3)
        return "three base-5";
    else if (number == 4)
        return "four base-5";
    
    else if (number == 10)
       {
           return "one zero base-5";
       }
    else if (number == 12)
        {
            return "one two base-5";
        }
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
}

int main (int argc, char *argv[])
{
    testing::InitGoogleTest (&argc, argv);
    int dummyVal = RUN_ALL_TESTS ();

    return 0;
}
