package grest.storagetransfer.v1.types;
typedef TransferSpec = {
	/**
		An AWS S3 data source.
	**/
	@:optional
	var awsS3DataSource : AwsS3Data;
	/**
		An Azure Blob Storage data source.
	**/
	@:optional
	var azureBlobStorageDataSource : AzureBlobStorageData;
	/**
		A Cloud Storage data sink.
	**/
	@:optional
	var gcsDataSink : GcsData;
	/**
		A Cloud Storage data source.
	**/
	@:optional
	var gcsDataSource : GcsData;
	/**
		An HTTP URL data source.
	**/
	@:optional
	var httpDataSource : HttpData;
	/**
		Only objects that satisfy these object conditions are included in the set of data source and data sink objects. Object conditions based on objects' "last modification time" do not exclude objects in a data sink.
	**/
	@:optional
	var objectConditions : ObjectConditions;
	/**
		If the option delete_objects_unique_in_sink is `true` and time-based object conditions such as 'last modification time' are specified, the request fails with an INVALID_ARGUMENT error.
	**/
	@:optional
	var transferOptions : TransferOptions;
}