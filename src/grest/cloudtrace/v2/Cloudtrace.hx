package grest.cloudtrace.v2;
/**
	ID            : cloudtrace:v2
	Name          : cloudtrace
	Title         : Cloud Trace API
	Description   : Sends application trace data to Cloud Trace for viewing. Trace data is collected for all App Engine applications by default. Trace data from other applications can be provided using this API. This library is used to interact with the Cloud Trace API directly. If you are looking to instrument your application for Cloud Trace, we recommend using OpenCensus. 
	Version       : v2
	Revision      : 20210604
	Root Url      : https://cloudtrace.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/trace
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/trace.append
	    Write Trace data for a project or application
	
**/
@:forward abstract Cloudtrace(tink.web.proxy.Remote<grest.cloudtrace.v2.api.CloudtraceApiRoot>) from tink.web.proxy.Remote<grest.cloudtrace.v2.api.CloudtraceApiRoot> to tink.web.proxy.Remote<grest.cloudtrace.v2.api.CloudtraceApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudtrace.googleapis.com/" : grest.cloudtrace.v2.api.CloudtraceApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}