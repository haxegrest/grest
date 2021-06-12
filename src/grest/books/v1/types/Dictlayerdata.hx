package grest.books.v1.types;
typedef Dictlayerdata = {
	@:optional
	var common : { var title : String; };
	@:optional
	var dict : { var source : { var attribution : String; var url : String; }; var words : Array<{ var derivatives : Array<{ var source : { var attribution : String; var url : String; }; var text : String; }>; var examples : Array<{ var source : { var attribution : String; var url : String; }; var text : String; }>; var senses : Array<{ var conjugations : Array<{ var type : String; var value : String; }>; var definitions : Array<{ var definition : String; var examples : Array<{ var source : { var attribution : String; var url : String; }; var text : String; }>; }>; var partOfSpeech : String; var pronunciation : String; var pronunciationUrl : String; var source : { var attribution : String; var url : String; }; var syllabification : String; var synonyms : Array<{ var source : { var attribution : String; var url : String; }; var text : String; }>; }>; var source : { var attribution : String; var url : String; }; }>; };
	@:optional
	var kind : String;
}