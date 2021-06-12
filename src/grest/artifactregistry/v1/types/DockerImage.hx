package grest.artifactregistry.v1.types;
typedef DockerImage = {
	/**
		The time this image was built. This field is returned as the 'metadata.buildTime' field in the Version resource. The build time is returned to the client as an RFC 3339 string, which can be easily used with the JavaScript Date constructor and keeps the Version timestamps returned via OnePlatform consistent, as JSON marshals google.protobuf.Timestamp into an RFC 3339 string.
	**/
	@:optional
	var buildTime : String;
	/**
		Calculated size of the image. This field is returned as the 'metadata.imageSizeBytes' field in the Version resource.
	**/
	@:optional
	var imageSizeBytes : String;
	/**
		Media type of this image, e.g. "application/vnd.docker.distribution.manifest.v2+json". This field is returned as the 'metadata.mediaType' field in the Version resource.
	**/
	@:optional
	var mediaType : String;
	/**
		Required. registry_location, project_id, repository_name and image id forms a unique image name:`projects//locations//repository//dockerImages/`. For example, "projects/test-project/locations/us-west4/repositories/test-repo/dockerImages/ nginx@sha256:e9954c1fc875017be1c3e36eca16be2d9e9bccc4bf072163515467d6a823c7cf", where "us-west4" is the registry_location, "test-project" is the project_id, "test-repo" is the repository_name and "nginx@sha256:e9954c1fc875017be1c3e36eca16be2d9e9bccc4bf072163515467d6a823c7cf" is the image's digest.
	**/
	@:optional
	var name : String;
	/**
		Tags attached to this image.
	**/
	@:optional
	var tags : Array<String>;
	/**
		Time the image was uploaded.
	**/
	@:optional
	var uploadTime : String;
	/**
		Required. URL to access the image. Example: us-west4-docker.pkg.dev/test-project/test-repo/nginx@sha256:e9954c1fc875017be1c3e36eca16be2d9e9bccc4bf072163515467d6a823c7cf
	**/
	@:optional
	var uri : String;
}