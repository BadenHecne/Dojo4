require 'calabash-android/abase'

class CadastroCarroScreen < Calabash::ABase

  def preencher_modelo(text)
    touch("* id:'modelo'")
    keyboard_enter_text text
    hide_soft_keyboard
  end

  def preencher_ano(text)
    touch("* id:'ano'")
    keyboard_enter_text text
    hide_soft_keyboard
  end

  def preencher_placa(text)
    touch("* id:'placa'")
    keyboard_enter_text text
    hide_soft_keyboard
  end

  def preencher_km(text)
    touch("* id:'km'")
    keyboard_enter_text text
    hide_soft_keyboard
  end

  def preencher_valor(text)
    touch("* id:'valor'")
    keyboard_enter_text text
    hide_soft_keyboard
  end

  def botao_cadastrar
    touch("* id:'cadastrar'")
  end
end
