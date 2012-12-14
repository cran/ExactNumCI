##
## numCI.R: Loading ExactNumCI functions into R interface
##
##
## This file is part of ExactNumCI.
##
## ExactNumCI is free software: you can redistribute it and/or modify it
## under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 2 of the License, or
## (at your option) any later version.
##
## ExactNumCI is distributed in the hope that it will be useful, but
## WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.

pdiff <- function(k1, n1, k2, n2, D, tolerance){
	.Call( "pdiff", k1, n1, k2, n2, D, tolerance, PACKAGE = "ExactNumCI" )
}

pdiffCI <- function(k1, n1, k2, n2, alpha, method){
	.Call( "pdiffCI", k1, n1, k2, n2, alpha, method=1, PACKAGE = "ExactNumCI" )
}

singleCI <- function(k, n, alpha, method){
	.Call( "singleCI", k, n, alpha, method=1, PACKAGE = "ExactNumCI" )
}
