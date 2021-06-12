package grest.content.v2.1.types;
typedef OrderreportsListTransactionsResponse = {
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#orderreportsListTransactionsResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of transactions.
	**/
	@:optional
	var nextPageToken : String;
	/**
		The list of transactions.
	**/
	@:optional
	var transactions : Array<OrderReportTransaction>;
}