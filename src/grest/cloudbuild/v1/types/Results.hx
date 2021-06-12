package grest.cloudbuild.v1.types;
typedef Results = {
	/**
		Path to the artifact manifest. Only populated when artifacts are uploaded.
	**/
	@:optional
	var artifactManifest : String;
	/**
		Time to push all non-container artifacts.
	**/
	@:optional
	var artifactTiming : TimeSpan;
	/**
		List of build step digests, in the order corresponding to build step indices.
	**/
	@:optional
	var buildStepImages : Array<String>;
	/**
		List of build step outputs, produced by builder images, in the order corresponding to build step indices. [Cloud Builders](https://cloud.google.com/cloud-build/docs/cloud-builders) can produce this output by writing to `$BUILDER_OUTPUT/output`. Only the first 4KB of data is stored.
	**/
	@:optional
	var buildStepOutputs : Array<String>;
	/**
		Container images that were built as a part of the build.
	**/
	@:optional
	var images : Array<BuiltImage>;
	/**
		Number of artifacts uploaded. Only populated when artifacts are uploaded.
	**/
	@:optional
	var numArtifacts : String;
}