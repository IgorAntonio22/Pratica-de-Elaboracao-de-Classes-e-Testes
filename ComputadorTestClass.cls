@isTest
public class ComputadorTestClass {
    /*
		Oh happy day
		Quando tudo dá certo
	*/
    @isTest
    public static void ohHappyDay(){
        Computador pc = new Computador(2.7,8);
        Computador pc2 = new Computador();
        pc.setProcessador('i7');
        pc.setFrequenciaMemoria(1333);
        pc.setArmazenamento(1024);
        pc.setTipoArmazenamento('ssd');
        System.assert(pc.getProcessador().equals('i7'),'Erro ao armazenar o processador.');
        System.assert(pc.getFrequenciaMemoria() == 1333,'Erro ao armazenar a frequência de memória.');
        System.assert(pc.getArmazenamento() == 1024,'Erro ao armazenar o armazenamento.');
	    System.assert(pc.getTipoArmazenamento().equals('ssd'),'Erro ao armazenar o tipo de armazenamento.');
	    System.assertEquals(pc.getProcessamento(), 2.7, 'Erro ao armazenar o valor do processamento');
        System.assertEquals(pc.getQuantidadeMemoria(), 8, 'Erro ao armazenar o valor da memória');
    	
    }
    /*
     * Valores negativos
     * Armazenar nulo em todos os campos necessários
     */
    @isTest
    public static void valoresNegativosConstrutor(){
       Computador pc = new Computador(-2.7,-8);
       System.assertEquals(pc.getProcessamento(), null, 'Valor negativo sendo armazenado no processamento');
       System.assertEquals(pc.getQuantidadeMemoria(), null, 'Valor negativo sendo armazenado na quantidade de memória');
    }
}