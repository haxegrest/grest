package grest.vault.v1.types;
typedef MailExportOptions = {
	/**
		The export file format.
	**/
	@:optional
	var exportFormat : grest.vault.v1.types.MailExportOptions_exportFormat;
	/**
		Set to true to export confidential mode content.
	**/
	@:optional
	var showConfidentialModeContent : Bool;
}