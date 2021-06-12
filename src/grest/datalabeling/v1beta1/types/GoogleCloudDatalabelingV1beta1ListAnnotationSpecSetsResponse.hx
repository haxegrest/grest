package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ListAnnotationSpecSetsResponse = {
	/**
		The list of annotation spec sets.
	**/
	@:optional
	var annotationSpecSets : Array<GoogleCloudDatalabelingV1beta1AnnotationSpecSet>;
	/**
		A token to retrieve next page of results.
	**/
	@:optional
	var nextPageToken : String;
}