package grest.apigee.v1.api.organizations.environments;
interface Caches {
	/**
		Deletes a cache.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.apigee.v1.types.GoogleProtobufEmpty;
}