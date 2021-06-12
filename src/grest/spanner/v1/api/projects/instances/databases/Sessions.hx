package grest.spanner.v1.api.projects.instances.databases;
interface Sessions {
	/**
		Creates multiple new sessions. This API can be used to initialize a session cache on the clients. See https://goo.gl/TgSFN2 for best practices on session cache management.
	**/
	@:post("/v1/$database/sessions:batchCreate")
	function batchCreate(database:String, body:grest.spanner.v1.types.BatchCreateSessionsRequest):grest.spanner.v1.types.BatchCreateSessionsResponse;
	/**
		Begins a new transaction. This step can often be skipped: Read, ExecuteSql and Commit can begin a new transaction as a side-effect.
	**/
	@:post("/v1/$session")
	function beginTransaction(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_beginTransaction_session_Command, body:grest.spanner.v1.types.BeginTransactionRequest):grest.spanner.v1.types.Transaction;
	/**
		Commits a transaction. The request includes the mutations to be applied to rows in the database. `Commit` might return an `ABORTED` error. This can occur at any time; commonly, the cause is conflicts with concurrent transactions. However, it can also happen for a variety of other reasons. If `Commit` returns `ABORTED`, the caller should re-attempt the transaction from the beginning, re-using the same session. On very rare occasions, `Commit` might return `UNKNOWN`. This can happen, for example, if the client job experiences a 1+ hour networking failure. At that point, Cloud Spanner has lost track of the transaction outcome and we recommend that you perform another read from the database to see the state of things as they are now.
	**/
	@:post("/v1/$session")
	function commit(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_commit_session_Command, body:grest.spanner.v1.types.CommitRequest):grest.spanner.v1.types.CommitResponse;
	/**
		Creates a new session. A session can be used to perform transactions that read and/or modify data in a Cloud Spanner database. Sessions are meant to be reused for many consecutive transactions. Sessions can only execute one transaction at a time. To execute multiple concurrent read-write/write-only transactions, create multiple sessions. Note that standalone reads and queries use a transaction internally, and count toward the one transaction limit. Active sessions use additional server resources, so it is a good idea to delete idle and unneeded sessions. Aside from explicit deletes, Cloud Spanner may delete sessions for which no operations are sent for more than an hour. If a session is deleted, requests to it return `NOT_FOUND`. Idle sessions can be kept alive by sending a trivial SQL query periodically, e.g., `"SELECT 1"`.
	**/
	@:post("/v1/$database/sessions")
	function create(database:String, body:grest.spanner.v1.types.CreateSessionRequest):grest.spanner.v1.types.Session;
	/**
		Ends a session, releasing server resources associated with it. This will asynchronously trigger cancellation of any operations that are running with this session.
	**/
	@:delete("/v1/$name")
	function delete(name:String):grest.spanner.v1.types.Empty;
	/**
		Executes a batch of SQL DML statements. This method allows many statements to be run with lower latency than submitting them sequentially with ExecuteSql. Statements are executed in sequential order. A request can succeed even if a statement fails. The ExecuteBatchDmlResponse.status field in the response provides information about the statement that failed. Clients must inspect this field to determine whether an error occurred. Execution stops after the first failed statement; the remaining statements are not executed.
	**/
	@:post("/v1/$session")
	function executeBatchDml(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_executeBatchDml_session_Command, body:grest.spanner.v1.types.ExecuteBatchDmlRequest):grest.spanner.v1.types.ExecuteBatchDmlResponse;
	/**
		Executes an SQL statement, returning all results in a single reply. This method cannot be used to return a result set larger than 10 MiB; if the query yields more data than that, the query fails with a `FAILED_PRECONDITION` error. Operations inside read-write transactions might return `ABORTED`. If this occurs, the application should restart the transaction from the beginning. See Transaction for more details. Larger result sets can be fetched in streaming fashion by calling ExecuteStreamingSql instead.
	**/
	@:post("/v1/$session")
	function executeSql(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_executeSql_session_Command, body:grest.spanner.v1.types.ExecuteSqlRequest):grest.spanner.v1.types.ResultSet;
	/**
		Like ExecuteSql, except returns the result set as a stream. Unlike ExecuteSql, there is no limit on the size of the returned result set. However, no individual row in the result set can exceed 100 MiB, and no column value can exceed 10 MiB.
	**/
	@:post("/v1/$session")
	function executeStreamingSql(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_executeStreamingSql_session_Command, body:grest.spanner.v1.types.ExecuteSqlRequest):grest.spanner.v1.types.PartialResultSet;
	/**
		Gets a session. Returns `NOT_FOUND` if the session does not exist. This is mainly useful for determining whether a session is still alive.
	**/
	@:get("/v1/$name")
	function get(name:String):grest.spanner.v1.types.Session;
	/**
		Lists all sessions in a given database.
	**/
	@:get("/v1/$database/sessions")
	function list(database:String, query:{ /**
		An expression for filtering the results of the request. Filter rules are case insensitive. The fields eligible for filtering are: * `labels.key` where key is the name of a label Some examples of using filters are: * `labels.env:*` --> The session has the label "env". * `labels.env:dev` --> The session has the label "env" and the value of the label contains the string "dev".
	**/
	@:optional
	var filter : String; /**
		Number of sessions to be returned in the response. If 0 or less, defaults to the server's maximum allowed page size.
	**/
	@:optional
	var pageSize : Int; /**
		If non-empty, `page_token` should contain a next_page_token from a previous ListSessionsResponse.
	**/
	@:optional
	var pageToken : String; }):grest.spanner.v1.types.ListSessionsResponse;
	/**
		Creates a set of partition tokens that can be used to execute a query operation in parallel. Each of the returned partition tokens can be used by ExecuteStreamingSql to specify a subset of the query result to read. The same session and read-only transaction must be used by the PartitionQueryRequest used to create the partition tokens and the ExecuteSqlRequests that use the partition tokens. Partition tokens become invalid when the session used to create them is deleted, is idle for too long, begins a new transaction, or becomes too old. When any of these happen, it is not possible to resume the query, and the whole operation must be restarted from the beginning.
	**/
	@:post("/v1/$session")
	function partitionQuery(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_partitionQuery_session_Command, body:grest.spanner.v1.types.PartitionQueryRequest):grest.spanner.v1.types.PartitionResponse;
	/**
		Creates a set of partition tokens that can be used to execute a read operation in parallel. Each of the returned partition tokens can be used by StreamingRead to specify a subset of the read result to read. The same session and read-only transaction must be used by the PartitionReadRequest used to create the partition tokens and the ReadRequests that use the partition tokens. There are no ordering guarantees on rows returned among the returned partition tokens, or even within each individual StreamingRead call issued with a partition_token. Partition tokens become invalid when the session used to create them is deleted, is idle for too long, begins a new transaction, or becomes too old. When any of these happen, it is not possible to resume the read, and the whole operation must be restarted from the beginning.
	**/
	@:post("/v1/$session")
	function partitionRead(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_partitionRead_session_Command, body:grest.spanner.v1.types.PartitionReadRequest):grest.spanner.v1.types.PartitionResponse;
	/**
		Reads rows from the database using key lookups and scans, as a simple key/value style alternative to ExecuteSql. This method cannot be used to return a result set larger than 10 MiB; if the read matches more data than that, the read fails with a `FAILED_PRECONDITION` error. Reads inside read-write transactions might return `ABORTED`. If this occurs, the application should restart the transaction from the beginning. See Transaction for more details. Larger result sets can be yielded in streaming fashion by calling StreamingRead instead.
	**/
	@:post("/v1/$session")
	function read(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_read_session_Command, body:grest.spanner.v1.types.ReadRequest):grest.spanner.v1.types.ResultSet;
	/**
		Rolls back a transaction, releasing any locks it holds. It is a good idea to call this for any transaction that includes one or more Read or ExecuteSql requests and ultimately decides not to commit. `Rollback` returns `OK` if it successfully aborts the transaction, the transaction was already aborted, or the transaction is not found. `Rollback` never returns `ABORTED`.
	**/
	@:post("/v1/$session")
	function rollback(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_rollback_session_Command, body:grest.spanner.v1.types.RollbackRequest):grest.spanner.v1.types.Empty;
	/**
		Like Read, except returns the result set as a stream. Unlike Read, there is no limit on the size of the returned result set. However, no individual row in the result set can exceed 100 MiB, and no column value can exceed 10 MiB.
	**/
	@:post("/v1/$session")
	function streamingRead(session:grest.spanner.v1.types.Api_spanner_projects_instances_databases_sessions_streamingRead_session_Command, body:grest.spanner.v1.types.ReadRequest):grest.spanner.v1.types.PartialResultSet;
}