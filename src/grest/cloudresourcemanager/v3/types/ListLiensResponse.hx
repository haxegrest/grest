package grest.cloudresourcemanager.v3.types;
typedef ListLiensResponse = {
	/**
		A list of Liens.
	**/
	@:optional
	var liens : Array<Lien>;
	/**
		Token to retrieve the next page of results, or empty if there are no more results in the list.
	**/
	@:optional
	var nextPageToken : String;
}