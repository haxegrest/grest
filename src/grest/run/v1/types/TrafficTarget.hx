package grest.run.v1.types;
typedef TrafficTarget = {
	/**
		ConfigurationName of a configuration to whose latest revision we will send this portion of traffic. When the "status.latestReadyRevisionName" of the referenced configuration changes, we will automatically migrate traffic from the prior "latest ready" revision to the new one. This field is never set in Route's status, only its spec. This is mutually exclusive with RevisionName. Cloud Run currently supports a single ConfigurationName.
	**/
	@:optional
	var configurationName : String;
	/**
		LatestRevision may be optionally provided to indicate that the latest ready Revision of the Configuration should be used for this traffic target. When provided LatestRevision must be true if RevisionName is empty; it must be false when RevisionName is non-empty. +optional
	**/
	@:optional
	var latestRevision : Bool;
	/**
		Percent specifies percent of the traffic to this Revision or Configuration. This defaults to zero if unspecified. Cloud Run currently requires 100 percent for a single ConfigurationName TrafficTarget entry.
	**/
	@:optional
	var percent : Int;
	/**
		RevisionName of a specific revision to which to send this portion of traffic. This is mutually exclusive with ConfigurationName. Providing RevisionName in spec is not currently supported by Cloud Run.
	**/
	@:optional
	var revisionName : String;
	/**
		Tag is optionally used to expose a dedicated url for referencing this target exclusively. +optional
	**/
	@:optional
	var tag : String;
	/**
		Output only. URL displays the URL for accessing tagged traffic targets. URL is displayed in status, and is disallowed on spec. URL must contain a scheme (e.g. http://) and a hostname, but may not contain anything else (e.g. basic auth, url path, etc.)
	**/
	@:optional
	var url : String;
}