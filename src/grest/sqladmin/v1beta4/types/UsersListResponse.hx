package grest.sqladmin.v1beta4.types;
typedef UsersListResponse = {
	/**
		List of user resources in the instance.
	**/
	@:optional
	var items : Array<User>;
	/**
		This is always *sql#usersList*.
	**/
	@:optional
	var kind : String;
	/**
		An identifier that uniquely identifies the operation. You can use this identifier to retrieve the Operations resource that has information about the operation.
	**/
	@:optional
	var nextPageToken : String;
}