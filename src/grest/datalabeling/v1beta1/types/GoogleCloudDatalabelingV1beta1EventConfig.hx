package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1EventConfig = {
	/**
		Required. The list of annotation spec set resource name. Similar to video classification, we support selecting event from multiple AnnotationSpecSet at the same time.
	**/
	@:optional
	var annotationSpecSets : Array<String>;
	/**
		Videos will be cut to smaller clips to make it easier for labelers to work on. Users can configure is field in seconds, if not set, default value is 60s.
	**/
	@:optional
	var clipLength : Int;
	/**
		The overlap length between different video clips. Users can configure is field in seconds, if not set, default value is 1s.
	**/
	@:optional
	var overlapLength : Int;
}