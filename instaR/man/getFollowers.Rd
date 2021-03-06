\name{getFollowers}
\alias{getFollowers}
\alias{getFollows}
\title{Get the list of users this user is followed by.}
\usage{
  getFollowers(username, token, userid = NULL,
    verbose = TRUE)

  getFollows(username, token, userid = NULL,
    verbose = TRUE)
}
\arguments{
  \item{username}{String, screen name of user.}

  \item{token}{An OAuth token created with
  \code{instaOAuth}.}

  \item{userid}{Numeric ID of user.}

  \item{verbose}{If \code{TRUE} (default), outputs details
  about progress of function on the console.}

  \item{username}{String, screen name of user.}

  \item{token}{An OAuth token created with
  \code{instaOAuth}.}

  \item{userid}{Numeric ID of user.}

  \item{verbose}{If \code{TRUE} (default), outputs details
  about progress of function on the console.}
}
\description{
  \code{getFollowers} retrieves the list of users that
  follow a given user, as well as basic information about
  all of them.

  \code{getFollowers} retrieves the list of users that a
  given user follows, as well as basic information about
  all of them.
}
\examples{
\dontrun{
## See examples for instaOAuth to know how token was created.
## Downloading list of followers of @senjohnmccain
 load("my_oauth")
 mccain <- getFollowers( username="senjohnmccain", token=my_oauth )
}
\dontrun{
## See examples for instaOAuth to know how token was created.
## Downloading list of users that @senjohnmccain follows
 load("my_oauth")
 mccain <- getFollows( username="senjohnmccain", token=my_oauth )
}
}
\author{
  Pablo Barbera \email{pablo.barbera@nyu.edu}

  Pablo Barbera \email{pablo.barbera@nyu.edu}
}

