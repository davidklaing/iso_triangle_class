library(testthat)
source("iso_triangle_class.R", local = TRUE)

context("Testing isosceles triangle class")

test_that('area works properly', {
        expect_equal(area.iso_triangle(iso_triangle(1,1)), 0.5)
        expect_equal(area.iso_triangle(iso_triangle(1,2)), 1)
        expect_equal(area.iso_triangle(iso_triangle(5,3)), 7.5)
        expect_equal(area.iso_triangle(iso_triangle(1.25,3.97)), 2.48125, tolerance = 1e-4)
})

test_that('perimeter works properly', {
        expect_equal(perimeter.iso_triangle(iso_triangle(1,1)), 3.24, tolerance = 1e-1)
        expect_equal(perimeter.iso_triangle(iso_triangle(1,2)), 5.12, tolerance = 1e-1)
        expect_equal(perimeter.iso_triangle(iso_triangle(5,3)), 12.8, tolerance = 1e-1)
        expect_equal(perimeter.iso_triangle(iso_triangle(1,1)), 3.24, tolerance = 1e-1)
})

test_that('erroronous triangle entries', {
        expect_error(iso_triangle(1))
        expect_error(iso_triangle(1,2,0))
        expect_error(iso_triangle())
        expect_error(iso_triangle(c(2)))
        expect_error(iso_triangle("a", "b"))
        expect_error(iso_triangle("1","2"))
})

