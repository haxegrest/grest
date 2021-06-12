package grest.vault.v1.types;
@:enum abstract VoiceExportOptions_exportFormat(String) from String to String to tink.Stringly {
	var EXPORT_FORMAT_UNSPECIFIED = "EXPORT_FORMAT_UNSPECIFIED";
	var MBOX = "MBOX";
	var PST = "PST";
}