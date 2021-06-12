package grest.run.v1.types;
typedef AuthorizedDomain = {
	/**
		Relative name of the domain authorized for use. Example: `example.com`.
	**/
	@:optional
	var id : String;
	/**
		Deprecated Read only. Full path to the `AuthorizedDomain` resource in the API. Example: `projects/myproject/authorizedDomains/example.com`.
	**/
	@:optional
	var name : String;
}