% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/theme_xkcd.R
\name{theme_xkcd}
\alias{theme_xkcd}
\title{Creates an XKCD theme}
\usage{
theme_xkcd()
}
\value{
A layer with the theme.
}
\description{
This function creates an XKCD theme
}
\note{
See the vignette \code{vignette("xkcd-intro")}
}
\examples{
p <- ggplot() + geom_point(aes(mpg, wt), data=mtcars) +
     theme_xkcd()
p
}

