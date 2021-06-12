package grest.firebaseappcheck.v1beta.api.projects;
interface Services {
	/**
		Updates the specified Service configurations atomically.
	**/
	@:post("/v1beta/$parent/services:batchUpdate")
	function batchUpdate(parent:String, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaBatchUpdateServicesRequest):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaBatchUpdateServicesResponse;
	/**
		Gets the Service configuration for the specified service name.
	**/
	@:get("/v1beta/$name")
	function get(name:String):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaService;
	/**
		Lists all Service configurations for the specified project. Only Services which were explicitly configured using UpdateService or BatchUpdateServices will be returned.
	**/
	@:get("/v1beta/$parent/services")
	function list(parent:String, query:{ /**
		The maximum number of Services to return in the response. Only explicitly configured services are returned. The server may return fewer than this at its own discretion. If no value is specified (or too large a value is specified), the server will impose its own limit.
	**/
	@:optional
	var pageSize : Int; /**
		Token returned from a previous call to ListServices indicating where in the set of Services to resume listing. Provide this to retrieve the subsequent page. When paginating, all other parameters provided to ListServices must match the call that provided the page token; if they do not match, the result is undefined.
	**/
	@:optional
	var pageToken : String; }):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaListServicesResponse;
	/**
		Updates the specified Service configuration.
	**/
	@:patch("/v1beta/$name")
	function patch(name:String, query:{ /**
		Required. A comma-separated list of names of fields in the Service to update. Example: `enforcement_mode`.
	**/
	@:optional
	var updateMask : String; }, body:grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaService):grest.firebaseappcheck.v1beta.types.GoogleFirebaseAppcheckV1betaService;
}