% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/create-boxplots.R
\name{create_boxplots}
\alias{create_boxplots}
\title{Create Histogram and Box Plot}
\usage{
create_boxplots(n = 1000, s1 = 2, s2 = 5)
}
\arguments{
\item{n}{sample size for box plots}

\item{s1, s2}{non-negative parameters of the Beta distribution}
}
\value{
histrogram, summary statistics of data, and box plot
}
\description{
Create Histogram and Box Plot
}
\examples{
create_boxplots()
create_boxplots(n = 100)
create_boxplots(n = 100, s1 = 5, s2 = 2)
}
\references{
Krzywinski, Martin, and Naomi Altman. "Points of significance:
  Visualizing samples with box plots." Nature Methods 11.2 (2014): 119-120.
}
