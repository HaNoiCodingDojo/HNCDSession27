cmake_minimum_required (VERSION 2.8)
project (NUMBER_TO_SPEECH_KATA)

add_executable (number_to_speech number_to_speech.cpp)

# Link googletest runtime lib
target_link_libraries (number_to_speech gtest)
