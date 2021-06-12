package grest.sourcerepo.v1.types;
typedef ListReposResponse = {
	/**
		If non-empty, additional repositories exist within the project. These can be retrieved by including this value in the next ListReposRequest's page_token field.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The listed repos.
	**/
	@:optional
	var repos : Array<Repo>;
}