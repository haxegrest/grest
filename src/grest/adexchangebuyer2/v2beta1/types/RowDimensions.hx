package grest.adexchangebuyer2.v2beta1.types;
typedef RowDimensions = {
	/**
		The publisher identifier for this row, if a breakdown by [BreakdownDimension.PUBLISHER_IDENTIFIER](https://developers.google.com/authorized-buyers/apis/reference/rest/v2beta1/bidders.accounts.filterSets#FilterSet.BreakdownDimension) was requested.
	**/
	@:optional
	var publisherIdentifier : String;
	/**
		The time interval that this row represents.
	**/
	@:optional
	var timeInterval : TimeInterval;
}