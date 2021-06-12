package grest.adexchangebuyer2.v2beta1.types;
typedef FilteredBidDetailRow = {
	/**
		The number of bids with the specified detail.
	**/
	@:optional
	var bidCount : MetricValue;
	/**
		The ID of the detail, can be numeric or text. The associated value can be looked up in the dictionary file corresponding to the DetailType in the response message.
	**/
	@:optional
	var detail : String;
	/**
		Note: this field will be deprecated, use "detail" field instead. When "detail" field represents an integer value, this field is populated as the same integer value "detail" field represents, otherwise this field will be 0. The ID of the detail. The associated value can be looked up in the dictionary file corresponding to the DetailType in the response message.
	**/
	@:optional
	var detailId : Int;
	/**
		The values of all dimensions associated with metric values in this row.
	**/
	@:optional
	var rowDimensions : RowDimensions;
}