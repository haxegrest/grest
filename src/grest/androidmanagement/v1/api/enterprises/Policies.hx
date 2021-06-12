package grest.androidmanagement.v1.api.enterprises;
interface Policies {
	/**
		Deletes a policy. This operation is only permitted if no devices are currently referencing the policy.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.androidmanagement.v1.types.Empty;
	/**
		Gets a policy.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.androidmanagement.v1.types.Policy;
	/**
		Lists policies for a given enterprise.
	**/
	@:get("/v1/$parent/policies")
	function list(parent:String, query:{ /**
		The requested page size. The actual page size may be fixed to a min or max value.
	**/
	@:optional
	var pageSize : Int; /**
		A token identifying a page of results returned by the server.
	**/
	@:optional
	var pageToken : String; }):grest.androidmanagement.v1.types.ListPoliciesResponse;
	/**
		Updates or creates a policy.
	**/
	@:patch("/v1/$name")
	function patch(name:String, query:{ /**
		The field mask indicating the fields to update. If not set, all modifiable fields will be modified.
	**/
	@:optional
	var updateMask : String; }, body:grest.androidmanagement.v1.types.Policy):grest.androidmanagement.v1.types.Policy;
}