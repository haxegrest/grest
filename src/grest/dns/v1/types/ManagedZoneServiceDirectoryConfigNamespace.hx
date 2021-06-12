package grest.dns.v1.types;
typedef ManagedZoneServiceDirectoryConfigNamespace = {
	/**
		The time that the namespace backing this zone was deleted; an empty string if it still exists. This is in RFC3339 text format. Output only.
	**/
	@:optional
	var deletionTime : String;
	@:optional
	var kind : String;
	/**
		The fully qualified URL of the namespace associated with the zone. Format must be https://servicedirectory.googleapis.com/v1/projects/{project}/locations/{location}/namespaces/{namespace}
	**/
	@:optional
	var namespaceUrl : String;
}