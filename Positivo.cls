public class Positivo extends Notebook{
	public Boolean comprar;
    public Positivo(Decimal processamento, Integer quantidadeMemoria, String tipoTela, Boolean comprar){
        super(processamento,quantidadeMemoria,tipoTela);
        this.comprar = comprar;
    }
    public Positivo(){}
}