require 'rspec/expectations'

class CalculadoraPage
    include RSpec::Matchers

    def initialize
        get_screen_mappings 'calculadora', 'core'
    end

    def escrever_cep_origem
        fill_in @mappings ['campo_cep_origem'], ['08581210']
    end

    def clicar_campo_formato
        click @mappings ['campo_formato']
    end
    def clicar_campo_formato_caixa
        click @mappings ['campo_formato_caixa']
    end
    def clicar_campo_formato_rolo
        click @mappings ['campo_formato_rolo']
    end
    def clicar_campo_formato_envelope
        click @mappings ['campo_formato_envelope']
    end

    def clicar_campo_peso
        click @mappings ['campo_peso']
    end
    def clicar_campo_peso_9
        click @mappings ['campo_peso_9']
    end
    def clicar_campo_peso_3
        click @mappings ['campo_peso_3']
    end
    def clicar_campo_peso_300
        click @mappings ['campo_peso_300']
    end

    def escrever_campo_altura
        fill_in @mappings ['campo_altura'], ['20']
    end

    def escrever_campo_largura
        fill_in @mappings ['campo_largura'], ['11']
    end

    def escrever_campo_comprimento
        fill_in @mappings ['campo_comprimento'], ['16']
    end

    def escrever_campo_cep_destino
        fill_in @mappings ['campo_cep_destino'], ['08581220']
    end

    def clicar_btn_calcular_frete
        click @mappings ['btn_calcular_frete']
    end

    def clicar_btn_calcular_frete
        click @mappings ['btn_calcular_frete']
    end

    def verificar_resultado
        element_exist? @mappings ['campo_resultado']
    end
end