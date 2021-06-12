package grest.firebaserules.v1.api.projects;
interface Rulesets {
	/**
		Create a `Ruleset` from `Source`. The `Ruleset` is given a unique generated name which is returned to the caller. `Source` containing syntactic or semantics errors will result in an error response indicating the first error encountered. For a detailed view of `Source` issues, use TestRuleset.
	**/
	@:post("/v1/$name/rulesets")
	function create(name:String, body:grest.firebaserules.v1.types.Ruleset):grest.firebaserules.v1.types.Ruleset;
	/**
		Delete a `Ruleset` by resource name. If the `Ruleset` is referenced by a `Release` the operation will fail.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.firebaserules.v1.types.Empty;
	/**
		Get a `Ruleset` by name including the full `Source` contents.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.firebaserules.v1.types.Ruleset;
	/**
		List `Ruleset` metadata only and optionally filter the results by `Ruleset` name. The full `Source` contents of a `Ruleset` may be retrieved with GetRuleset.
	**/
	@:get("/v1/$name/rulesets")
	function list(name:String, query:{ /**
		`Ruleset` filter. The list method supports filters with restrictions on `Ruleset.name`. Filters on `Ruleset.create_time` should use the `date` function which parses strings that conform to the RFC 3339 date/time specifications. Example: `create_time > date("2017-01-01T00:00:00Z") AND name=UUID-*`
	**/
	@:optional
	var filter : String; /**
		Page size to load. Maximum of 100. Defaults to 10. Note: `page_size` is just a hint and the service may choose to load less than `page_size` due to the size of the output. To traverse all of the releases, caller should iterate until the `page_token` is empty.
	**/
	@:optional
	var pageSize : Int; /**
		Next page token for loading the next batch of `Ruleset` instances.
	**/
	@:optional
	var pageToken : String; }):grest.firebaserules.v1.types.ListRulesetsResponse;
}