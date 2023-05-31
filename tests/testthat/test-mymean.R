test_that("myMean works", {
    data("subcars")
    x <- subcars$speed
    y <- myMean(x)
    expect_equal(y, mean(x))
})
