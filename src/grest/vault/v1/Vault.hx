package grest.vault.v1;
/**
	ID            : vault:v1
	Name          : vault
	Title         : G Suite Vault API
	Description   : Retention and eDiscovery for Google Workspace. To work with Vault resources, the account must have the [required Vault privileges] (https://support.google.com/vault/answer/2799699) and access to the matter. To access a matter, the account must have created the matter, have the matter shared with them, or have the **View All Matters** privilege. For example, to download an export, an account needs the **Manage Exports** privilege and the matter shared with them. 
	Version       : v1
	Revision      : 20210609
	Root Url      : https://vault.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/vault
	Scopes        : 
	  - https://www.googleapis.com/auth/ediscovery.readonly
	    View your eDiscovery data
	  - https://www.googleapis.com/auth/ediscovery
	    Manage your eDiscovery data
	
**/
@:forward abstract Vault(tink.web.proxy.Remote<grest.vault.v1.api.VaultApiRoot>) from tink.web.proxy.Remote<grest.vault.v1.api.VaultApiRoot> to tink.web.proxy.Remote<grest.vault.v1.api.VaultApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://vault.googleapis.com/" : grest.vault.v1.api.VaultApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}