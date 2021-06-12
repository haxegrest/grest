package grest.androidenterprise.v1.types;
typedef InstallsListResponse = {
	/**
		An installation of an app for a user on a specific device. The existence of an install implies that the user must have an entitlement to the app.
	**/
	@:optional
	var install : Array<Install>;
}