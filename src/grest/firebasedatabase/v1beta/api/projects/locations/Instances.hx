package grest.firebasedatabase.v1beta.api.projects.locations;
interface Instances {
	/**
		Requests that a new DatabaseInstance be created. The state of a successfully created DatabaseInstance is ACTIVE. Only available for projects on the Blaze plan. Projects can be upgraded using the Cloud Billing API https://cloud.google.com/billing/reference/rest/v1/projects/updateBillingInfo. Note that it might take a few minutes for billing enablement state to propagate to Firebase systems.
	**/
	@:post("/v1beta/$parent/instances")
	function create(parent:String, query:{ /**
		The globally unique identifier of the database instance.
	**/
	@:optional
	var databaseId : String; /**
		When set to true, the request will be validated but not submitted.
	**/
	@:optional
	var validateOnly : Bool; }, body:grest.firebasedatabase.v1beta.types.DatabaseInstance):grest.firebasedatabase.v1beta.types.DatabaseInstance;
	/**
		Marks a DatabaseInstance to be deleted. The DatabaseInstance will be purged within 30 days. The default database cannot be deleted. IDs for deleted database instances may never be recovered or re-used. The Database may only be deleted if it is already in a DISABLED state.
	**/
	@:delete("/v1beta/$name")
	function delete(name:String):grest.firebasedatabase.v1beta.types.DatabaseInstance;
	/**
		Disables a DatabaseInstance. The database can be re-enabled later using ReenableDatabaseInstance. When a database is disabled, all reads and writes are denied, including view access in the Firebase console.
	**/
	@:post("/v1beta/$name")
	function disable(name:grest.firebasedatabase.v1beta.types.Api_firebasedatabase_projects_locations_instances_disable_name_Command, body:grest.firebasedatabase.v1beta.types.DisableDatabaseInstanceRequest):grest.firebasedatabase.v1beta.types.DatabaseInstance;
	/**
		Gets the DatabaseInstance identified by the specified resource name.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebasedatabase.v1beta.types.DatabaseInstance;
	/**
		Lists each DatabaseInstance associated with the specified parent project. The list items are returned in no particular order, but will be a consistent view of the database instances when additional requests are made with a `pageToken`. The resulting list contains instances in any STATE. The list results may be stale by a few seconds. Use GetDatabaseInstance for consistent reads.
	**/
	@:get("/v1beta/$parent/instances")
	function list(parent:String, query:{ /**
		The maximum number of database instances to return in the response. The server may return fewer than this at its discretion. If no value is specified (or too large a value is specified), then the server will impose its own limit.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned from a previous call to `ListDatabaseInstances` indicating where in the set of database instances to resume listing.
	**/
	@:optional
	var pageToken : String; }):grest.firebasedatabase.v1beta.types.ListDatabaseInstancesResponse;
	/**
		Enables a DatabaseInstance. The database must have been disabled previously using DisableDatabaseInstance. The state of a successfully reenabled DatabaseInstance is ACTIVE.
	**/
	@:post("/v1beta/$name")
	function reenable(name:grest.firebasedatabase.v1beta.types.Api_firebasedatabase_projects_locations_instances_reenable_name_Command, body:grest.firebasedatabase.v1beta.types.ReenableDatabaseInstanceRequest):grest.firebasedatabase.v1beta.types.DatabaseInstance;
}