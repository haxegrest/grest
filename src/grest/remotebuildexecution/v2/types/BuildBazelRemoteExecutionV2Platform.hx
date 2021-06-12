package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2Platform = {
	/**
		The properties that make up this platform. In order to ensure that equivalent `Platform`s always hash to the same value, the properties MUST be lexicographically sorted by name, and then by value. Sorting of strings is done by code point, equivalently, by the UTF-8 bytes.
	**/
	@:optional
	var properties : Array<BuildBazelRemoteExecutionV2PlatformProperty>;
}