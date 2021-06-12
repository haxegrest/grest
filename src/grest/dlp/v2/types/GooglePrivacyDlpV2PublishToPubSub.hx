package grest.dlp.v2.types;
typedef GooglePrivacyDlpV2PublishToPubSub = {
	/**
		Cloud Pub/Sub topic to send notifications to. The topic must have given publishing access rights to the DLP API service account executing the long running DlpJob sending the notifications. Format is projects/{project}/topics/{topic}.
	**/
	@:optional
	var topic : String;
}