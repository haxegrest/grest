package grest.compute.v1.types;
typedef Project = {
	/**
		Metadata key/value pairs available to all instances contained in this project. See Custom metadata for more information.
	**/
	@:optional
	var commonInstanceMetadata : Metadata;
	/**
		[Output Only] Creation timestamp in RFC3339 text format.
	**/
	@:optional
	var creationTimestamp : String;
	/**
		This signifies the default network tier used for configuring resources of the project and can only take the following values: PREMIUM, STANDARD. Initially the default network tier is PREMIUM.
	**/
	@:optional
	var defaultNetworkTier : grest.compute.v1.types.Project_defaultNetworkTier;
	/**
		[Output Only] Default service account used by VMs running in this project.
	**/
	@:optional
	var defaultServiceAccount : String;
	/**
		An optional textual description of the resource.
	**/
	@:optional
	var description : String;
	/**
		Restricted features enabled for use on this project.
	**/
	@:optional
	var enabledFeatures : Array<String>;
	/**
		[Output Only] The unique identifier for the resource. This identifier is defined by the server. This is not the project ID, and is just a unique ID used by Compute Engine to identify resources.
	**/
	@:optional
	var id : String;
	/**
		[Output Only] Type of the resource. Always compute#project for projects.
	**/
	@:optional
	var kind : String;
	/**
		The project ID. For example: my-example-project. Use the project ID to make requests to Compute Engine.
	**/
	@:optional
	var name : String;
	/**
		[Output Only] Quotas assigned to this project.
	**/
	@:optional
	var quotas : Array<Quota>;
	/**
		[Output Only] Server-defined URL for the resource.
	**/
	@:optional
	var selfLink : String;
	/**
		The naming prefix for daily usage reports and the Google Cloud Storage bucket where they are stored.
	**/
	@:optional
	var usageExportLocation : UsageExportLocation;
	/**
		[Output Only] The role this project has in a shared VPC configuration. Currently, only projects with the host role, which is specified by the value HOST, are differentiated.
	**/
	@:optional
	var xpnProjectStatus : grest.compute.v1.types.Project_xpnProjectStatus;
}