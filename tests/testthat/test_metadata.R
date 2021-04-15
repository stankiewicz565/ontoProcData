context("metadata validity")

test_that("metadata is valid",
{
    metadata <- system.file("extdata", "metadata.csv", package = "ontoProcData")
    expect_true(testAnnotationHubMetadata("ontoProcData", metadata))
})
