% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudscheduler.R
\name{cr_schedule_list}
\alias{cr_schedule_list}
\title{Lists Cloud Scheduler jobs.}
\usage{
cr_schedule_list(region = cr_region_get(), projectId = cr_project_get())
}
\arguments{
\item{region}{The region to run within}

\item{projectId}{The projectId}
}
\description{
Lists cloud scheduler jobs including targeting, schedule and authentication
}
\examples{

\dontrun{

cr_schedule_list()

}
}
\seealso{
\href{https://cloud.google.com/scheduler/docs/reference/rest/v1/projects.locations.jobs/list}{Google Documentation}

Other Cloud Scheduler functions: 
\code{\link{HttpTarget}()},
\code{\link{Job}()},
\code{\link{cr_schedule_delete}()},
\code{\link{cr_schedule_get}()},
\code{\link{cr_schedule_pause}()},
\code{\link{cr_schedule_run}()},
\code{\link{cr_schedule}()}
}
\concept{Cloud Scheduler functions}
