package grest.remotebuildexecution.v2.types;
typedef BuildBazelRemoteExecutionV2LogFile = {
	/**
		The digest of the log contents.
	**/
	@:optional
	var digest : BuildBazelRemoteExecutionV2Digest;
	/**
		This is a hint as to the purpose of the log, and is set to true if the log is human-readable text that can be usefully displayed to a user, and false otherwise. For instance, if a command-line client wishes to print the server logs to the terminal for a failed action, this allows it to avoid displaying a binary file.
	**/
	@:optional
	var humanReadable : Bool;
}