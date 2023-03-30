public virtual class Notebook extends Computador{
    private Integer tamanhoTela;
    private String tipoTela;
    private Boolean cincoG;
    
    public Notebook(Decimal processamento, Integer quantidadeMemoria, String tipoTela){
        super(processamento,quantidadeMemoria);
        this.setTipoTela(tipoTela);
    }
    public Notebook(){}
    public Integer getTamanhoTela(){
        return tamanhoTela;
    }
    public void setTamanhoTela(Integer tamanhoTela){
        this.tamanhoTela = tamanhoTela;
    }
    public String getTipoTela(){
        return tipoTela;
    }
    public void setTipoTela(String tipoTela){
        this.tipoTela = tipoTela;
    }
    public Boolean getCincoG(){
        return cincoG;
    }
    public void setCincoG(Boolean cingoG){
        this.cincoG = cincoG;
    }
}