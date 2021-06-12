package grest.cloudbuild.v1.types;
typedef BuildOptions = {
	/**
		Requested disk size for the VM that runs the build. Note that this is *NOT* "disk free"; some of the space will be used by the operating system and build utilities. Also note that this is the minimum disk size that will be allocated for the build -- the build may run with a larger disk than requested. At present, the maximum disk size is 1000GB; builds that request more than the maximum are rejected with an error.
	**/
	@:optional
	var diskSizeGb : String;
	/**
		Option to specify whether or not to apply bash style string operations to the substitutions. NOTE: this is always enabled for triggered builds and cannot be overridden in the build configuration file.
	**/
	@:optional
	var dynamicSubstitutions : Bool;
	/**
		A list of global environment variable definitions that will exist for all build steps in this build. If a variable is defined in both globally and in a build step, the variable will use the build step value. The elements are of the form "KEY=VALUE" for the environment variable "KEY" being given the value "VALUE".
	**/
	@:optional
	var env : Array<String>;
	/**
		Option to define build log streaming behavior to Google Cloud Storage.
	**/
	@:optional
	var logStreamingOption : grest.cloudbuild.v1.types.BuildOptions_logStreamingOption;
	/**
		Option to specify the logging mode, which determines if and where build logs are stored.
	**/
	@:optional
	var logging : grest.cloudbuild.v1.types.BuildOptions_logging;
	/**
		Compute Engine machine type on which to run the build.
	**/
	@:optional
	var machineType : grest.cloudbuild.v1.types.BuildOptions_machineType;
	/**
		Requested verifiability options.
	**/
	@:optional
	var requestedVerifyOption : grest.cloudbuild.v1.types.BuildOptions_requestedVerifyOption;
	/**
		A list of global environment variables, which are encrypted using a Cloud Key Management Service crypto key. These values must be specified in the build's `Secret`. These variables will be available to all build steps in this build.
	**/
	@:optional
	var secretEnv : Array<String>;
	/**
		Requested hash for SourceProvenance.
	**/
	@:optional
	var sourceProvenanceHash : Array<String>;
	/**
		Option to specify behavior when there is an error in the substitution checks. NOTE: this is always set to ALLOW_LOOSE for triggered builds and cannot be overridden in the build configuration file.
	**/
	@:optional
	var substitutionOption : grest.cloudbuild.v1.types.BuildOptions_substitutionOption;
	/**
		Global list of volumes to mount for ALL build steps Each volume is created as an empty volume prior to starting the build process. Upon completion of the build, volumes and their contents are discarded. Global volume names and paths cannot conflict with the volumes defined a build step. Using a global volume in a build with only one step is not valid as it is indicative of a build request with an incorrect configuration.
	**/
	@:optional
	var volumes : Array<Volume>;
	/**
		Option to specify a `WorkerPool` for the build. Format: projects/{project}/locations/{location}/workerPools/{workerPool} This field is in beta and is available only to restricted users.
	**/
	@:optional
	var workerPool : String;
}