package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1p2alpha1OutputConfig = {
	/**
		Output to a file in Cloud Storage. Should be used for labeling output other than image segmentation.
	**/
	@:optional
	var gcsDestination : GoogleCloudDatalabelingV1p2alpha1GcsDestination;
	/**
		Output to a folder in Cloud Storage. Should be used for image segmentation or document de-identification labeling outputs.
	**/
	@:optional
	var gcsFolderDestination : GoogleCloudDatalabelingV1p2alpha1GcsFolderDestination;
}