package grest.texttospeech.v1.api;
interface TexttospeechApiRoot {
	@:sub("/")
	var text : grest.texttospeech.v1.api.Text;
	@:sub("/")
	var voices : grest.texttospeech.v1.api.Voices;
}