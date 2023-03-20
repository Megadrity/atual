public class Vendedor{
    public String nome;
    public Integer rg;
    public String cpf;
    public Integer matricula;
    public String email;
    public String telefone;
    
   
    public void venderVeiculo(Veiculo veiculo, Cliente cliente){
        System.debug('Veículo de placa ' + veiculo.placa + ' foi vendido pelo funcionario(a): ' + nome);
        System.debug('Proprietário anterior: ' + veiculo.proprietarioAnterior);
        System.debug('Novo proprietário: ' + cliente.nome);
        System.debug('Endereço: ' + cliente.endereco);
        System.debug('Telefone: ' + cliente.telefone);
        veiculo.desvalorizacao();
        System.debug('Valor da venda: ' + veiculo.valorVenda);
    }
}
