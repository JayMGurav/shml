function test_icons {
  # Icons
  ##
  assert_equal "$(icon smile)" '☺' \
                "should draw smile"

  assert_equal "$(icon lt)" '<' \
                "should draw lt"
}
