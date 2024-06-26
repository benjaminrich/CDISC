% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cdisc.R
\name{read_sdtm}
\alias{read_sdtm}
\title{Read SDTM data}
\usage{
read_sdtm(
  domain,
  path = getOption("path.sdtm", "."),
  extension = "(sas7bdat|xpt)",
  mergesupp = TRUE,
  verbose = TRUE
)
}
\arguments{
\item{domain}{An SDTM "domain" (usually 2 letters, such as "dm" or "vs").}

\item{path}{A path in which to search for SDTM files.}

\item{extension}{File extension(s) to search for (can be a regular expression).}

\item{mergesupp}{If \code{TRUE} (the default), search for and merge an associated "supp" file.}

\item{verbose}{If \code{TRUE} (the default), output informative messages.}
}
\value{
A \code{data.frame}.
}
\description{
Read SDTM data
}
