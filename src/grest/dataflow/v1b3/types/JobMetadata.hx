package grest.dataflow.v1b3.types;
typedef JobMetadata = {
	/**
		Identification of a Cloud BigTable source used in the Dataflow job.
	**/
	@:optional
	var bigTableDetails : Array<BigTableIODetails>;
	/**
		Identification of a BigQuery source used in the Dataflow job.
	**/
	@:optional
	var bigqueryDetails : Array<BigQueryIODetails>;
	/**
		Identification of a Datastore source used in the Dataflow job.
	**/
	@:optional
	var datastoreDetails : Array<DatastoreIODetails>;
	/**
		Identification of a File source used in the Dataflow job.
	**/
	@:optional
	var fileDetails : Array<FileIODetails>;
	/**
		Identification of a PubSub source used in the Dataflow job.
	**/
	@:optional
	var pubsubDetails : Array<PubSubIODetails>;
	/**
		The SDK version used to run the job.
	**/
	@:optional
	var sdkVersion : SdkVersion;
	/**
		Identification of a Spanner source used in the Dataflow job.
	**/
	@:optional
	var spannerDetails : Array<SpannerIODetails>;
}