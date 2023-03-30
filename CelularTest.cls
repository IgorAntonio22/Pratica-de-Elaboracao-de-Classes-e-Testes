@isTest
public class CelularTest {

    //valores negativos e nulos estão sendo permitidos, portanto é necessário realizar condições para que os mesmos não sejam permitidos dentro dos construtores em atributos específicos. 
    
    @isTest
    static void testaConstructor() {
        Decimal processamento = 2.5;
        Integer quantidadeMemoria = 4;
        Decimal tamanhoTela = 5.5;
        Celular c = new Celular(processamento, quantidadeMemoria, tamanhoTela);
        System.assertEquals(processamento, c.getProcessamento());
        System.assertEquals(quantidadeMemoria, c.getQuantidadeMemoria());
        System.assertEquals(tamanhoTela, c.getTamanhoTela());
    }

    @isTest
    static void testaSetAndGetMarca() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setMarca('Apple');
        System.assertEquals('Apple', c.getMarca());
    }

    @isTest
    static void testaSetAndGetModelo() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setModelo('iPhone 13');
        System.assertEquals('iPhone 13', c.getModelo());
    }

    @isTest
    static void testaSetAndGetTamanhoTela() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setTamanhoTela(6.0);
        System.assertEquals(6.0, c.getTamanhoTela());
    }

    @isTest
    static void testaSetAndGetValor() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setValor(2500.0);
        System.assertEquals(2500.0, c.getValor());
    }

    @isTest
    static void testaSetAndGetComprar() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setComprar(true);
        System.assertEquals(true, c.getComprar());
    }
    
    @isTest
    static void testaSetNullValues() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setMarca(null);
        System.assertEquals(null, c.getMarca());
        c.setModelo(null);
        System.assertEquals(null, c.getModelo());
        c.setTamanhoTela(null);
        System.assertEquals(null, c.getTamanhoTela());
        c.setValor(null);
        System.assertEquals(null, c.getValor());
        c.setComprar(null);
        System.assertEquals(null, c.getComprar());
    }
    
    @isTest
    static void testaSetNegativeValues() {
        Celular c = new Celular(2.5, 4, 5.5);
        c.setTamanhoTela(-1.0);
        System.assertEquals(-1.0, c.getTamanhoTela());
        c.setValor(-1000.0);
        System.assertEquals(-1000.0, c.getValor());
        system.debug(c);
    }
}