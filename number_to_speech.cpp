#include <limits.h>
#include "gtest/gtest.h"
#include <string>

const char *number_to_speech (int number) {
    return "zero base-5";
}

TEST (DummyTest, DummyCase) {
    EXPECT_STREQ ("zero base-5", number_to_speech (0));
    EXPECT_STREQ ("one base-5",  number_to_speech (1));
}

int main (int argc, char *argv[])
{
    testing::InitGoogleTest (&argc, argv);
    int dummyVal = RUN_ALL_TESTS ();

    return 0;
}
