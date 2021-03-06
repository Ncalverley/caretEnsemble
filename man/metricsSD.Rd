% Generated by roxygen2 (4.0.2): do not edit by hand
\name{getMetricSD}
\alias{getMetricSD}
\title{Extract the standard deviation from resamples for an accuracy metric from
a model object.}
\usage{
getMetricSD(x, metric, which = c("all", "best"))
}
\arguments{
\item{x}{an object with model performanc metrics}

\item{metric}{a character, either "RMSE" or "AUC" indicating which metric to extract}

\item{which}{a character, either "all" or "best", default is best, see details}
}
\value{
A numeric for the standard deviation of the selected metric across
tuning parameters and resamples in the original object.
}
\description{
Extract the standard deviation from resamples for an accuracy metric from
a model object.
}
\details{
Which allows the user to select whether to generate a standard deviation
for the performance metric across all values of the tuning parameters and resamples,
or only for resamples under the best tuning parameter
}

