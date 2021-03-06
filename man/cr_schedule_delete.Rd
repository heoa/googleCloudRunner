% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudscheduler.R
\name{cr_schedule_delete}
\alias{cr_schedule_delete}
\title{Deletes a scheduled job.}
\usage{
cr_schedule_delete(x, region = cr_region_get(), projectId = cr_project_get())
}
\arguments{
\item{x}{The name of the scheduled job or a \link{Job} object}

\item{region}{The region to run within}

\item{projectId}{The projectId}
}
\description{
Deletes a scheduled job.
}
\examples{

\dontrun{

cr_schedule_delete("cloud-build-test1")
}
}
\seealso{
\href{https://cloud.google.com/scheduler/docs/reference/rest/v1/projects.locations.jobs/delete}{cloudscheduler.projects.locations.jobs.delete}

Other Cloud Scheduler functions: 
\code{\link{HttpTarget}()},
\code{\link{Job}()},
\code{\link{cr_schedule_get}()},
\code{\link{cr_schedule_list}()},
\code{\link{cr_schedule_pause}()},
\code{\link{cr_schedule_run}()},
\code{\link{cr_schedule}()}
}
\concept{Cloud Scheduler functions}
