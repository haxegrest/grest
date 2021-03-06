package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2ResultsCachePolicy = {
	/**
		The priority (relative importance) of this content in the overall cache. Generally, a lower value means a longer retention time or other advantage, but the interpretation of a given value is server-dependent. A priority of 0 means a *default* value, decided by the server. The particular semantics of this field is up to the server. In particular, every server will have their own supported range of priorities, and will decide how these map into retention/eviction policy.
	**/
	@:optional
	var priority : Int;
}