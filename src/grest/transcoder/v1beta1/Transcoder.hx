package grest.transcoder.v1beta1;
/**
	ID            : transcoder:v1beta1
	Name          : transcoder
	Title         : Transcoder API
	Description   : This API converts video files into formats suitable for consumer distribution. 
	Version       : v1beta1
	Revision      : 20210608
	Root Url      : https://transcoder.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/transcoder/docs/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Transcoder(tink.web.proxy.Remote<grest.transcoder.v1beta1.api.TranscoderApiRoot>) from tink.web.proxy.Remote<grest.transcoder.v1beta1.api.TranscoderApiRoot> to tink.web.proxy.Remote<grest.transcoder.v1beta1.api.TranscoderApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://transcoder.googleapis.com/" : grest.transcoder.v1beta1.api.TranscoderApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}