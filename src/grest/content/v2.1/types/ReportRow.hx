package grest.content.v2.1.types;
typedef ReportRow = {
	/**
		Metrics requested by the merchant in the query. Metric values are only set for metrics requested explicitly in the query.
	**/
	@:optional
	var metrics : Metrics;
	/**
		Segmentation dimensions requested by the merchant in the query. Dimension values are only set for dimensions requested explicitly in the query.
	**/
	@:optional
	var segments : Segments;
}