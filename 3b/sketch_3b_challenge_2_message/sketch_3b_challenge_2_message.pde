//3b- Challenge 2 using message / input dialogs

import javax.swing.*;

void setup()
{
  String str = JOptionPane.showInputDialog("Enter a String of your choice:");

 JOptionPane.showMessageDialog(null, "The String you enter is: " +str+"the length is "+str.length()+ "characters.");

  exit();  //supresses the display window.
}
