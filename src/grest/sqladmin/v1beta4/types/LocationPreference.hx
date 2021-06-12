package grest.sqladmin.v1beta4.types;
typedef LocationPreference = {
	/**
		The App Engine application to follow, it must be in the same region as the Cloud SQL instance.
	**/
	@:optional
	var followGaeApplication : String;
	/**
		This is always *sql#locationPreference*.
	**/
	@:optional
	var kind : String;
	/**
		The preferred Compute Engine zone for the secondary/failover (for example: us-central1-a, us-central1-b, etc.). Reserved for future use.
	**/
	@:optional
	var secondaryZone : String;
	/**
		The preferred Compute Engine zone (for example: us-central1-a, us-central1-b, etc.).
	**/
	@:optional
	var zone : String;
}