package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1ObjectTrackingConfig = {
	/**
		Required. Annotation spec set resource name.
	**/
	@:optional
	var annotationSpecSet : String;
	/**
		Videos will be cut to smaller clips to make it easier for labelers to work on. Users can configure is field in seconds, if not set, default value is 20s.
	**/
	@:optional
	var clipLength : Int;
	/**
		The overlap length between different video clips. Users can configure is field in seconds, if not set, default value is 0.3s.
	**/
	@:optional
	var overlapLength : Int;
}