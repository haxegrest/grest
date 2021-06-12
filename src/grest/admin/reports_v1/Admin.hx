package grest.admin.reports_v1;
/**
	ID            : admin:reports_v1
	Name          : admin
	Title         : Admin SDK API
	Description   : Admin SDK lets administrators of enterprise domains to view and manage resources like user, groups etc. It also provides audit and usage reports of domain.
	Version       : reports_v1
	Revision      : 20210607
	Root Url      : https://admin.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : http://developers.google.com/admin-sdk/
	Scopes        : 
	  - https://www.googleapis.com/auth/admin.reports.usage.readonly
	    View usage reports for your G Suite domain
	  - https://www.googleapis.com/auth/admin.reports.audit.readonly
	    View audit reports for your G Suite domain
	
**/
@:forward abstract Admin(tink.web.proxy.Remote<grest.admin.reports_v1.api.AdminApiRoot>) from tink.web.proxy.Remote<grest.admin.reports_v1.api.AdminApiRoot> to tink.web.proxy.Remote<grest.admin.reports_v1.api.AdminApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://admin.googleapis.com/" : grest.admin.reports_v1.api.AdminApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}