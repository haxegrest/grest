package grest.alertcenter.v1beta1;
/**
	ID            : alertcenter:v1beta1
	Name          : alertcenter
	Title         : Google Workspace Alert Center API
	Description   : Manages alerts on issues affecting your domain.
	Version       : v1beta1
	Revision      : 20210601
	Root Url      : https://alertcenter.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/admin-sdk/alertcenter/
	Scopes        : 
	  - https://www.googleapis.com/auth/apps.alerts
	    See and delete your domain's G Suite alerts, and send alert feedback
	
**/
@:forward abstract Alertcenter(tink.web.proxy.Remote<grest.alertcenter.v1beta1.api.AlertcenterApiRoot>) from tink.web.proxy.Remote<grest.alertcenter.v1beta1.api.AlertcenterApiRoot> to tink.web.proxy.Remote<grest.alertcenter.v1beta1.api.AlertcenterApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://alertcenter.googleapis.com/" : grest.alertcenter.v1beta1.api.AlertcenterApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}