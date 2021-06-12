package grest.cloudprofiler.v2.types;
typedef Profile = {
	/**
		Deployment this profile corresponds to.
	**/
	@:optional
	var deployment : Deployment;
	/**
		Duration of the profiling session. Input (for the offline mode) or output (for the online mode). The field represents requested profiling duration. It may slightly differ from the effective profiling duration, which is recorded in the profile data, in case the profiling can't be stopped immediately (e.g. in case stopping the profiling is handled asynchronously).
	**/
	@:optional
	var duration : String;
	/**
		Input only. Labels associated to this specific profile. These labels will get merged with the deployment labels for the final data set. See documentation on deployment labels for validation rules and limits.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. Opaque, server-assigned, unique ID for this profile.
	**/
	@:optional
	var name : String;
	/**
		Input only. Profile bytes, as a gzip compressed serialized proto, the format is https://github.com/google/pprof/blob/master/proto/profile.proto.
	**/
	@:optional
	var profileBytes : String;
	/**
		Type of profile. For offline mode, this must be specified when creating the profile. For online mode it is assigned and returned by the server.
	**/
	@:optional
	var profileType : grest.cloudprofiler.v2.types.Profile_profileType;
}