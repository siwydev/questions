$(document).on('turbolinks:load', (function() {
		loadDatePicker();
}));
	
function loadDatePicker(){
	date_field = "#date_picker_enable";
	$(date_field).datepicker({ dateFormat: "dd-mm-yy",changeMonth: true, changeYear: true }).val();
	$(date_field).on("change",function(){
		var selected = $(date_field).datepicker("option", "dateFormat", "dd-mm-yy").val(); 
	});
};
