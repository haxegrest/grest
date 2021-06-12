package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3SecuritySettings = {
	/**
		Required. The human-readable name of the security settings, unique within the location.
	**/
	@:optional
	var displayName : String;
	/**
		DLP inspect template name. Use this template to define inspect base settings. If empty, we use the default DLP inspect config. The template name will have one of the following formats: `projects/PROJECT_ID/inspectTemplates/TEMPLATE_ID` OR `organizations/ORGANIZATION_ID/inspectTemplates/TEMPLATE_ID`
	**/
	@:optional
	var inspectTemplate : String;
	/**
		Required. Resource name of the settings. Format: `projects//locations//securitySettings/`.
	**/
	@:optional
	var name : String;
	/**
		List of types of data to remove when retention settings triggers purge.
	**/
	@:optional
	var purgeDataTypes : Array<String>;
	/**
		Defines the data for which Dialogflow applies redaction. Dialogflow does not redact data that it does not have access to – for example, Cloud logging.
	**/
	@:optional
	var redactionScope : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings_redactionScope;
	/**
		Strategy that defines how we do redaction.
	**/
	@:optional
	var redactionStrategy : grest.dialogflow.v3.types.GoogleCloudDialogflowCxV3SecuritySettings_redactionStrategy;
	/**
		Retains data in interaction logging for the specified number of days. This does not apply to Cloud logging, which is owned by the user - not Dialogflow. User must Set a value lower than Dialogflow's default 30d TTL. Setting a value higher than that has no effect. A missing value or setting to 0 also means we use Dialogflow's default TTL. Note: Interaction logging is a limited access feature. Talk to your Google representative to check availability for you.
	**/
	@:optional
	var retentionWindowDays : Int;
}