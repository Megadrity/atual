public class Carro {
    
    String fabricante, modelo, cor;
    
    {
        fabricante = 'chevrolet';
        modelo = 'onix';
        cor = 'prata';
        
    }

    public void dadosDoCarro(){
        System.debug('O carro é um: ' + modelo + '\n da: ' + fabricante + '\n e tem a cor: ' + cor);
    }
}