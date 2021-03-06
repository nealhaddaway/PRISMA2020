% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{PRISMA_insert_js_}
\alias{PRISMA_insert_js_}
\title{Generate / insert JS for labels}
\usage{
PRISMA_insert_js_(plot, identification_text, screening_text, included_text)
}
\arguments{
\item{plot}{the plot object (without side labels)}

\item{identification_text}{the text to use as the "identification" label}

\item{screening_text}{the text to use as the "screening" label}

\item{included_text}{the text to use as the "identification" label}
}
\value{
the plot object (with JS to generate side labels)
}
\description{
Generate the javascript method to insert the side labels
}
\keyword{internal}
