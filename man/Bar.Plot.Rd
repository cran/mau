% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Bar.Plot.R
\name{Bar.Plot}
\alias{Bar.Plot}
\title{Bar plot of utilities}
\usage{
Bar.Plot(model, deep, colors, title, xlab, ylab)
}
\arguments{
\item{model}{data.table obtained with \code{\link{Compute.Model}}}

\item{deep}{the deep to navigate the model object a select the utilities}

\item{colors}{a list of colors for the bars}

\item{title}{title for the bar plot}

\item{xlab}{label for horizontal axis}

\item{ylab}{label for vertical axis}
}
\value{
ggplot2 object.
}
\description{
Create ggplot2 bar plots of the utilities at any level of the decision model
}
\examples{
vignette( topic = 'Running_MAUT', package = 'mau' ) 
}
\author{
Pedro Guarderas
\email{pedro.felipe.guarderas@gmail.com}
}
