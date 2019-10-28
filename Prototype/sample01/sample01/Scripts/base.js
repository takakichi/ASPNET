function alertMessage( message  ) {
	UIkit.modal.confirm( message ).then(function() {
		return true;
	}, function () {
		return false;
	});
}

function comfirmMessage( message ) {
	UIkit.modal.confirm( message ).then(function() {
		return true;
	}, function () {
		return false;
	});
}
