#' An S3 class to represent a triangle.
#' Triangle
#' @param base A number.
#' @param height A number.
#' @return A triangle object with a base and a height.
#' @export
#' @examples
#' triangle(4,5)

#' triangle area() function
#' 
#' @return The area of a triangle with base \code{base} and height \code{height}.
#' @examples
#' area()

#' triangle perimeter() function
#' 
#' @return The perimeter of a triangle with base \code{base} and height \code{height}.
#' @examples
#' perimeter()

mytriangle <- triangle(3,5)
mytriangle
area.triangle(mytriangle)
perimeter.triangle(mytriangle)