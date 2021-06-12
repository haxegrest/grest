package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1PrCurve = {
	/**
		The annotation spec of the label for which the precision-recall curve calculated. If this field is empty, that means the precision-recall curve is an aggregate curve for all labels.
	**/
	@:optional
	var annotationSpec : GoogleCloudDatalabelingV1beta1AnnotationSpec;
	/**
		Area under the precision-recall curve. Not to be confused with area under a receiver operating characteristic (ROC) curve.
	**/
	@:optional
	var areaUnderCurve : Float;
	/**
		Entries that make up the precision-recall graph. Each entry is a "point" on the graph drawn for a different `confidence_threshold`.
	**/
	@:optional
	var confidenceMetricsEntries : Array<GoogleCloudDatalabelingV1beta1ConfidenceMetricsEntry>;
	/**
		Mean average prcision of this curve.
	**/
	@:optional
	var meanAveragePrecision : Float;
}