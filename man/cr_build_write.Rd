% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/yaml.R
\name{cr_build_write}
\alias{cr_build_write}
\title{Write out a Build object to cloudbuild.yaml}
\usage{
cr_build_write(x, file = "cloudbuild.yaml")
}
\arguments{
\item{x}{A \link{Build} object perhaps created with \link{cr_build_make} or \link{cr_build_yaml}}

\item{file}{Where to write the yaml file}
}
\description{
Write out a Build object to cloudbuild.yaml
}
\examples{

# write from creating a Yaml object
image = "gcr.io/my-project/my-image$BUILD_ID"
run_yaml <- cr_build_yaml(steps = c(
    cr_buildstep("docker", c("build","-t",image,".")),
    cr_buildstep("docker", c("push",image)),
    cr_buildstep("gcloud", c("beta","run","deploy", "test1", "--image", image))),
  images = image)
cr_build_write(run_yaml)

# write from a Build object
build <- cr_build_make(system.file("cloudbuild/cloudbuild.yaml",
                                   package = "googleCloudRunner"))
cr_build_write(build)

}
\seealso{
Other Cloud Build functions: 
\code{\link{Build}()},
\code{\link{RepoSource}()},
\code{\link{Source}()},
\code{\link{StorageSource}()},
\code{\link{cr_build_artifacts}()},
\code{\link{cr_build_make}()},
\code{\link{cr_build_status}()},
\code{\link{cr_build_upload_gcs}()},
\code{\link{cr_build_wait}()},
\code{\link{cr_build_yaml_artifact}()},
\code{\link{cr_build_yaml}()},
\code{\link{cr_build}()}
}
\concept{Cloud Build functions}
