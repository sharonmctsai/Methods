//3b- Challenge 3 using message / input dialogs

import javax.swing.*;

void setup()
{
  String str = JOptionPane.showInputDialog("Enter a String of your choice:");

 JOptionPane.showMessageDialog(null, "The String you enter is: " +str+"the length is "+str.length()+ "characters. "+
                              " Uppercase: " +str.toUpperCase()+
                              " Lowerercase: " +str.toLowerCase());
 

  exit();  //supresses the display window.
}
