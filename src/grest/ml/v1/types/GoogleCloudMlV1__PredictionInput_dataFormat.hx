package grest.ml.v1.types;
@:enum abstract GoogleCloudMlV1__PredictionInput_dataFormat(String) from String to String to tink.Stringly {
	var CSV = "CSV";
	var DATA_FORMAT_UNSPECIFIED = "DATA_FORMAT_UNSPECIFIED";
	var JSON = "JSON";
	var TEXT = "TEXT";
	var TF_RECORD = "TF_RECORD";
	var TF_RECORD_GZIP = "TF_RECORD_GZIP";
}