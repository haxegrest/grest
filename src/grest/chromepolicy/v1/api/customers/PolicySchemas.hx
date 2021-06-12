package grest.chromepolicy.v1.api.customers;
interface PolicySchemas {
	/**
		Get a specific policy schema for a customer by its resource name.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.chromepolicy.v1.types.GoogleChromePolicyV1PolicySchema;
	/**
		Gets a list of policy schemas that match a specified filter value for a given customer.
	**/
	@:get("/v1/$parent/policySchemas")
	function list(parent:String, query:{ /**
		The schema filter used to find a particular schema based on fields like its resource name, description and `additionalTargetKeyNames`.
	**/
	@:optional
	var filter : String; /**
		The maximum number of policy schemas to return.
	**/
	@:optional
	var pageSize : Int; /**
		The page token used to retrieve a specific page of the listing request.
	**/
	@:optional
	var pageToken : String; }):grest.chromepolicy.v1.types.GoogleChromePolicyV1ListPolicySchemasResponse;
}