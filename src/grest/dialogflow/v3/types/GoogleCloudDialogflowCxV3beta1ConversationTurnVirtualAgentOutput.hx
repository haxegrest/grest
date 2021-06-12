package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowCxV3beta1ConversationTurnVirtualAgentOutput = {
	/**
		The Page on which the utterance was spoken. Only name and displayName will be set.
	**/
	@:optional
	var currentPage : GoogleCloudDialogflowCxV3beta1Page;
	/**
		Required. Input only. The diagnostic info output for the turn.
	**/
	@:optional
	var diagnosticInfo : haxe.DynamicAccess<tink.json.Value>;
	/**
		Output only. If this is part of a result conversation turn, the list of differences between the original run and the replay for this output, if any.
	**/
	@:optional
	var differences : Array<GoogleCloudDialogflowCxV3beta1TestRunDifference>;
	/**
		The session parameters available to the bot at this point.
	**/
	@:optional
	var sessionParameters : haxe.DynamicAccess<tink.json.Value>;
	/**
		Response error from the agent in the test result. If set, other output is empty.
	**/
	@:optional
	var status : GoogleRpcStatus;
	/**
		The text responses from the agent for the turn.
	**/
	@:optional
	var textResponses : Array<GoogleCloudDialogflowCxV3beta1ResponseMessageText>;
	/**
		The Intent that triggered the response. Only name and displayName will be set.
	**/
	@:optional
	var triggeredIntent : GoogleCloudDialogflowCxV3beta1Intent;
}