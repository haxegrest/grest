package grest.remotebuildexecution.v2.types;
@:enum abstract BuildBazelRemoteExecutionV2ExecutionCapabilities_digestFunction(String) from String to String to tink.Stringly {
	var MD5 = "MD5";
	var MURMUR3 = "MURMUR3";
	var SHA1 = "SHA1";
	var SHA256 = "SHA256";
	var SHA384 = "SHA384";
	var SHA512 = "SHA512";
	var UNKNOWN = "UNKNOWN";
	var VSO = "VSO";
}