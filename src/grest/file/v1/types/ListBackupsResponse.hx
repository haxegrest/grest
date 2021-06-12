package grest.file.v1.types;
typedef ListBackupsResponse = {
	/**
		A list of backups in the project for the specified location. If the {location} value in the request is "-", the response contains a list of backups from all locations. If any location is unreachable, the response will only return backups in reachable locations and the "unreachable" field will be populated with a list of unreachable locations.
	**/
	@:optional
	var backups : Array<Backup>;
	/**
		The token you can use to retrieve the next page of results. Not returned if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
	/**
		Locations that could not be reached.
	**/
	@:optional
	var unreachable : Array<String>;
}