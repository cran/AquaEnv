\name{AquaEnv_package}
\alias{AquaEnv}
\title{AquaEnv - an integrated development toolbox for aquatic
               chemical model generation}
\description{
AquaEnv is an integrated development toolbox for aquatic
               chemical model generation focused on (ocean)
               acidification and CO2 air-water exchange.

               It contains
               all elements necessary to model the pH, the related CO2
               air-water exchange, as well as aquatic acid-base
               chemistry in general for an arbitrary marine, estuarine
               or freshwater system. Also chemical batches can be
               modelled.

               Next to the routines necessary to calculate
               desired information, AquaEnv also contains a suite of
               tools to visualize this information. Furthermore,
               AquaEnv can not only be used to build dynamic models of
               aquatic systems, but it can also serve as a simple
               desktop tool for the experimental aquatic chemist to
               generate and visualize all possible derived information
               from a set of measurements with one single easy to use R
               function.

               Additionally, the sensitivity of the system to
               variations in the input variables can be visualized.}
\details{
  \tabular{ll}{
    Package: \tab AquaEnv\cr
    Type: \tab Package\cr
    Version: \tab 1.1\cr
    Date: \tab 2016-05-18\cr
    License: \tab GNU Public License 2 or above\cr
  }
}
\author{
  Karline Soetaert (Maintainer), Andreas F. Hofmann, Mathilde Hagens 
}
\references{
Hagens M. and J.J. Middelburg, 2016 Generalised expressions for the response of pH to changes in ocean chemistry. \emph{Geochimica et Cosmochimica Acta, in press}.

Hofmann A. F., K. Soetaert,  J.J. Middelburg, F. J. R. Meysman, 2010 AquaEnv: An Aquatic Acid-Base Modelling Environment in R. \emph{Aquatic Geochemistry} \bold{16}: 507-546.
}
\examples{
\dontrun{
## show examples (see respective help pages for details)
example(aquaenv)

## open the directory with source code of demos
browseURL(paste(system.file(package="AquaEnv"), "/demo", sep=""))

## run demos
demo(basicfeatures )

## show package vignette with tutorial about how to use aquaenv
vignette("AquaEnv")
edit(vignette("AquaEnv"))
browseURL(paste(system.file(package="AquaEnv"), "/doc", sep=""))

## show index file of package vignettes and documentation files
browseURL(paste(system.file(package="AquaEnv"), "/doc/index.html", sep=""))

## show documentation about private functions in the packet
browseURL(paste(system.file(package="AquaEnv"), "/doc/AquaEnv-PrivateFunctions.pdf", sep=""))

## show documentation about physical-chemical constants and formulae used in the packet
browseURL(paste(system.file(package="AquaEnv"), "/doc/AquaEnv-ConstantsAndFormulae.pdf", sep=""))
}
}

\keyword{ package }