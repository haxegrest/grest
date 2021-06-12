package grest.doubleclickbidmanager.v1.1;
/**
	ID            : doubleclickbidmanager:v1.1
	Name          : doubleclickbidmanager
	Title         : DoubleClick Bid Manager API
	Description   : DoubleClick Bid Manager API allows users to manage and create campaigns and reports.
	Version       : v1.1
	Revision      : 20210601
	Root Url      : https://doubleclickbidmanager.googleapis.com/
	Service Path  : doubleclickbidmanager/v1.1/
	Batch Path    : batch
	Documentation : https://developers.google.com/bid-manager/
	Scopes        : 
	  - https://www.googleapis.com/auth/doubleclickbidmanager
	    View and manage your reports in DoubleClick Bid Manager
	
**/
@:forward abstract Doubleclickbidmanager(tink.web.proxy.Remote<grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot>) from tink.web.proxy.Remote<grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot> to tink.web.proxy.Remote<grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://doubleclickbidmanager.googleapis.com/" : grest.doubleclickbidmanager.v1.1.api.DoubleclickbidmanagerApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}