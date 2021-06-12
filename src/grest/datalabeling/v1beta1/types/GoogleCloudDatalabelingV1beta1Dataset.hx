package grest.datalabeling.v1beta1.types;
typedef GoogleCloudDatalabelingV1beta1Dataset = {
	/**
		Output only. The names of any related resources that are blocking changes to the dataset.
	**/
	@:optional
	var blockingResources : Array<String>;
	/**
		Output only. Time the dataset is created.
	**/
	@:optional
	var createTime : String;
	/**
		Output only. The number of data items in the dataset.
	**/
	@:optional
	var dataItemCount : String;
	/**
		Optional. User-provided description of the annotation specification set. The description can be up to 10000 characters long.
	**/
	@:optional
	var description : String;
	/**
		Required. The display name of the dataset. Maximum of 64 characters.
	**/
	@:optional
	var displayName : String;
	/**
		Output only. This is populated with the original input configs where ImportData is called. It is available only after the clients import data to this dataset.
	**/
	@:optional
	var inputConfigs : Array<GoogleCloudDatalabelingV1beta1InputConfig>;
	/**
		Last time that the Dataset is migrated to AI Platform V2. If any of the AnnotatedDataset is migrated, the last_migration_time in Dataset is also updated.
	**/
	@:optional
	var lastMigrateTime : String;
	/**
		Output only. Dataset resource name, format is: projects/{project_id}/datasets/{dataset_id}
	**/
	@:optional
	var name : String;
}