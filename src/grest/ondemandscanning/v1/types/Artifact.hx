package grest.ondemandscanning.v1.types;
typedef Artifact = {
	/**
		Hash or checksum value of a binary, or Docker Registry 2.0 digest of a container.
	**/
	@:optional
	var checksum : String;
	/**
		Artifact ID, if any; for container images, this will be a URL by digest like `gcr.io/projectID/imagename@sha256:123456`.
	**/
	@:optional
	var id : String;
	/**
		Related artifact names. This may be the path to a binary or jar file, or in the case of a container build, the name used to push the container image to Google Container Registry, as presented to `docker push`. Note that a single Artifact ID can have multiple names, for example if two tags are applied to one image.
	**/
	@:optional
	var names : Array<String>;
}