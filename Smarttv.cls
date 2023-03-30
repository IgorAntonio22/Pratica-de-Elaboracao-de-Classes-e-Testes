public class SmartTV extends Computador {
    private String resolucaoTela;
    private String sistemaOperacional;
    private Integer tamanhoTela;

    
     public SmartTV() {
    }
    
   public SmartTV(String processador, Decimal processamento, Integer quantidadeMemoria, Integer frequenciaMemoria, Integer armazenamento, String tipoArmazenamento, String resolucaoTela, String sistemaOperacional, Integer tamanhoTela) {
        super(processador, processamento, quantidadeMemoria, frequenciaMemoria, armazenamento, tipoArmazenamento);
        this.resolucaoTela = resolucaoTela;
        this.sistemaOperacional = sistemaOperacional;
        this.tamanhoTela = tamanhoTela;
   }
  

    public String getResolucaoTela() {
        return resolucaoTela;
    }

    public void setResolucaoTela(String resolucaoTela) {
        this.resolucaoTela = resolucaoTela;
    }

    public String getSistemaOperacional() {
        return sistemaOperacional;
    }

    public void setSistemaOperacional(String sistemaOperacional) {
        this.sistemaOperacional = sistemaOperacional;
    }

    public Integer getTamanhoTela() {
        return tamanhoTela;
    }

    public void setTamanhoTela(Integer tamanhoTela) {
        this.tamanhoTela = tamanhoTela;
    }

    public override void setProcessamento(Decimal processamento) {
        if (processamento >= 0) {
            super.setProcessamento(processamento);
        }
    }

    public override void setQuantidadeMemoria(Integer quantidadeMemoria) {
        if (quantidadeMemoria >= 0) {
            super.setQuantidadeMemoria(quantidadeMemoria);
        }
    }

    public override void setFrequenciaMemoria(Integer frequenciaMemoria) {
        if (frequenciaMemoria >= 0) {
            super.setFrequenciaMemoria(frequenciaMemoria);
        }
    }

    public override void setArmazenamento(Integer armazenamento) {
        if (armazenamento >= 0) {
            super.setArmazenamento(armazenamento);
        }
    }

}