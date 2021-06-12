package grest.content.v2.1.types;
typedef OrderreportsListDisbursementsResponse = {
	/**
		The list of disbursements.
	**/
	@:optional
	var disbursements : Array<OrderReportDisbursement>;
	/**
		Identifies what kind of resource this is. Value: the fixed string "content#orderreportsListDisbursementsResponse".
	**/
	@:optional
	var kind : String;
	/**
		The token for the retrieval of the next page of disbursements.
	**/
	@:optional
	var nextPageToken : String;
}