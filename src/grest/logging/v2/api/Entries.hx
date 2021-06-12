package grest.logging.v2.api;
interface Entries {
	/**
		Lists log entries. Use this method to retrieve log entries that originated from a project/folder/organization/billing account. For ways to export log entries, see Exporting Logs (https://cloud.google.com/logging/docs/export).
	**/
	@:post("/v2/entries:list")
	function list(body:grest.logging.v2.types.ListLogEntriesRequest):grest.logging.v2.types.ListLogEntriesResponse;
	/**
		Streaming read of log entries as they are ingested. Until the stream is terminated, it will continue reading logs.
	**/
	@:post("/v2/entries:tail")
	function tail(body:grest.logging.v2.types.TailLogEntriesRequest):grest.logging.v2.types.TailLogEntriesResponse;
	/**
		Writes log entries to Logging. This API method is the only way to send log entries to Logging. This method is used, directly or indirectly, by the Logging agent (fluentd) and all logging libraries configured to use Logging. A single request may contain log entries for a maximum of 1000 different resources (projects, organizations, billing accounts or folders)
	**/
	@:post("/v2/entries:write")
	function write(body:grest.logging.v2.types.WriteLogEntriesRequest):grest.logging.v2.types.WriteLogEntriesResponse;
}