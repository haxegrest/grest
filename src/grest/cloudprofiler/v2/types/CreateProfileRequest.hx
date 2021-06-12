package grest.cloudprofiler.v2.types;
typedef CreateProfileRequest = {
	/**
		Deployment details.
	**/
	@:optional
	var deployment : Deployment;
	/**
		One or more profile types that the agent is capable of providing.
	**/
	@:optional
	var profileType : Array<String>;
}