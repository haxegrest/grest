package grest.spanner.v1.types;
typedef CommitRequest = {
	/**
		The mutations to be executed when this transaction commits. All mutations are applied atomically, in the order they appear in this list.
	**/
	@:optional
	var mutations : Array<Mutation>;
	/**
		Common options for this request.
	**/
	@:optional
	var requestOptions : RequestOptions;
	/**
		If `true`, then statistics related to the transaction will be included in the CommitResponse. Default value is `false`.
	**/
	@:optional
	var returnCommitStats : Bool;
	/**
		Execute mutations in a temporary transaction. Note that unlike commit of a previously-started transaction, commit with a temporary transaction is non-idempotent. That is, if the `CommitRequest` is sent to Cloud Spanner more than once (for instance, due to retries in the application, or in the transport library), it is possible that the mutations are executed more than once. If this is undesirable, use BeginTransaction and Commit instead.
	**/
	@:optional
	var singleUseTransaction : TransactionOptions;
	/**
		Commit a previously-started transaction.
	**/
	@:optional
	var transactionId : String;
}