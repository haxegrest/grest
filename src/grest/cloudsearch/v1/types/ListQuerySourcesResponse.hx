package grest.cloudsearch.v1.types;
typedef ListQuerySourcesResponse = {
	@:optional
	var nextPageToken : String;
	@:optional
	var sources : Array<QuerySource>;
}