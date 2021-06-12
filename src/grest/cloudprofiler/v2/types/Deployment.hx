package grest.cloudprofiler.v2.types;
typedef Deployment = {
	/**
		Labels identify the deployment within the user universe and same target. Validation regex for label names: `^[a-z0-9]([a-z0-9-]{0,61}[a-z0-9])?$`. Value for an individual label must be <= 512 bytes, the total size of all label names and values must be <= 1024 bytes. Label named "language" can be used to record the programming language of the profiled deployment. The standard choices for the value include "java", "go", "python", "ruby", "nodejs", "php", "dotnet". For deployments running on Google Cloud Platform, "zone" or "region" label should be present describing the deployment location. An example of a zone is "us-central1-a", an example of a region is "us-central1" or "us-central".
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Project ID is the ID of a cloud project. Validation regex: `^a-z{4,61}[a-z0-9]$`.
	**/
	@:optional
	var projectId : String;
	/**
		Target is the service name used to group related deployments: * Service name for GAE Flex / Standard. * Cluster and container name for GKE. * User-specified string for direct GCE profiling (e.g. Java). * Job name for Dataflow. Validation regex: `^[a-z]([-a-z0-9_.]{0,253}[a-z0-9])?$`.
	**/
	@:optional
	var target : String;
}