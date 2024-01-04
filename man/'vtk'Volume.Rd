% Auto-generated: do not edit by hand
\name{'vtk'Volume}

\alias{'vtk'Volume}

\title{Volume component}

\description{
Volume is exposing a vtkImageData to a downstream filter It takes the following set of properties:   - state: { image: { ...imagedata-props }, field: { ...dataArray } }
}

\usage{
'vtk'Volume(id=NULL, port=NULL, state=NULL)
}

\arguments{
\item{id}{Character. The ID used to identify this component.}

\item{port}{Numeric. downstream connection port}

\item{state}{Named list. State of the volume}
}

\value{named list of JSON elements corresponding to React.js properties and their values}

