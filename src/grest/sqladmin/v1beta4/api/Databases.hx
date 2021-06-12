package grest.sqladmin.v1beta4.api;
interface Databases {
	/**
		Deletes a database from a Cloud SQL instance.
	**/
	@:delete("/sql/v1beta4/projects/$project/instances/$instance/databases/$database")
	function delete(project:String, instance:String, database:String):grest.sqladmin.v1beta4.types.Operation;
	/**
		Retrieves a resource containing information about a database inside a Cloud SQL instance.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/databases/$database")
	function get(project:String, instance:String, database:String):grest.sqladmin.v1beta4.types.Database;
	/**
		Inserts a resource containing information about a database inside a Cloud SQL instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/databases")
	function insert(project:String, instance:String, body:grest.sqladmin.v1beta4.types.Database):grest.sqladmin.v1beta4.types.Operation;
	/**
		Lists databases in the specified Cloud SQL instance.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/databases")
	function list(project:String, instance:String):grest.sqladmin.v1beta4.types.DatabasesListResponse;
	/**
		Partially updates a resource containing information about a database inside a Cloud SQL instance. This method supports patch semantics.
	**/
	@:patch("/sql/v1beta4/projects/$project/instances/$instance/databases/$database")
	function patch(project:String, instance:String, database:String, body:grest.sqladmin.v1beta4.types.Database):grest.sqladmin.v1beta4.types.Operation;
	/**
		Updates a resource containing information about a database inside a Cloud SQL instance.
	**/
	@:put("/sql/v1beta4/projects/$project/instances/$instance/databases/$database")
	function update(project:String, instance:String, database:String, body:grest.sqladmin.v1beta4.types.Database):grest.sqladmin.v1beta4.types.Operation;
}