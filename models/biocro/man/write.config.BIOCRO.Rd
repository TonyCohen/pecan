\name{write.config.BIOCRO}
\alias{write.config.BIOCRO}
\title{Write configuration files for the biocro model}
\usage{
  write.config.BIOCRO(defaults, trait.values, settings,
    run.id)
}
\arguments{
  \item{defaults}{named list with default model parameter
  values}

  \item{trait.values}{named list (or dataframe of trait
  values) can either be a data.frame or named list of
  traits, e.g. \code{data.frame(vmax = 1, b0 = 2)} or
  \code{list(vmax = 1, b0 = 2)}}

  \item{settings}{pecan settings file configured for
  BioCro}

  \item{run.id}{}
}
\value{
  nothing, writes configuration file as side effect
}
\description{
  Writes a configuration files for the biocro model
}
\author{
  David LeBauer
}

