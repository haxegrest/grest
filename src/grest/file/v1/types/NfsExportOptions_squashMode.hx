package grest.file.v1.types;
@:enum abstract NfsExportOptions_squashMode(String) from String to String to tink.Stringly {
	var NO_ROOT_SQUASH = "NO_ROOT_SQUASH";
	var ROOT_SQUASH = "ROOT_SQUASH";
	var SQUASH_MODE_UNSPECIFIED = "SQUASH_MODE_UNSPECIFIED";
}