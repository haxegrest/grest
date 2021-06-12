package grest.trafficdirector.v2;
/**
	ID            : trafficdirector:v2
	Name          : trafficdirector
	Title         : Traffic Director API
	Description   : 
	Version       : v2
	Revision      : 20210528
	Root Url      : https://trafficdirector.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/traffic-director
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Trafficdirector(tink.web.proxy.Remote<grest.trafficdirector.v2.api.TrafficdirectorApiRoot>) from tink.web.proxy.Remote<grest.trafficdirector.v2.api.TrafficdirectorApiRoot> to tink.web.proxy.Remote<grest.trafficdirector.v2.api.TrafficdirectorApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://trafficdirector.googleapis.com/" : grest.trafficdirector.v2.api.TrafficdirectorApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}