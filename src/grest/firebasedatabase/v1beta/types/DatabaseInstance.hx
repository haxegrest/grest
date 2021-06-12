package grest.firebasedatabase.v1beta.types;
typedef DatabaseInstance = {
	/**
		Immutable. The globally unique hostname of the database.
	**/
	@:optional
	var databaseUrl : String;
	/**
		The fully qualified resource name of the database instance, in the form: `projects/{project-number}/locations/{location-id}/instances/{database-id}`. Currently the only supported location is 'us-central1'.
	**/
	@:optional
	var name : String;
	/**
		The resource name of the project this instance belongs to. For example: `projects/{project-number}`.
	**/
	@:optional
	var project : String;
	/**
		The database's lifecycle state. Read-only.
	**/
	@:optional
	var state : grest.firebasedatabase.v1beta.types.DatabaseInstance_state;
	/**
		The database instance type. On creation only USER_DATABASE is allowed, which is also the default when omitted.
	**/
	@:optional
	var type : grest.firebasedatabase.v1beta.types.DatabaseInstance_type;
}