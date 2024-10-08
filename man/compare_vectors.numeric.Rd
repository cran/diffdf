% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/is_different.R
\name{compare_vectors.numeric}
\alias{compare_vectors.numeric}
\title{compare_vectors.numeric}
\usage{
\method{compare_vectors}{numeric}(
  target,
  current,
  tolerance = sqrt(.Machine$double.eps),
  scale = NULL,
  ...
)
}
\arguments{
\item{target}{the base vector}

\item{current}{a vector to compare target to}

\item{tolerance}{Level of tolerance for differences between two variables}

\item{scale}{Scale that tolerance should be set on. If NULL assume absolute}

\item{...}{Not used}
}
\description{
This is a modified version of the all.equal function
which returns a vector rather than a message
}
\keyword{internal}
