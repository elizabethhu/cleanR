% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanR.R
\name{cleanR}
\alias{cleanR}
\title{cleanR --- Produce "clean" code.
OUTPUT = The essential code needed to produce a result.}
\usage{
cleanR(file = "Path to an R script", result = "Result name",
  refresh.prov = TRUE)
}
\arguments{
\item{file}{Path to an R script.}

\item{result}{A desired output present in the script.}

\item{refresh.prov}{LOGICAL: do you want the script re-run to generate new provenance?}
}
\value{
Cleaned-up code as a vector of strings ordered by line number.
}
\description{
Produces simplifed, "cleaned" code that is needed to create a result.
}
\author{
Matthew K. Lau
Outline:
Input result path
Input script path
}
