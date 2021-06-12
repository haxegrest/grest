package grest.cloudchannel.v1;
@:forward abstract Cloudchannel(tink.web.proxy.Remote<grest.cloudchannel.v1.api.CloudchannelApiRoot>) from tink.web.proxy.Remote<grest.cloudchannel.v1.api.CloudchannelApiRoot> to tink.web.proxy.Remote<grest.cloudchannel.v1.api.CloudchannelApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudchannel.googleapis.com/" : grest.cloudchannel.v1.api.CloudchannelApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}