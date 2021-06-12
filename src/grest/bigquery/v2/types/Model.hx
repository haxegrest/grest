package grest.bigquery.v2.types;
typedef Model = {
	/**
		The best trial_id across all training runs.
	**/
	@:optional
	var bestTrialId : String;
	/**
		Output only. The time when this model was created, in millisecs since the epoch.
	**/
	@:optional
	var creationTime : String;
	/**
		Optional. A user-friendly description of this model.
	**/
	@:optional
	var description : String;
	/**
		Custom encryption configuration (e.g., Cloud KMS keys). This shows the encryption configuration of the model data while stored in BigQuery storage. This field can be used with PatchModel to update encryption key for an already encrypted model.
	**/
	@:optional
	var encryptionConfiguration : EncryptionConfiguration;
	/**
		Output only. A hash of this resource.
	**/
	@:optional
	var etag : String;
	/**
		Optional. The time when this model expires, in milliseconds since the epoch. If not present, the model will persist indefinitely. Expired models will be deleted and their storage reclaimed. The defaultTableExpirationMs property of the encapsulating dataset can be used to set a default expirationTime on newly created models.
	**/
	@:optional
	var expirationTime : String;
	/**
		Output only. Input feature columns that were used to train this model.
	**/
	@:optional
	var featureColumns : Array<StandardSqlField>;
	/**
		Optional. A descriptive name for this model.
	**/
	@:optional
	var friendlyName : String;
	/**
		Output only. Label columns that were used to train this model. The output of the model will have a "predicted_" prefix to these columns.
	**/
	@:optional
	var labelColumns : Array<StandardSqlField>;
	/**
		The labels associated with this model. You can use these to organize and group your models. Label keys and values can be no longer than 63 characters, can only contain lowercase letters, numeric characters, underscores and dashes. International characters are allowed. Label values are optional. Label keys must start with a letter and each label in the list must have a different key.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		Output only. The time when this model was last modified, in millisecs since the epoch.
	**/
	@:optional
	var lastModifiedTime : String;
	/**
		Output only. The geographic location where the model resides. This value is inherited from the dataset.
	**/
	@:optional
	var location : String;
	/**
		Required. Unique identifier for this model.
	**/
	@:optional
	var modelReference : ModelReference;
	/**
		Output only. Type of the model resource.
	**/
	@:optional
	var modelType : grest.bigquery.v2.types.Model_modelType;
	/**
		Output only. Information for all training runs in increasing order of start_time.
	**/
	@:optional
	var trainingRuns : Array<TrainingRun>;
}