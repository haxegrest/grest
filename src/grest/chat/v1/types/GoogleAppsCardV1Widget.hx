package grest.chat.v1.types;
typedef GoogleAppsCardV1Widget = {
	/**
		A list of buttons. For example, the following JSON creates two buttons. The first is a filled text button and the second is an image button that opens a link: ``` "buttonList": { "buttons": [ "button": { "text": "Edit", "Color": { "Red": 255 "Green": 255 "Blue": 255 } "disabled": true }, "button": { "icon": { "knownIcon": "INVITE" "altText": "check calendar" }, "onClick": { "openLink": { "url": "https://example.com/calendar" } } }, ] } ```
	**/
	@:optional
	var buttonList : GoogleAppsCardV1ButtonList;
	/**
		Displays a selection/input widget for date/time. For example, the following JSON creates a date/time picker for an appointment time: ``` "date_time_picker": { "name": "appointment_time", "label": "Book your appointment at:", "type": "DateTimePickerType.DATE_AND_TIME", "valueMsEpoch": "796435200000" } ```
	**/
	@:optional
	var dateTimePicker : GoogleAppsCardV1DateTimePicker;
	/**
		Displays a decorated text item in this widget. For example, the following JSON creates a decorated text widget showing email address: ``` "decoratedText": { "icon": { "knownIcon": "EMAIL" }, "topLabel": "Email Address", "content": "heba.salam@example.com", "bottomLabel": "This is a new Email address!", "switchWidget": { "name": "has_send_welcome_email_to_heba_salam", "selected": false, "controlType": "ControlType.CHECKBOX" } } ```
	**/
	@:optional
	var decoratedText : GoogleAppsCardV1DecoratedText;
	/**
		Displays a divider. For example, the following JSON creates a divider: ``` "divider": { } ```
	**/
	@:optional
	var divider : GoogleAppsCardV1Divider;
	/**
		Displays a grid with a collection of items. For example, the following JSON creates a 2 column grid with a single item: ``` "grid": { "title": "A fine collection of items", "numColumns": 2, "borderStyle": { "type": "STROKE", "cornerRadius": 4.0 }, "items": [ "image": { "imageUri": "https://www.example.com/image.png", "cropStyle": { "type": "SQUARE" }, "borderStyle": { "type": "STROKE" } }, "title": "An item", "textAlignment": "CENTER" ], "onClick": { "openLink": { "url":"https://www.example.com" } } } ```
	**/
	@:optional
	var grid : GoogleAppsCardV1Grid;
	/**
		The horizontal alignment of this widget.
	**/
	@:optional
	var horizontalAlignment : grest.chat.v1.types.GoogleAppsCardV1Widget_horizontalAlignment;
	/**
		Displays an image in this widget. For example, the following JSON creates an image with alternative text: ``` "image": { "imageUrl": "https://example.com/heba_salam.png" "altText": "Avatar for Heba Salam" } ```
	**/
	@:optional
	var image : GoogleAppsCardV1Image;
	/**
		Displays a switch control in this widget. For example, the following JSON creates a dropdown selection for size: ``` "switchControl": { "name": "size", "label": "Size" "type": "SelectionType.DROPDOWN", "items": [ { "text": "S", "value": "small", "selected": false }, { "text": "M", "value": "medium", "selected": true }, { "text": "L", "value": "large", "selected": false }, { "text": "XL", "value": "extra_large", "selected": false } ] } ```
	**/
	@:optional
	var selectionInput : GoogleAppsCardV1SelectionInput;
	/**
		Displays a text input in this widget. For example, the following JSON creates a text input for mail address: ``` "textInput": { "name": "mailing_address", "label": "Mailing Address" } ``` As another example, the following JSON creates a text input for programming language with static suggestions: ``` "textInput": { "name": "preferred_programing_language", "label": "Preferred Language", "initialSuggestions": { "items": [ { "text": "C++" }, { "text": "Java" }, { "text": "JavaScript" }, { "text": "Python" } ] } } ```
	**/
	@:optional
	var textInput : GoogleAppsCardV1TextInput;
	/**
		Displays a text paragraph in this widget. For example, the following JSON creates a bolded text: ``` "textParagraph": { "text": " *bold text*" } ```
	**/
	@:optional
	var textParagraph : GoogleAppsCardV1TextParagraph;
}