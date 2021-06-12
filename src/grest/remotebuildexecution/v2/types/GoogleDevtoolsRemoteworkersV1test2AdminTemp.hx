package grest.remotebuildexecution.v2.types;
typedef GoogleDevtoolsRemoteworkersV1test2AdminTemp = {
	/**
		The argument to the admin action; see `Command` for semantics.
	**/
	@:optional
	var arg : String;
	/**
		The admin action; see `Command` for legal values.
	**/
	@:optional
	var command : grest.remotebuildexecution.v2.types.GoogleDevtoolsRemoteworkersV1test2AdminTemp_command;
}