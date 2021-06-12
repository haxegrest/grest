package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2Container = {
	/**
		A string representation of the full container name. Examples: - BigQuery: 'Project:DataSetId.TableId' - Google Cloud Storage: 'gs://Bucket/folders/filename.txt'
	**/
	@:optional
	var fullPath : String;
	/**
		Project where the finding was found. Can be different from the project that owns the finding.
	**/
	@:optional
	var projectId : String;
	/**
		The rest of the path after the root. Examples: - For BigQuery table `project_id:dataset_id.table_id`, the relative path is `table_id` - Google Cloud Storage file `gs://bucket/folder/filename.txt`, the relative path is `folder/filename.txt`
	**/
	@:optional
	var relativePath : String;
	/**
		The root of the container. Examples: - For BigQuery table `project_id:dataset_id.table_id`, the root is `dataset_id` - For Google Cloud Storage file `gs://bucket/folder/filename.txt`, the root is `gs://bucket`
	**/
	@:optional
	var rootPath : String;
	/**
		Container type, for example BigQuery or Google Cloud Storage.
	**/
	@:optional
	var type : String;
	/**
		Findings container modification timestamp, if applicable. For Google Cloud Storage contains last file modification timestamp. For BigQuery table contains last_modified_time property. For Datastore - not populated.
	**/
	@:optional
	var updateTime : String;
	/**
		Findings container version, if available ("generation" for Google Cloud Storage).
	**/
	@:optional
	var version : String;
}