package grest.cloudchannel.v1;
/**
	ID            : cloudchannel:v1
	Name          : cloudchannel
	Title         : Cloud Channel API
	Description   : 
	Version       : v1
	Revision      : 20210604
	Root Url      : https://cloudchannel.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/channel
	Scopes        : 
	  - https://www.googleapis.com/auth/apps.order
	    Manage users on your domain
	
**/
@:forward abstract Cloudchannel(tink.web.proxy.Remote<grest.cloudchannel.v1.api.CloudchannelApiRoot>) from tink.web.proxy.Remote<grest.cloudchannel.v1.api.CloudchannelApiRoot> to tink.web.proxy.Remote<grest.cloudchannel.v1.api.CloudchannelApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudchannel.googleapis.com/" : grest.cloudchannel.v1.api.CloudchannelApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}