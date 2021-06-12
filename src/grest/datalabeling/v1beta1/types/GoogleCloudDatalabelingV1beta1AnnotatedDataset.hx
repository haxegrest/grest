package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1AnnotatedDataset = {
	/**
		Output only. Source of the annotation.
	**/
	@:optional
	var annotationSource : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1AnnotatedDataset_annotationSource;
	/**
		Output only. Type of the annotation. It is specified when starting labeling task.
	**/
	@:optional
	var annotationType : grest.datalabeling.v1beta1.types.GoogleCloudDatalabelingV1beta1AnnotatedDataset_annotationType;
	/**
		Output only. The names of any related resources that are blocking changes to the annotated dataset.
	**/
	@:optional
	var blockingResources : Array<String>;
	/**
		Output only. Number of examples that have annotation in the annotated dataset.
	**/
	@:optional
	var completedExampleCount : String;
	/**
		Output only. Time the AnnotatedDataset was created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The description of the AnnotatedDataset. It is specified in HumanAnnotationConfig when user starts a labeling task. Maximum of 10000 characters.
	**/
	@:optional
	var description : String;
	/**
		Output only. The display name of the AnnotatedDataset. It is specified in HumanAnnotationConfig when user starts a labeling task. Maximum of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. Number of examples in the annotated dataset.
	**/
	@:optional
	var exampleCount : String;
	/**
		Output only. Per label statistics.
	**/
	@:optional
	var labelStats : GoogleCloudDatalabelingV1beta1LabelStats;
	/**
		Output only. Additional information about AnnotatedDataset.
	**/
	@:optional
	var metadata : GoogleCloudDatalabelingV1beta1AnnotatedDatasetMetadata;
	/**
		Output only. AnnotatedDataset resource name in format of: projects/{project_id}/datasets/{dataset_id}/annotatedDatasets/ {annotated_dataset_id}
	**/
	@:optional
	var name : String;
}