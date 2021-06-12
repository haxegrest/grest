package grest.speech.v1.api;
interface SpeechApiRoot {
	@:sub("/")
	var operations : grest.speech.v1.api.Operations;
	@:sub("/")
	var speech : grest.speech.v1.api.Speech;
}