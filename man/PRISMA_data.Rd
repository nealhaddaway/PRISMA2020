% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PRISMA_flowdiagram.R
\name{PRISMA_data}
\alias{PRISMA_data}
\title{Read in PRISMA flow diagram data}
\usage{
PRISMA_data(data)
}
\arguments{
\item{data}{File to read in.}
}
\value{
A list of objects needed to plot the flow diagram
}
\description{
Read in a template CSV containing data for the flow diagram
}
\examples{
csvFile <- system.file("extdata", "PRISMA.csv", package = "PRISMA2020")
data <- read.csv(csvFile);
data <- PRISMA_data(data);
}
