\name{donner}
\alias{donner}
\docType{data}
\title{Donner party}
\description{
The Donner Party was the most famous tragedy in the history of the
westward migration in the United States.  In the winter of 1846-47,
abount ninety wagon train emigrants were unable to cross the Sierra
Nevada Mountains of California before winter, and almost one-half starved
to death.  Perhaps because they were ordinary people -- farmers,
merchants, parents, children.
These data include some information about each of the members of the party
from Johnson (1996).}
\format{This data frame uses the person's name as row labels 
and contains the following columns:
 \describe{
    \item{Age}{
 Approximate age in 1846
    }
    \item{Outcome}{
 1 if survived, 0 if died
    }
    \item{Sex}{
 Male or Female
    }
    \item{Family.name}{
 Either a family name, hired or single
    }
    \item{Status}{
 Family, single or hired
    }
 }
}

\source{Johnson, K. (1996). \emph{Unfortunate Emigrants: Narratives of the
Donner Party.} Logan, UT: Utah State University Press, 
\url{http://www.metrogourmet.com/crossroads/KJhome.htm}.}
\references{Weisberg, S. (2005). \emph{Applied Linear Regression}, 3rd edition. New York: Wiley, Problem 12.4.}
\examples{
head(donner)
}
\keyword{datasets}
