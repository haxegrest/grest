package grest.logging.v2;
/**
	ID            : logging:v2
	Name          : logging
	Title         : Cloud Logging API
	Description   : Writes log entries and manages your Cloud Logging configuration. The table entries below are presented in alphabetical order, not in order of common use. For explanations of the concepts found in the table entries, read the documentation at https://cloud.google.com/logging/docs.
	Version       : v2
	Revision      : 20210522
	Root Url      : https://logging.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/logging/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/logging.admin
	    Administrate log data for your projects
	  - https://www.googleapis.com/auth/logging.read
	    View log data for your projects
	  - https://www.googleapis.com/auth/logging.write
	    Submit log data for your projects
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Logging(tink.web.proxy.Remote<grest.logging.v2.api.LoggingApiRoot>) from tink.web.proxy.Remote<grest.logging.v2.api.LoggingApiRoot> to tink.web.proxy.Remote<grest.logging.v2.api.LoggingApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://logging.googleapis.com/" : grest.logging.v2.api.LoggingApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}