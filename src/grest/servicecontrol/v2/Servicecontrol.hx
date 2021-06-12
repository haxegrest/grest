package grest.servicecontrol.v2;
/**
	ID            : servicecontrol:v2
	Name          : servicecontrol
	Title         : Service Control API
	Description   : Provides admission control and telemetry reporting for services integrated with Service Infrastructure. 
	Version       : v2
	Revision      : 20210603
	Root Url      : https://servicecontrol.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/service-control/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/servicecontrol
	    Manage your Google Service Control data
	
**/
@:forward abstract Servicecontrol(tink.web.proxy.Remote<grest.servicecontrol.v2.api.ServicecontrolApiRoot>) from tink.web.proxy.Remote<grest.servicecontrol.v2.api.ServicecontrolApiRoot> to tink.web.proxy.Remote<grest.servicecontrol.v2.api.ServicecontrolApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://servicecontrol.googleapis.com/" : grest.servicecontrol.v2.api.ServicecontrolApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}