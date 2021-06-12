package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3Agent = {
	/**
		The URI of the agent's avatar. Avatars are used throughout the Dialogflow console and in the self-hosted [Web Demo](https://cloud.google.com/dialogflow/docs/integrations/web-demo) integration.
	**/
	@:optional
	var avatarUri : String;
	/**
		Immutable. The default language of the agent as a language tag. See [Language Support](https://cloud.google.com/dialogflow/cx/docs/reference/language) for a list of the currently supported language codes. This field cannot be set by the Agents.UpdateAgent method.
	**/
	@:optional
	var defaultLanguageCode : String;
	/**
		The description of the agent. The maximum length is 500 characters. If exceeded, the request is rejected.
	**/
	@:optional
	var description : String;
	/**
		Required. The human-readable name of the agent, unique within the location.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates if automatic spell correction is enabled in detect intent requests.
	**/
	@:optional
	var enableSpellCorrection : Bool;
	/**
		Indicates if stackdriver logging is enabled for the agent.
	**/
	@:optional
	var enableStackdriverLogging : Bool;
	/**
		The unique identifier of the agent. Required for the Agents.UpdateAgent method. Agents.CreateAgent populates the name automatically. Format: `projects//locations//agents/`.
	**/
	@:optional
	var name : String;
	/**
		Name of the SecuritySettings reference for the agent. Format: `projects//locations//securitySettings/`.
	**/
	@:optional
	var securitySettings : String;
	/**
		Speech recognition related settings.
	**/
	@:optional
	var speechToTextSettings : GoogleCloudDialogflowCxV3SpeechToTextSettings;
	/**
		Immutable. Name of the start flow in this agent. A start flow will be automatically created when the agent is created, and can only be deleted by deleting the agent. Format: `projects//locations//agents//flows/`.
	**/
	@:optional
	var startFlow : String;
	/**
		The list of all languages supported by the agent (except for the `default_language_code`).
	**/
	@:optional
	var supportedLanguageCodes : Array<String>;
	/**
		Required. The time zone of the agent from the [time zone database](https://www.iana.org/time-zones), e.g., America/New_York, Europe/Paris.
	**/
	@:optional
	var timeZone : String;
}