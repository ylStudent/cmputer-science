if(EXISTS "D:/statistic/computer-science/build/test/trie_test[1]_tests.cmake")
  include("D:/statistic/computer-science/build/test/trie_test[1]_tests.cmake")
else()
  add_test(trie_test_NOT_BUILT trie_test_NOT_BUILT)
endif()