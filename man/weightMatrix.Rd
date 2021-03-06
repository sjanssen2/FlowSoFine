% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WeightedBray.R
\name{weightMatrix}
\alias{weightMatrix}
\title{Create a Matrix containing Weights for each Combination of Hexagons}
\usage{
weightMatrix(template, method = "exp", gamma = 8, val = c(0.5, 0.25, 0.25))
}
\arguments{
\item{template}{A \code{\link{CoreTemplate}}}

\item{method}{"exp" for exponential, "disc" or anything else for discrete approach}

\item{gamma}{A Number controlling the speed of the decrease. Only applies when method = "exp".}

\item{val}{A vector containing weights for each ranked distance between hexagons. Only applies when method = "disc".}
}
\value{
A matrix containing weights for each combination of hexagons. To be used in \code{\link{weightedBray}}.
}
\description{
Create a Matrix containing Weights for each Combination of Hexagons
}
