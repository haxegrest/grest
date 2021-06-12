package grest.books.v1.api;
interface BooksApiRoot {
	@:sub("/")
	var bookshelves : grest.books.v1.api.Bookshelves;
	@:sub("/")
	var cloudloading : grest.books.v1.api.Cloudloading;
	@:sub("/")
	var dictionary : grest.books.v1.api.Dictionary;
	@:sub("/")
	var familysharing : grest.books.v1.api.Familysharing;
	@:sub("/")
	var layers : grest.books.v1.api.Layers;
	@:sub("/")
	var myconfig : grest.books.v1.api.Myconfig;
	@:sub("/")
	var notification : grest.books.v1.api.Notification;
	@:sub("/")
	var onboarding : grest.books.v1.api.Onboarding;
	@:sub("/")
	var personalizedstream : grest.books.v1.api.Personalizedstream;
	@:sub("/")
	var promooffer : grest.books.v1.api.Promooffer;
	@:sub("/")
	var series : grest.books.v1.api.Series;
	@:sub("/")
	var volumes : grest.books.v1.api.Volumes;
}