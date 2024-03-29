% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup_dir.R
\name{lollipop}
\alias{lollipop}
\title{Graphing function to make lollipop bar graphs}
\usage{
lollipop(df, y_var, x_var, colorme)
}
\arguments{
\item{df}{dataframe source to graph}

\item{y_var}{variable for Y}

\item{x_var}{variable for X}

\item{colorme}{color to make the bars}
}
\value{
a `ggplot` class graph with horiztontal bars with circles at the end of the bars
}
\description{
Graphing function to make lollipop bar graphs
}
\examples{
library(dplyr)
df.example <- dplyr::tribble(~name, ~rate, "Nina",32,"David",65)
lollipop(df = df.example, x_var = name, y_var = rate, colorme = "pink" )
}
