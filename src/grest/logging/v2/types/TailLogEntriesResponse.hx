package grest.logging.v2.types;
typedef TailLogEntriesResponse = {
	/**
		A list of log entries. Each response in the stream will order entries with increasing values of LogEntry.timestamp. Ordering is not guaranteed between separate responses.
	**/
	@:optional
	var entries : Array<LogEntry>;
	/**
		If entries that otherwise would have been included in the session were not sent back to the client, counts of relevant entries omitted from the session with the reason that they were not included. There will be at most one of each reason per response. The counts represent the number of suppressed entries since the last streamed response.
	**/
	@:optional
	var suppressionInfo : Array<SuppressionInfo>;
}