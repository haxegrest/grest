package grest.appengine.v1.types;
typedef ContainerInfo = {
	/**
		URI to the hosted container image in Google Container Registry. The URI must be fully qualified and include a tag or digest. Examples: "gcr.io/my-project/image:tag" or "gcr.io/my-project/image@digest"
	**/
	@:optional
	var image : String;
}