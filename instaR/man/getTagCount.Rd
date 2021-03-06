\name{getTagCount}
\alias{getTagCount}
\title{Get number of times a tag has been used}
\usage{
  getTagCount(tag, token)
}
\arguments{
  \item{tag}{Hashtag used to filter media.}

  \item{token}{An OAuth token created with
  \code{instaOAuth}.}
}
\description{
  \code{getTagCount} retrieves a count of the number of
  times a tag has been used in comments to a picture or
  video.
}
\examples{
\dontrun{
## See examples for instaOAuth to know how token was created.
## Capturing information about #nofilter
 load("my_oauth")
 getTagCount( tag="nofilter, token=my_oauth,)
}
}
\author{
  Pablo Barbera \email{pablo.barbera@nyu.edu}
}

