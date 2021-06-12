package grest.dialogflow.v3.types;
typedef GoogleCloudDialogflowV2beta1IntentMessageTelephonyTransferCall = {
	/**
		Required. The phone number to transfer the call to in [E.164 format](https://en.wikipedia.org/wiki/E.164). We currently only allow transferring to US numbers (+1xxxyyyzzzz).
	**/
	@:optional
	var phoneNumber : String;
}