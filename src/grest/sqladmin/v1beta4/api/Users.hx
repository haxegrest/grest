package grest.sqladmin.v1beta4.api;
interface Users {
	/**
		Deletes a user from a Cloud SQL instance.
	**/
	@:delete("/sql/v1beta4/projects/$project/instances/$instance/users")
	function delete(project:String, instance:String, query:{ /**
		Host of the user in the instance.
	**/
	@:optional
	var host : String; /**
		Name of the user in the instance.
	**/
	@:optional
	var name : String; }):grest.sqladmin.v1beta4.types.Operation;
	/**
		Creates a new user in a Cloud SQL instance.
	**/
	@:post("/sql/v1beta4/projects/$project/instances/$instance/users")
	function insert(project:String, instance:String, body:grest.sqladmin.v1beta4.types.User):grest.sqladmin.v1beta4.types.Operation;
	/**
		Lists users in the specified Cloud SQL instance.
	**/
	@:get("/sql/v1beta4/projects/$project/instances/$instance/users")
	function list(project:String, instance:String):grest.sqladmin.v1beta4.types.UsersListResponse;
	/**
		Updates an existing user in a Cloud SQL instance.
	**/
	@:put("/sql/v1beta4/projects/$project/instances/$instance/users")
	function update(project:String, instance:String, query:{ /**
		Optional. Host of the user in the instance.
	**/
	@:optional
	var host : String; /**
		Name of the user in the instance.
	**/
	@:optional
	var name : String; }, body:grest.sqladmin.v1beta4.types.User):grest.sqladmin.v1beta4.types.Operation;
}