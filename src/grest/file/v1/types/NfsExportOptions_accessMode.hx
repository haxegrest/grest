package grest.file.v1.types;
@:enum abstract NfsExportOptions_accessMode(String) from String to String to tink.Stringly {
	var ACCESS_MODE_UNSPECIFIED = "ACCESS_MODE_UNSPECIFIED";
	var READ_ONLY = "READ_ONLY";
	var READ_WRITE = "READ_WRITE";
}