package grest.cloudprofiler.v2;
/**
	ID            : cloudprofiler:v2
	Name          : cloudprofiler
	Title         : Stackdriver Profiler API
	Description   : Manages continuous profiling information.
	Version       : v2
	Revision      : 20210605
	Root Url      : https://cloudprofiler.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/profiler/
	Scopes        : 
	  - https://www.googleapis.com/auth/monitoring.write
	    Publish metric data to your Google Cloud projects
	  - https://www.googleapis.com/auth/monitoring
	    View and write monitoring data for all of your Google and third-party Cloud and API projects
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Cloudprofiler(tink.web.proxy.Remote<grest.cloudprofiler.v2.api.CloudprofilerApiRoot>) from tink.web.proxy.Remote<grest.cloudprofiler.v2.api.CloudprofilerApiRoot> to tink.web.proxy.Remote<grest.cloudprofiler.v2.api.CloudprofilerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudprofiler.googleapis.com/" : grest.cloudprofiler.v2.api.CloudprofilerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}