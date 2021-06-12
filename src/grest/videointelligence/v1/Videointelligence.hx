package grest.videointelligence.v1;
/**
	ID            : videointelligence:v1
	Name          : videointelligence
	Title         : Cloud Video Intelligence API
	Description   : Detects objects, explicit content, and scene changes in videos. It also specifies the region for annotation and transcribes speech to text. Supports both asynchronous API and streaming API.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://videointelligence.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/video-intelligence/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Videointelligence(tink.web.proxy.Remote<grest.videointelligence.v1.api.VideointelligenceApiRoot>) from tink.web.proxy.Remote<grest.videointelligence.v1.api.VideointelligenceApiRoot> to tink.web.proxy.Remote<grest.videointelligence.v1.api.VideointelligenceApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://videointelligence.googleapis.com/" : grest.videointelligence.v1.api.VideointelligenceApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}