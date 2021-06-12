package grest.webrisk.v1.api.projects;
interface Submissions {
	/**
		Creates a Submission of a URI suspected of containing phishing content to be reviewed. If the result verifies the existence of malicious phishing content, the site will be added to the [Google's Social Engineering lists](https://support.google.com/webmasters/answer/6350487/) in order to protect users that could get exposed to this threat in the future. Only allowlisted projects can use this method during Early Access. Please reach out to Sales or your customer engineer to obtain access.
	**/
	@:post("/v1/$parent/submissions")
	function create(parent:String, body:grest.webrisk.v1.types.GoogleCloudWebriskV1Submission):grest.webrisk.v1.types.GoogleCloudWebriskV1Submission;
}