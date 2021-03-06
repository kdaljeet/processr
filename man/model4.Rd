% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model4.R
\name{model4}
\alias{model4}
\title{Model 4 from the PROCESS Macro: Simple Mediation}
\usage{
model4(iv, dv, med, data, samples = 5000)
}
\arguments{
\item{iv}{The name of the independent variable, as a character string.}

\item{dv}{The name of the dependent variable, as a character string.}

\item{med}{The name of the mediator, as a character string.}

\item{data}{The data frame with the relevant variables.}

\item{samples}{The number of bootstrap resamples. Defaults to 5000.}
}
\value{
Coefficients, standard errors, z-values, p-values, and confidence intervals
for all estimated parameters. The indirect effect will not return standard errors,
z-values, or p-values.
}
\description{
This function will perform simple mediation, using the `lavaan` package.
It uses bias-corrected bootstrap resampling for the confidence intervals.
}
