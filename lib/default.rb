# All files in the 'lib' directory will be loaded
# before nanoc starts compiling.

module UtilsHelper

  def get_path
	  path = item.identifier.split("/")
	  if (path.count > 0)
		  return '../' * (path.count - 2)
	  else
		  return ''
	  end
  end 

end

include Nanoc3::Helpers::Rendering
include UtilsHelper
