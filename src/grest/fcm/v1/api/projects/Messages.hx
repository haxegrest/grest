package grest.fcm.v1.api.projects;
interface Messages {
	/**
		Send a message to specified target (a registration token, topic or condition).
	**/
	@:post("/v1/$parent/messages:send")
	function send(parent:String, body:grest.fcm.v1.types.SendMessageRequest):grest.fcm.v1.types.Message;
}