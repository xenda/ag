def get_menu

  menus = Array.new
  
  menus << {:title => 'Home',
            :class => 'home',
            :path => '',
            :href => 'index',
            :submenus => false}
  
  submenus = Array.new
  submenus << {:href=>'historia', :title=>'Historia', :class=> 'history' }
  submenus << {:href=>'filosofia', :title=>'Filosofía', :class=> 'philosophy'}
  
  menus << {:title=>'Empresa',
            :class=>'company',
            :path => 'empresa/',
            :href=>'historia',
            :submenus=>submenus}  

  submenus = Array.new
  submenus << {:href=>'calidad', :title=>'Calidad', :class=> 'quality'}
  submenus << {:href=>'procesos', :title=>'Procesos', :class=> 'processes'}
  submenus << {:href=>'tecnologia', :title=>'Tecnología', :class=> 'technology'}

  menus << {:title=>'Fabricación',
            :class=>'manufacturing',
            :path => 'fabricacion/',
            :href=>'calidad',
            :submenus=>submenus}  
  
  menus << {:title=>'Contacto',
            :class=>'contact-us',
            :path => '',
            :href=>'contacto',
            :submenus=>false} 
  
	return menus            	
end
