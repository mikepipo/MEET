\name{EntropyDROSOPHILA}
\alias{EntropyDROSOPHILA}
\title{
EntropyDROSOPHILA: Given a Transcription factor chooses the model for a specific organism and method.}
\description{
This function uses transcription factor name to choose the model for the Drosophila organism and Entropy algorithm.
}
\usage{
EntropyDROSOPHILA(nameTF)
}
\arguments{
   \item{nameTF}{Transcription Factor name}
}

\details{
	The needed iicc is the vector of parameters to study }
\author{
Erola Pairo <epeiroatibec.pcb.ub.es> and Joan Maynou <joan.maynouatupc.edu>}

\seealso{
MEET,EntropyHOMO,EntropyDROSOPHILA,EntropyMUS,EntropyRATTUS,DivergenceHOMO,DivergenceMUS,DivergenceRATTUS,DivergenceMUS}
\examples{
require("MEET")
data(iicc)
EntropyDROSOPHILA(nameTF=iicc$nameTF)}
