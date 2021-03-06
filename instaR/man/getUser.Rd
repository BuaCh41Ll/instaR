\name{getUser}
\alias{getUser}
\title{Get basic information about a user}
\usage{
  getUser(username, token, userid = NULL)
}
\arguments{
  \item{username}{String, screen name of user.}

  \item{token}{An OAuth token created with
  \code{instaOAuth}.}

  \item{userid}{Numeric ID of user.}
}
\description{
  \code{getUser} retrieves public information about
  Instagram user
}
\examples{
\dontrun{
## See examples for instaOAuth to know how token was created.
## Capturing information about @barackobama
 load("my_oauth")
 obama <- getUser( username="barackobama", token=my_oauth,)
}
}
\author{
  Pablo Barbera \email{pablo.barbera@nyu.edu}
}

