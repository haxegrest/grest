package grest.artifactregistry.v1.types;
typedef ListDockerImagesResponse = {
	/**
		The docker images returned.
	**/
	@:optional
	var dockerImages : Array<DockerImage>;
	/**
		The token to retrieve the next page of artifacts, or empty if there are no more artifacts to return.
	**/
	@:optional
	var nextPageToken : String;
}