package grest.monitoring.v3;
/**
	ID            : monitoring:v3
	Name          : monitoring
	Title         : Cloud Monitoring API
	Description   : Manages your Cloud Monitoring data and configurations. Most projects must be associated with a Workspace, with a few exceptions as noted on the individual method pages. The table entries below are presented in alphabetical order, not in order of common use. For explanations of the concepts found in the table entries, read the Cloud Monitoring documentation.
	Version       : v3
	Revision      : 20210606
	Root Url      : https://monitoring.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/monitoring/api/
	Scopes        : 
	  - https://www.googleapis.com/auth/monitoring.write
	    Publish metric data to your Google Cloud projects
	  - https://www.googleapis.com/auth/monitoring
	    View and write monitoring data for all of your Google and third-party Cloud and API projects
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/monitoring.read
	    View monitoring data for all of your Google Cloud and third-party projects
	
**/
@:forward abstract Monitoring(tink.web.proxy.Remote<grest.monitoring.v3.api.MonitoringApiRoot>) from tink.web.proxy.Remote<grest.monitoring.v3.api.MonitoringApiRoot> to tink.web.proxy.Remote<grest.monitoring.v3.api.MonitoringApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://monitoring.googleapis.com/" : grest.monitoring.v3.api.MonitoringApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}