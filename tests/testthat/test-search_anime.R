# Test1 for search_anime()
test_that("Search Anime Function only takes character vector", {
  expect_error(search_anime(123), "user_title should be a characte")
})

# Test2 for search_anime()
test_that("search_anime function returns an error message when there is no anime that matches with user's input", {
  expect_error(search_anime("Charavee"), regexp = "not found in data")
})
