package grest.serviceconsumermanagement.v1;
/**
	ID            : serviceconsumermanagement:v1
	Name          : serviceconsumermanagement
	Title         : Service Consumer Management API
	Description   : Manages the service consumers of a Service Infrastructure service.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://serviceconsumermanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/service-consumer-management/docs/overview
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Serviceconsumermanagement(tink.web.proxy.Remote<grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot>) from tink.web.proxy.Remote<grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot> to tink.web.proxy.Remote<grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://serviceconsumermanagement.googleapis.com/" : grest.serviceconsumermanagement.v1.api.ServiceconsumermanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}