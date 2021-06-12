package grest.dataflow.v1b3.types;
typedef SdkHarnessContainerImage = {
	/**
		A docker container image that resides in Google Container Registry.
	**/
	@:optional
	var containerImage : String;
	/**
		Environment ID for the Beam runner API proto Environment that corresponds to the current SDK Harness.
	**/
	@:optional
	var environmentId : String;
	/**
		If true, recommends the Dataflow service to use only one core per SDK container instance with this image. If false (or unset) recommends using more than one core per SDK container instance with this image for efficiency. Note that Dataflow service may choose to override this property if needed.
	**/
	@:optional
	var useSingleCorePerContainer : Bool;
}