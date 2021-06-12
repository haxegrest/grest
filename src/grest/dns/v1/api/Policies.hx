package grest.dns.v1.api;
interface Policies {
	/**
		Creates a new Policy.
	**/
	@:post("/dns/v1/projects/$project/policies")
	function create(project:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.Policy):grest.dns.v1.types.Policy;
	/**
		Deletes a previously created Policy. Fails if the policy is still being referenced by a network.
	**/
	@:delete("/dns/v1/projects/$project/policies/$policy")
	function delete(project:String, policy:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):Void;
	/**
		Fetches the representation of an existing Policy.
	**/
	@:get("/dns/v1/projects/$project/policies/$policy")
	function get(project:String, policy:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }):grest.dns.v1.types.Policy;
	/**
		Enumerates all Policies associated with a project.
	**/
	@:get("/dns/v1/projects/$project/policies")
	function list(project:String, query:{ /**
		Optional. Maximum number of results to be returned. If unspecified, the server decides how many results to return.
	**/
	@:optional
	var maxResults : Int; /**
		Optional. A tag returned by a previous list request that was truncated. Use this parameter to continue a previous list request.
	**/
	@:optional
	var pageToken : String; }):grest.dns.v1.types.PoliciesListResponse;
	/**
		Applies a partial update to an existing Policy.
	**/
	@:patch("/dns/v1/projects/$project/policies/$policy")
	function patch(project:String, policy:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.Policy):grest.dns.v1.types.PoliciesPatchResponse;
	/**
		Updates an existing Policy.
	**/
	@:put("/dns/v1/projects/$project/policies/$policy")
	function update(project:String, policy:String, query:{ /**
		For mutating operation requests only. An optional identifier specified by the client. Must be unique for operation resources in the Operations collection.
	**/
	@:optional
	var clientOperationId : String; }, body:grest.dns.v1.types.Policy):grest.dns.v1.types.PoliciesUpdateResponse;
}