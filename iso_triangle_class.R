#' An S3 class to represent an isosceles triangle.
#' iso_triangle
#' @param base A number.
#' @param height A number.
#' @return An isosceles triangle object with a base and a height.
#' @export
#' @examples
#' iso_triangle(31,5)

IsoTriangle <- function(base, height){
  
# check that dimensions are not negative
if (base <= 0 || height <= 0) stop("Dimensions should be greater than 0")
value <- list(base = base, height = height)

# set class
attr(value, "class") <- "iso_triangle"
value
}

#' IsoTriangleArea() function
#' 
#' @return The area of an isosceles triangle with base \code{base} and height \code{height}.
#' @examples
#' area()
IsoTriangleArea <- function(obj){
  print(obj$base*obj$height/2)
}

#' IsoTrianglePerimiter() function
#' 
#' @return The perimeter of an isosceles triangle with base \code{base} and height \code{height}.
#' @examples
#' perimeter()
IsoTrianglePerimiter <- function(obj){
  side_sqd <- (obj$base/2)^2 + obj$height^2
  side <- sqrt(side_sqd)
  print(side*2 + (obj$base))
}

test_triangle <- IsoTriangle(31,5)
test_triangle
IsoTriangleArea(test_triangle)
IsoTrianglePerimiter(test_triangle)

test_triangle2 <- IsoTriangle(0,34)
test_triangle2