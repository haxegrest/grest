package grest.games.v1.types;
@:enum abstract Player_friendStatus(String) from String to String to tink.Stringly {
	var FRIEND = "FRIEND";
	var FRIEND_STATUS_UNSPECIFIED = "FRIEND_STATUS_UNSPECIFIED";
	var NO_RELATIONSHIP = "NO_RELATIONSHIP";
}