package grest.domainsrdap.v1;
/**
	ID            : domainsrdap:v1
	Name          : domainsrdap
	Title         : Domains RDAP API
	Description   : Read-only public API that lets users search for information about domain names.
	Version       : v1
	Revision      : 20210610
	Root Url      : https://domainsrdap.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/domains/rdap/
	
**/
@:forward abstract Domainsrdap(tink.web.proxy.Remote<grest.domainsrdap.v1.api.DomainsrdapApiRoot>) from tink.web.proxy.Remote<grest.domainsrdap.v1.api.DomainsrdapApiRoot> to tink.web.proxy.Remote<grest.domainsrdap.v1.api.DomainsrdapApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://domainsrdap.googleapis.com/" : grest.domainsrdap.v1.api.DomainsrdapApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}