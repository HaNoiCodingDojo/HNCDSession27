#include <limits.h>
#include "gtest/gtest.h"

TEST (DummyTest, DummyCase) {
    EXPECT_STREQ ("zero base-5", number_to_speech (0));
}

int main (int argc, char *argv[])
{
    testing::InitGoogleTest (&argc, argv);
    int dummyVal = RUN_ALL_TESTS ();

    return 0;
}
