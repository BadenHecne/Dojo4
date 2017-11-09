require 'calabash-android/abase'

class Geral < Calabash::ABase

def validar_elemento(*args)
  args.each do |elements|
    wait_for_elements_exist(["* id:'#{elements}'"], :timeout => 30)
  end
end

def validar_texto(*args)
  args.each do |text|
    wait_for_elements_exist(["* text:'#{text}'"], :timeout => 30)
  end
end

def scroll_para_baixo(quantity)
  quantity.times do
    scroll("ScrollView", :down)
  end
end

def down_view(quantity)
  quantity.times do
    perform_action('drag', 50, 50, 60, 40, 20)
  end
end

def aguardar_por_id(id, timeout=10)
  wait_for_elements_exist(["* id:'#{id}'"], :timeout => 10)
end


 def aguardar_por_text(text, timeout=10)
  wait_for_elements_exist(["* text:'#{text}'"], :timeout => 10)
 end
end
