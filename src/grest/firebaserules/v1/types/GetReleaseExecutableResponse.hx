package grest.firebaserules.v1.types;
typedef GetReleaseExecutableResponse = {
	/**
		Executable view of the `Ruleset` referenced by the `Release`.
	**/
	@:optional
	var executable : String;
	/**
		The Rules runtime version of the executable.
	**/
	@:optional
	var executableVersion : grest.firebaserules.v1.types.GetReleaseExecutableResponse_executableVersion;
	/**
		`Language` used to generate the executable bytes.
	**/
	@:optional
	var language : grest.firebaserules.v1.types.GetReleaseExecutableResponse_language;
	/**
		`Ruleset` name associated with the `Release` executable.
	**/
	@:optional
	var rulesetName : String;
	/**
		Optional, indicates the freshness of the result. The response is guaranteed to be the latest within an interval up to the sync_time (inclusive).
	**/
	@:optional
	var syncTime : String;
	/**
		Timestamp for the most recent `Release.update_time`.
	**/
	@:optional
	var updateTime : String;
}