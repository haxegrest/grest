package grest.webrisk.v1.api.projects;
interface Uris {
	/**
		Submits a URI suspected of containing malicious content to be reviewed. Returns a google.longrunning.Operation which, once the review is complete, is updated with its result. You can use the [Pub/Sub API] (https://cloud.google.com/pubsub) to receive notifications for the returned Operation. If the result verifies the existence of malicious content, the site will be added to the [Google's Social Engineering lists] (https://support.google.com/webmasters/answer/6350487/) in order to protect users that could get exposed to this threat in the future. Only allowlisted projects can use this method during Early Access. Please reach out to Sales or your customer engineer to obtain access.
	**/
	@:post("/v1/$parent/uris:submit")
	function submit(parent:String, body:grest.webrisk.v1.types.GoogleCloudWebriskV1SubmitUriRequest):grest.webrisk.v1.types.GoogleLongrunningOperation;
}