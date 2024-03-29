% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/setup_dir.R
\name{mcoe_name}
\alias{mcoe_name}
\title{Given a CDS code, it gives the name of the district}
\usage{
mcoe_name(cds.number)
}
\arguments{
\item{cds.number}{County-District-School code from California Department of Education}
}
\value{
a `string` of the district name
}
\description{
Given a CDS code, it gives the name of the district
}
\examples{
mcoe_name("27661590000000")
}
