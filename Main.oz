functor
import
   GUI at 'GUI.ozf'
   Input at 'Input.ozf'
   PlayerManager at 'PlayerManager.ozf'
define
GUI_port
in
GUI_port = {GUI.portWindow}
{Send GUI_port buildWindow}

end
