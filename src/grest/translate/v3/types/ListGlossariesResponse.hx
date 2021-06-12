package grest.translate.v3.types;
typedef ListGlossariesResponse = {
	/**
		The list of glossaries for a project.
	**/
	@:optional
	var glossaries : Array<Glossary>;
	/**
		A token to retrieve a page of results. Pass this value in the [ListGlossariesRequest.page_token] field in the subsequent call to `ListGlossaries` method to retrieve the next page of results.
	**/
	@:optional
	var nextPageToken : String;
}