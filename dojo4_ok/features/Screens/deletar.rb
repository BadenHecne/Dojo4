class Deletar < Calabash::ABase

  def selecionar_carro_deletar
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
    wait_for_elements_exist "* text:'690000.00'", timeout:30
    touch("* text:'690000.00'")
  end
end