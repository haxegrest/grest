package grest.secretmanager.v1.types;
typedef Replication = {
	/**
		The Secret will automatically be replicated without any restrictions.
	**/
	@:optional
	var automatic : Automatic;
	/**
		The Secret will only be replicated into the locations specified.
	**/
	@:optional
	var userManaged : UserManaged;
}