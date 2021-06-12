package grest.vault.v1.types;
typedef ExportOptions = {
	/**
		Option available for Drive export.
	**/
	@:optional
	var driveOptions : DriveExportOptions;
	/**
		Option available for groups export.
	**/
	@:optional
	var groupsOptions : GroupsExportOptions;
	/**
		Option available for hangouts chat export.
	**/
	@:optional
	var hangoutsChatOptions : HangoutsChatExportOptions;
	/**
		Option available for mail export.
	**/
	@:optional
	var mailOptions : MailExportOptions;
	/**
		The requested export location.
	**/
	@:optional
	var region : grest.vault.v1.types.ExportOptions_region;
	/**
		Option available for voice export.
	**/
	@:optional
	var voiceOptions : VoiceExportOptions;
}