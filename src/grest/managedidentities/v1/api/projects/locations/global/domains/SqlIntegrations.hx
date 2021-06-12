package grest.managedidentities.v1.api.projects.locations.global.domains;
interface SqlIntegrations {
	/**
		Gets details of a single sqlIntegration.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.managedidentities.v1.types.SqlIntegration;
	/**
		Lists SqlIntegrations in a given domain.
	**/
	@:get("/v1/$parent/sqlIntegrations")
	function list(parent:String, query:{ /**
		Optional. Filter specifying constraints of a list operation. For example, `SqlIntegration.name="sql"`.
	**/
	@:optional
	var filter : String; /**
		Optional. Specifies the ordering of results following syntax at https://cloud.google.com/apis/design/design_patterns#sorting_order.
	**/
	@:optional
	var orderBy : String; /**
		Optional. The maximum number of items to return. If not specified, a default value of 1000 will be used by the service. Regardless of the page_size value, the response may include a partial list and a caller should only rely on response'ANIZATIONs next_page_token to determine if there are more instances left to be queried.
	**/
	@:optional
	var pageSize : Int; /**
		Optional. The next_page_token value returned from a previous List request, if any.
	**/
	@:optional
	var pageToken : String; }):grest.managedidentities.v1.types.ListSqlIntegrationsResponse;
}