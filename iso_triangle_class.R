#' An S3 class to represent an isosceles triangle.
#' iso_triangle
#' @param base A number.
#' @param height A number.
#' @return An isosceles triangle object with a base and a height.
#' @export
#' @examples
#' iso_triangle(4,5)

#' iso_triangle area() function
#' 
#' @return The area of an isosceles triangle with base \code{base} and height \code{height}.
#' @examples
#' area()

#' iso_triangle perimeter() function
#' 
#' @return The perimeter of an isosceles triangle with base \code{base} and height \code{height}.
#' @examples
#' perimeter()

mytriangle <- iso_triangle(3,5)
mytriangle
area.iso_triangle(mytriangle)
perimeter.iso_triangle(mytriangle)