package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2RequestMetadata = {
	/**
		An identifier that ties multiple requests to the same action. For example, multiple requests to the CAS, Action Cache, and Execution API are used in order to compile foo.cc.
	**/
	@:optional
	var actionId : String;
	/**
		A brief description of the kind of action, for example, CppCompile or GoLink. There is no standard agreed set of values for this, and they are expected to vary between different client tools.
	**/
	@:optional
	var actionMnemonic : String;
	/**
		An identifier for the configuration in which the target was built, e.g. for differentiating building host tools or different target platforms. There is no expectation that this value will have any particular structure, or equality across invocations, though some client tools may offer these guarantees.
	**/
	@:optional
	var configurationId : String;
	/**
		An identifier to tie multiple tool invocations together. For example, runs of foo_test, bar_test and baz_test on a post-submit of a given patch.
	**/
	@:optional
	var correlatedInvocationsId : String;
	/**
		An identifier for the target which produced this action. No guarantees are made around how many actions may relate to a single target.
	**/
	@:optional
	var targetId : String;
	/**
		The details for the tool invoking the requests.
	**/
	@:optional
	var toolDetails : BuildBazelRemoteExecutionV2ToolDetails;
	/**
		An identifier that ties multiple actions together to a final result. For example, multiple actions are required to build and run foo_test.
	**/
	@:optional
	var toolInvocationId : String;
}