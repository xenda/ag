def get_menu

  menus = Array.new
  
  menus << {:title => 'Home',
            :class => 'home',
            :href => 'index',
            :submenus => false}
  
  submenus = Array.new
  submenus << {:href=>'historia', :title=>'Historia', :selected=> 'historia' }
  submenus << {:href=>'filosofia', :title=>'Filosofía', :selected=> 'filosofia'}
  
  menus << {:title=>'Empresa',
            :class=>'company',
            :path => 'empresa',
            :href=>'historia',
            :submenus=>submenus}  
  
  #menus << {:href=>'#', :text=>'Empresa', :submenus=>submenus}

  submenus = Array.new
  submenus << {:href=>'calidad', :text=>'Calidad', :selected=> ''}
  submenus << {:href=>'procesos', :text=>'Procesos', :selected=> ''}
  submenus << {:href=>'tecnologia', :text=>'Tecnología', :selected=> ''}

  menus << {:title=>'Fabricación',
            :class=>'manufacturing',
            :path => 'fabricacion',
            :href=>'calidad',
            :submenus=>submenus}  
    
  #menus << {:href=>'#', :text=>'Fabricación', :submenus=>sub}
  
  menus << {:title=>'Contacto',
            :class=>'contact-us',
            :href=>'contacto',
            :submenus=>false} 
            
  #menus << {:href=>'#', :text=>'Contacto'}
  
	return menus            	
end
