class HomeScreen < Calabash::ABase

  def botao_cadastrar
    touch("* id:'cadastrar'")
  end

  def botao_consultar
    touch("* id:'consulta'")
  end

  def deletar
  wait_for_elements_exist "* id:'deletar'", timeout:30
  touch("* id:'deletar'")
  end  
end
