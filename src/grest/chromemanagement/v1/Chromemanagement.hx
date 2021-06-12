package grest.chromemanagement.v1;
/**
	ID            : chromemanagement:v1
	Name          : chromemanagement
	Title         : Chrome Management API
	Description   : The Chrome Management API is a suite of services that allows Chrome administrators to view, manage and gain insights on their Chrome OS and Chrome Browser devices.
	Version       : v1
	Revision      : 20210609
	Root Url      : https://chromemanagement.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : http://developers.google.com/chrome/management/
	Scopes        : 
	  - https://www.googleapis.com/auth/chrome.management.reports.readonly
	    See reports about devices and Chrome browsers managed within your organization
	
**/
@:forward abstract Chromemanagement(tink.web.proxy.Remote<grest.chromemanagement.v1.api.ChromemanagementApiRoot>) from tink.web.proxy.Remote<grest.chromemanagement.v1.api.ChromemanagementApiRoot> to tink.web.proxy.Remote<grest.chromemanagement.v1.api.ChromemanagementApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://chromemanagement.googleapis.com/" : grest.chromemanagement.v1.api.ChromemanagementApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}