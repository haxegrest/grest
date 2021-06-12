package grest.servicemanagement.v1.types;
@:enum abstract ConfigFile_fileType(String) from String to String to tink.Stringly {
	var FILE_DESCRIPTOR_SET_PROTO = "FILE_DESCRIPTOR_SET_PROTO";
	var FILE_TYPE_UNSPECIFIED = "FILE_TYPE_UNSPECIFIED";
	var OPEN_API_JSON = "OPEN_API_JSON";
	var OPEN_API_YAML = "OPEN_API_YAML";
	var PROTO_FILE = "PROTO_FILE";
	var SERVICE_CONFIG_YAML = "SERVICE_CONFIG_YAML";
}