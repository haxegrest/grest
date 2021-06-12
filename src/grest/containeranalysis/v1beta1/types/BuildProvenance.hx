package grest.containeranalysis.v1beta1.types;
typedef BuildProvenance = {
	/**
		Special options applied to this build. This is a catch-all field where build providers can enter any desired additional details.
	**/
	@:optional
	var buildOptions : haxe.DynamicAccess<String>;
	/**
		Version string of the builder at the time this build was executed.
	**/
	@:optional
	var builderVersion : String;
	/**
		Output of the build.
	**/
	@:optional
	var builtArtifacts : Array<Artifact>;
	/**
		Commands requested by the build.
	**/
	@:optional
	var commands : Array<Command>;
	/**
		Time at which the build was created.
	**/
	@:optional
	var createTime : String;
	/**
		E-mail address of the user who initiated this build. Note that this was the user's e-mail address at the time the build was initiated; this address may not represent the same end-user for all time.
	**/
	@:optional
	var creator : String;
	/**
		Time at which execution of the build was finished.
	**/
	@:optional
	var endTime : String;
	/**
		Required. Unique identifier of the build.
	**/
	@:optional
	var id : String;
	/**
		URI where any logs for this provenance were written.
	**/
	@:optional
	var logsUri : String;
	/**
		ID of the project.
	**/
	@:optional
	var projectId : String;
	/**
		Details of the Source input to the build.
	**/
	@:optional
	var sourceProvenance : Source;
	/**
		Time at which execution of the build was started.
	**/
	@:optional
	var startTime : String;
	/**
		Trigger identifier if the build was triggered automatically; empty if not.
	**/
	@:optional
	var triggerId : String;
}