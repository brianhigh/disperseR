% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{download_file}
\alias{download_file}
\title{create a set of directories to run disperseR}
\usage{
download_file(url, file, dir)
}
\arguments{
\item{data}{`data = "all"` will download all the data that can be downloaded with the function. It has to be used with `start.year`, `start.month`, `end.year` and `end.month`. Other possible options are: `data = "zctashapefile"`, `data = "pblheight"`, `data = "metfiles"` and `data = "zcta_dataset"`.}

\item{start.year}{specify what year of metfiles data you would like to start with. Please supply it like as a string for example "2005".}

\item{end.year}{specify what year of metfiles data you would like to end with. Please supply it like as a string for example "2005".}

\item{start.month}{what month of `start.year` you would like to start the download with? Please supply a string for example "07" for July.}

\item{end.month}{what month of `end.year` you would like to end the download with? Please supply a string for example "07" for July.}
}
\value{
Creates directories (does not overwrite if existing). Outputs string variables with paths to the environment.
}
\description{
`get_data()` helps the user get data for necessary for function execution.
}
\details{
\code{get_data}
}
