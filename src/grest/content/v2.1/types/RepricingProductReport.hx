package grest.content.v2.1.types;
typedef RepricingProductReport = {
	/**
		Total count of Repricer applications. This value captures how many times the rule of this type was applied to this product during this reporting period.
	**/
	@:optional
	var applicationCount : String;
	/**
		Stats specific to buybox winning rules for product report (deprecated).
	**/
	@:optional
	var buyboxWinningProductStats : RepricingProductReportBuyboxWinningProductStats;
	/**
		Date of the stats in this report. The report starts and ends according to the merchant's timezone.
	**/
	@:optional
	var date : Date;
	/**
		Maximum displayed price after repriced during this reporting period.
	**/
	@:optional
	var highWatermark : PriceAmount;
	/**
		List of all reasons the rule did not apply to the product during the specified reporting period.
	**/
	@:optional
	var inapplicabilityDetails : Array<InapplicabilityDetails>;
	/**
		Minimum displayed price after repriced during this reporting period.
	**/
	@:optional
	var lowWatermark : PriceAmount;
	/**
		Total unit count of impacted products ordered while the rule was active on the date of the report. This count includes all orders that were started while the rule was active, even if the rule was no longer active when the order was completed.
	**/
	@:optional
	var orderItemCount : Int;
	/**
		Ids of the Repricing rule for this report.
	**/
	@:optional
	var ruleIds : Array<String>;
	/**
		Total GMV generated by impacted products while the rule was active on the date of the report. This value includes all orders that were started while the rule was active, even if the rule was no longer active when the order was completed.
	**/
	@:optional
	var totalGmv : PriceAmount;
	/**
		Type of the rule.
	**/
	@:optional
	var type : grest.content.v2.1.types.RepricingProductReport_type;
}