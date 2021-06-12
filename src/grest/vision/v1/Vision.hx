package grest.vision.v1;
/**
	ID            : vision:v1
	Name          : vision
	Title         : Cloud Vision API
	Description   : Integrates Google Vision features, including image labeling, face, logo, and landmark detection, optical character recognition (OCR), and detection of explicit content, into applications.
	Version       : v1
	Revision      : 20210602
	Root Url      : https://vision.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://cloud.google.com/vision/
	Scopes        : 
	  - https://www.googleapis.com/auth/cloud-vision
	    Apply machine learning models to understand and label images
	  - https://www.googleapis.com/auth/cloud-platform
	    See, edit, configure, and delete your Google Cloud Platform data
	
**/
@:forward abstract Vision(tink.web.proxy.Remote<grest.vision.v1.api.VisionApiRoot>) from tink.web.proxy.Remote<grest.vision.v1.api.VisionApiRoot> to tink.web.proxy.Remote<grest.vision.v1.api.VisionApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://vision.googleapis.com/" : grest.vision.v1.api.VisionApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}