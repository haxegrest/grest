package grest.cloudbuild.v1.types;
typedef BuiltImage = {
	/**
		Docker Registry 2.0 digest.
	**/
	@:optional
	var digest : String;
	/**
		Name used to push the container image to Google Container Registry, as presented to `docker push`.
	**/
	@:optional
	var name : String;
	/**
		Output only. Stores timing information for pushing the specified image.
	**/
	@:optional
	var pushTiming : TimeSpan;
}