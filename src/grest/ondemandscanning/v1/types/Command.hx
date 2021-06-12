package grest.ondemandscanning.v1.types;
typedef Command = {
	/**
		Command-line arguments used when executing this command.
	**/
	@:optional
	var args : Array<String>;
	/**
		Working directory (relative to project source root) used when running this command.
	**/
	@:optional
	var dir : String;
	/**
		Environment variables set before running this command.
	**/
	@:optional
	var env : Array<String>;
	/**
		Optional unique identifier for this command, used in wait_for to reference this command as a dependency.
	**/
	@:optional
	var id : String;
	/**
		Required. Name of the command, as presented on the command line, or if the command is packaged as a Docker container, as presented to `docker pull`.
	**/
	@:optional
	var name : String;
	/**
		The ID(s) of the command(s) that this command depends on.
	**/
	@:optional
	var waitFor : Array<String>;
}