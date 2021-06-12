package grest.dataflow.v1b3.types;
@:enum abstract ParameterMetadata_paramType(String) from String to String to tink.Stringly {
	var DEFAULT = "DEFAULT";
	var GCS_READ_BUCKET = "GCS_READ_BUCKET";
	var GCS_READ_FILE = "GCS_READ_FILE";
	var GCS_READ_FOLDER = "GCS_READ_FOLDER";
	var GCS_WRITE_BUCKET = "GCS_WRITE_BUCKET";
	var GCS_WRITE_FILE = "GCS_WRITE_FILE";
	var GCS_WRITE_FOLDER = "GCS_WRITE_FOLDER";
	var PUBSUB_SUBSCRIPTION = "PUBSUB_SUBSCRIPTION";
	var PUBSUB_TOPIC = "PUBSUB_TOPIC";
	var TEXT = "TEXT";
}