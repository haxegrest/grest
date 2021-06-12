package grest.adexchangebuyer.v1.4.types;
typedef PerformanceReportList = {
	/**
		Resource type.
	**/
	@:optional
	var kind : String;
	/**
		A list of performance reports relevant for the account.
	**/
	@:optional
	var performanceReport : Array<PerformanceReport>;
}