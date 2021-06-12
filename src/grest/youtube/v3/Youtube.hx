package grest.youtube.v3;
/**
	ID            : youtube:v3
	Name          : youtube
	Title         : YouTube Data API v3
	Description   : The YouTube Data API v3 is an API that provides access to YouTube data, such as videos, playlists, and channels.
	Version       : v3
	Revision      : 20210609
	Root Url      : https://youtube.googleapis.com/
	Service Path  : 
	Batch Path    : batch
	Documentation : https://developers.google.com/youtube/
	Scopes        : 
	  - https://www.googleapis.com/auth/youtube.readonly
	    View your YouTube account
	  - https://www.googleapis.com/auth/youtubepartner
	    View and manage your assets and associated content on YouTube
	  - https://www.googleapis.com/auth/youtubepartner-channel-audit
	    View private information of your YouTube channel relevant during the audit process with a YouTube partner
	  - https://www.googleapis.com/auth/youtube.channel-memberships.creator
	    See a list of your current active channel members, their current level, and when they became a member
	  - https://www.googleapis.com/auth/youtube
	    Manage your YouTube account
	  - https://www.googleapis.com/auth/youtube.force-ssl
	    See, edit, and permanently delete your YouTube videos, ratings, comments and captions
	  - https://www.googleapis.com/auth/youtube.upload
	    Manage your YouTube videos
	
**/
@:forward abstract Youtube(tink.web.proxy.Remote<grest.youtube.v3.api.YoutubeApiRoot>) from tink.web.proxy.Remote<grest.youtube.v3.api.YoutubeApiRoot> to tink.web.proxy.Remote<grest.youtube.v3.api.YoutubeApiRoot> {
	public function new(auth:grest.Authenticator, ?client:tink.http.Client) {
		if (client == null) client = @:privateAccess tink.http.Fetch.getClient(Default);
		this = tink.Web.connect(("https://youtube.googleapis.com/" : grest.youtube.v3.api.YoutubeApiRoot), { client : new grest.AuthedClient(auth, client) });
	}
}