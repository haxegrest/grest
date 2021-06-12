package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1Intent = {
	/**
		Human readable description for better understanding an intent like its scope, content, result etc. Maximum character limit: 140 characters.
	**/
	@:optional
	var description : String;
	/**
		Required. The human-readable name of the intent, unique within the agent.
	**/
	@:optional
	var displayName : String;
	/**
		Indicates whether this is a fallback intent. Currently only default fallback intent is allowed in the agent, which is added upon agent creation. Adding training phrases to fallback intent is useful in the case of requests that are mistakenly matched, since training phrases assigned to fallback intents act as negative examples that triggers no-match event.
	**/
	@:optional
	var isFallback : Bool;
	/**
		The key/value metadata to label an intent. Labels can contain lowercase letters, digits and the symbols '-' and '_'. International characters are allowed, including letters from unicase alphabets. Keys must start with a letter. Keys and values can be no longer than 63 characters and no more than 128 bytes. Prefix "sys-" is reserved for Dialogflow defined labels. Currently allowed Dialogflow defined labels include: * sys-head * sys-contextual The above labels do not require value. "sys-head" means the intent is a head intent. "sys-contextual" means the intent is a contextual intent.
	**/
	@:optional
	var labels : haxe.DynamicAccess<String>;
	/**
		The unique identifier of the intent. Required for the Intents.UpdateIntent method. Intents.CreateIntent populates the name automatically. Format: `projects//locations//agents//intents/`.
	**/
	@:optional
	var name : String;
	/**
		The collection of parameters associated with the intent.
	**/
	@:optional
	var parameters : Array<GoogleCloudDialogflowCxV3beta1IntentParameter>;
	/**
		The priority of this intent. Higher numbers represent higher priorities. - If the supplied value is unspecified or 0, the service translates the value to 500,000, which corresponds to the `Normal` priority in the console. - If the supplied value is negative, the intent is ignored in runtime detect intent requests.
	**/
	@:optional
	var priority : Int;
	/**
		The collection of training phrases the agent is trained on to identify the intent.
	**/
	@:optional
	var trainingPhrases : Array<GoogleCloudDialogflowCxV3beta1IntentTrainingPhrase>;
}