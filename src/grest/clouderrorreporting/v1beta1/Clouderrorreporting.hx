package grest.clouderrorreporting.v1beta1;
/**
	ID            : clouderrorreporting:v1beta1
	Name          : clouderrorreporting
	Title         : Error Reporting API
	Description   : Groups and counts similar errors from cloud services and applications, reports new errors, and provides access to error groups and their associated errors. 
	Version       : v1beta1
	Revision      : 20210520
	Root Url      : https://clouderrorreporting.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/error-reporting/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Clouderrorreporting(tink.web.proxy.Remote<grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot>) from tink.web.proxy.Remote<grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot> to tink.web.proxy.Remote<grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://clouderrorreporting.googleapis.com/" : grest.clouderrorreporting.v1beta1.api.ClouderrorreportingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}