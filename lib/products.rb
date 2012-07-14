def get_confort

  items = Array.new
  
  items << {:text=>'Máxima suavidad y confort'}
  items << {:text=>'Responden exactamente a las especificaciones originales del fabricante del vehículo.'}
  items << {:text=>'Únicos con 2 años de garantía.'}
  
  return items
  
end 

def get_extreme

  items = Array.new
  
  items << {:text=>'Máxima suavidad y confort'}
  items << {:text=>'Responden exactamente a las especificaciones originales del fabricante del vehículo.'}
  items << {:text=>'Únicos con 2 años de garantía.'}
  
  return items

end

def get_heavy

  items = Array.new
  
  items << {:text=>'Diseñados específicamente para trabajo pesado.'}
  items << {:text=>'Recomendados para vehículos con GNC, manteniendo la línea original.'}
  items << {:text=>'Compensa el peso extra de carga en el vehículo.'}
  
  return items
  
end

def get_performance

  items = Array.new
  
  items << {:text=>'Reduce el centro de gravedad del vehículo.'}
  items << {:text=>'Look deportivo.'}
  items << {:text=>'Mejora la estabilidad y control al conducir.'}
  items << {:text=>'Mejora la maniobrabilidad.'}
  items << {:text=>'Reduce la carga aerodinámica.'}
  items << {:text=>'Mantiene el confort original de marcha.'}
  items << {:text=>'En conducción deportiva aprovecha al máximo la potencia del motor.'}
  
  return items
end

def get_rally

  items = Array.new
  
  items << {:text=>'Reducen la altura original en 35 mm.'}
  items << {:text=>'Mayor rigidez.'}
  items << {:text=>'Incrementa la adherencia de las cubiertas al piso.'}
  
  return items

end

def get_sport
  items = Array.new
  
  items << {:text=>'Desarrollados para exigencias extremas.'}
  items << {:text=>'La más amplia variedad de modelos.'}
  items << {:text=>'Desarrollos especiales.'}
  
  return items
end
