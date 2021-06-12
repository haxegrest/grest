package grest.cloudsearch.v1;
/**
	ID            : cloudsearch:v1
	Name          : cloudsearch
	Title         : Cloud Search API
	Description   : Cloud Search provides cloud-based search capabilities over G Suite data. The Cloud Search API allows indexing of non-G Suite data into Cloud Search.
	Version       : v1
	Revision      : 20210528
	Root Url      : https://cloudsearch.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/cloud-search/docs/guides/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud_search.stats.indexing
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search.stats
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search.debug
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search.query
	    Search your organization's data in the Cloud Search index
	  - https://www.googleapis.com/auth/cloud_search.indexing
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search.settings.query
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search.settings.indexing
	    Index and serve your organization's data with Cloud Search
	  - https://www.googleapis.com/auth/cloud_search.settings
	    Index and serve your organization's data with Cloud Search
	
**/
@:forward abstract Cloudsearch(tink.web.proxy.Remote<grest.cloudsearch.v1.api.CloudsearchApiRoot>) from tink.web.proxy.Remote<grest.cloudsearch.v1.api.CloudsearchApiRoot> to tink.web.proxy.Remote<grest.cloudsearch.v1.api.CloudsearchApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://cloudsearch.googleapis.com/" : grest.cloudsearch.v1.api.CloudsearchApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}