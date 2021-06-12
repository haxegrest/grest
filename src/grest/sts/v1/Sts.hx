package grest.sts.v1;
/**
	ID            : sts:v1
	Name          : sts
	Title         : Security Token Service API
	Description   : The Security Token Service exchanges Google or third-party credentials for a short-lived access token to Google Cloud resources.
	Version       : v1
	Revision      : 20210604
	Root Url      : https://sts.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : http://cloud.google.com/iam/docs/workload-identity-federation
	
**/
@:forward abstract Sts(tink.web.proxy.Remote<grest.sts.v1.api.StsApiRoot>) from tink.web.proxy.Remote<grest.sts.v1.api.StsApiRoot> to tink.web.proxy.Remote<grest.sts.v1.api.StsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://sts.googleapis.com/" : grest.sts.v1.api.StsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}