package grest.networkconnectivity.v1alpha1;
/**
	ID            : networkconnectivity:v1alpha1
	Name          : networkconnectivity
	Title         : Network Connectivity API
	Description   : The Network Connectivity API will be home to various services which provide information pertaining to network connectivity.
	Version       : v1alpha1
	Revision      : 20210608
	Root Url      : https://networkconnectivity.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/network-connectivity/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Networkconnectivity(tink.web.proxy.Remote<grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot>) from tink.web.proxy.Remote<grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot> to tink.web.proxy.Remote<grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://networkconnectivity.googleapis.com/" : grest.networkconnectivity.v1alpha1.api.NetworkconnectivityApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}