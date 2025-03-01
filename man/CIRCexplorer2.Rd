% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/circexplorer2.R
\name{CIRCexplorer2}
\alias{CIRCexplorer2}
\title{Running CIRCexplorer2 parse command for circRNAs prediction from STAR or BWA alignment output}
\usage{
CIRCexplorer2(group = c("sudo", "docker"), scratch.folder, data.folder,
  fusion.file, used.aligner = c("STAR", "BWA"))
}
\arguments{
\item{group, }{a string. Two options: \code{"sudo"} or \code{"docker"}, depending to which group the user belongs}

\item{scratch.folder, }{a string indicating the scratch folder where docker container will be mounted}

\item{data.folder, }{a string indicating the path of the output folder}

\item{fusion.file, }{a string indicating the path of the fusion file. If the used aligner was BWA, the fusion file is the resulting sam file, whereas the used aligner was STAR, the fusion file is the Chimeric.out.junction file}

\item{used.aligner, }{a string indicating the aligner used to generate the junctions.file. Supported aligners are STAR and BWA}
}
\description{
This function executes the circexplorer2 docker container which parses the fusion file generated by STAR or BWA and extracts circRNA coordinates
}
