package grest.spanner.v1.types;
typedef RequestOptions = {
	/**
		Priority for the request.
	**/
	@:optional
	var priority : grest.spanner.v1.types.RequestOptions_priority;
	/**
		A per-request tag which can be applied to queries or reads, used for statistics collection. Both request_tag and transaction_tag can be specified for a read or query that belongs to a transaction. This field is ignored for requests where it's not applicable (e.g. CommitRequest). Legal characters for `request_tag` values are all printable characters (ASCII 32 - 126) and the length of a request_tag is limited to 50 characters. Values that exceed this limit are truncated.
	**/
	@:optional
	var requestTag : String;
	/**
		A tag used for statistics collection about this transaction. Both request_tag and transaction_tag can be specified for a read or query that belongs to a transaction. The value of transaction_tag should be the same for all requests belonging to the same transaction. If this request doesn’t belong to any transaction, transaction_tag will be ignored. Legal characters for `transaction_tag` values are all printable characters (ASCII 32 - 126) and the length of a transaction_tag is limited to 50 characters. Values that exceed this limit are truncated.
	**/
	@:optional
	var transactionTag : String;
}