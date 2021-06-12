package grest.jobs.v4;
/**
	ID            : jobs:v4
	Name          : jobs
	Title         : Cloud Talent Solution API
	Description   : Cloud Talent Solution provides the capability to create, read, update, and delete job postings, as well as search jobs based on keywords and filters. 
	Version       : v4
	Revision      : 20210506
	Root Url      : https://jobs.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/talent-solution/job-search/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/jobs
	    Manage job postings
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Jobs(tink.web.proxy.Remote<grest.jobs.v4.api.JobsApiRoot>) from tink.web.proxy.Remote<grest.jobs.v4.api.JobsApiRoot> to tink.web.proxy.Remote<grest.jobs.v4.api.JobsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://jobs.googleapis.com/" : grest.jobs.v4.api.JobsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}