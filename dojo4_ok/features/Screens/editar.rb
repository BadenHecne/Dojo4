class Editar < Calabash::ABase

  def selecionar_carro
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    scroll_down
    wait_for_elements_exist "* text:'200000.00'", timeout:30 
    touch("* text:'200000.00'")
  end

  def editar_info_carro
    clear_text_in("* id:'modelo'")
    enter_text "* id:'modelo'", "Tesla Motors Model X"
    clear_text_in("* id:'ano'")
    enter_text "* id:'ano'", "1969" 
    clear_text_in("* id:'placa'")
    enter_text "* id:'placa'", "69-1969"
    hide_soft_keyboard 
    clear_text_in("* id:'km'")
    enter_text "* id:'km'", "100"  
    hide_soft_keyboard 
    clear_text_in("* id:'valor'")
    enter_text "* id:'valor'", "69,0000.00"
    hide_soft_keyboard  
  end

  def alterar
    wait_for_elements_exist "* id:'alterar'", timeout:30
    touch("* id:'alterar'")
  end	
end
