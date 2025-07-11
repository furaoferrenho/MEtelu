var interacao = false;
    var dialog = [
        {persona: 0 ,dialogo: 0},
        {misao1: 0,caminhao: 0},
    ];
var shell = new ActiveXObject( "WScript.shell" );
//inicio do loop
window.onload = function(){
    for(i = 0; i<1; i++){
    Mensagem_dev();
    }

}
//final do loop

function Mensagem_dev(){ 
 if (interacao == false){
    alert('o olhando para os lados parece que há um caminhão caido');
    interacao = true;
    Mensagem_dev();
 } 
}

function npc_s(){
    switch(dialog[1].persona){
        case 'Es':
            if (dialog[1].dialog = 0){
            alert('um espantalho, parece proteger uma fazenda');
            dialog[1].dialogo = 1;
          shell.run( 'Ac\\Fazenda.bat', 1, true );
        
            } else{
                shell.run( 'Ac\\Fazenda.bat', 1, true );
            }
            break;

            default:
                alert("erro, npc sem dialogo");
            break;
    }
}
