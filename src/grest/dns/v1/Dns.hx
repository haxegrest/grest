package grest.dns.v1;
/**
	ID            : dns:v1
	Name          : dns
	Title         : Cloud DNS API
	Description   : 
	Version       : v1
	Revision      : 20210529
	Root Url      : https://dns.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/dns/docs
	Scopes        : 
	  - https://www.googleapis.com/auth/ndev.clouddns.readonly
	    View your DNS records hosted by Google Cloud DNS
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	  - https://www.googleapis.com/auth/ndev.clouddns.readwrite
	    View and manage your DNS records hosted by Google Cloud DNS
	  - https://www.googleapis.com/auth/cloud-platform.read-only
	    View your data across Google Cloud Platform services
	
**/
@:forward abstract Dns(tink.web.proxy.Remote<grest.dns.v1.api.DnsApiRoot>) from tink.web.proxy.Remote<grest.dns.v1.api.DnsApiRoot> to tink.web.proxy.Remote<grest.dns.v1.api.DnsApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://dns.googleapis.com/" : grest.dns.v1.api.DnsApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}