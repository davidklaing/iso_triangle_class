#' An S3 class to represent a triangle.
#' Triangle
#' @param side_length_1 A number.
#' @param side_length_2 A number.
#' @param side_length_3 A number.
#' @return A triangle object with three side lengths.
#' @export
#' @examples
#' triangle(c(4,5,2))

#' triangle area() function
#' 
#' @return The area of a triangle with side lengths \code{side_length_1}, \code{side_length_2}, and \code{side_length_3}.
#' @examples
#' area()

#' rectangle perimeter() function
#' 
#' @return The perimeter of a triangle with side lengths \code{side_length_1}, \code{side_length_2}, and \code{side_length_3}.
#' @examples
#' perimeter()

mytriangle <- triangle(3,5,2)
mytriangle
area.triangle(mytriangle)
perimeter.rectangle(mytriangle)