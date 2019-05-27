function validaresqueceu() {
	var nome = form.nome.value;
	var setor = form.setor.value;
	var email = form.email.value;

	if (nome == " ") {
		alert('Preencha o campo nome.');
		form.nome.focus();
		return false;
	}
}

function validaracesso() {
	var usuario = form.usuario.value;
	var senha = form.senha.value;
	
	if (nome == " ") {
		alert('Preencha o campo nome.');
		form.nome.focus();
		return false;
	} 
}