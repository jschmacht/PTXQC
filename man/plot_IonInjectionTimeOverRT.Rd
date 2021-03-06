% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fcn_plots.R
\name{plot_IonInjectionTimeOverRT}
\alias{plot_IonInjectionTimeOverRT}
\title{Plot line graph of TopN over Retention time.}
\usage{
plot_IonInjectionTimeOverRT(data, stats, extra_limit)
}
\arguments{
\item{data}{A data.frame with columns 'fc.raw.file', 'rRT', 'medIIT'}

\item{stats}{A data.frame with columns 'fc.raw.file', 'mean'}

\item{extra_limit}{Visual guidance line (maximum acceptable IIT)}
}
\value{
GGplot object
}
\description{
Number of Raw files must be 6 at most. Function will stop otherwise.
}
\examples{
  data = data.frame(fc.raw.file = rep(c("d","a","x"), each=100),
                    rRT = seq(20, 120, length.out = 100),
                    medIIT = c(round(runif(100, min=3, max=5)),
                               round(runif(100, min=5, max=8)),
                               round(runif(100, min=1, max=3)))
                    )
  stats = data.frame(fc.raw.file = c("d","a","x"),
                     mean = c(4, 6.5, 2))
  plot_IonInjectionTimeOverRT(data, stats, 10)

}
