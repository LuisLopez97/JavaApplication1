package ventanas;

import java.awt.Image;
import java.awt.Toolkit;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import javax.swing.JOptionPane;
import org.projog.api.Projog;
import org.projog.api.QueryResult;
import org.projog.api.QueryStatement;


public class Cuento extends javax.swing.JFrame {

    /**
     * Creates new form Cuento
     */
    public String personaje1="",personaje2="",personaje3="",lugar="",des="";
    public int personajes=0,vueltas=0;
    public Cuento() {
        initComponents();
        this.setLocationRelativeTo(null);
    }
    public Cuento(String personaje1,String personaje2,String personaje3,String lugar, String des,int personajes){
        this.personaje1=personaje1;
        this.personaje2=personaje2;
        this.personaje3=personaje3;
        this.lugar=lugar;
        this.des=des;
        this.personajes=personajes;
        initComponents();
        this.setLocationRelativeTo(null);
    }
    public Image getIconImage(){
     Image retvalue = Toolkit.getDefaultToolkit().getImage(ClassLoader.getSystemResource("imagenes/icon.png"));
        return retvalue;
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel4 = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        AreaT = new javax.swing.JTextArea();
        Cuento = new javax.swing.JButton();
        Volver = new javax.swing.JButton();
        Salir = new javax.swing.JButton();
        jLabelCuento = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setIconImage(getIconImage());
        setUndecorated(true);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jPanel4.setBackground(new java.awt.Color(0, 0, 0));
        jPanel4.setLayout(null);

        AreaT.setColumns(20);
        AreaT.setFont(new java.awt.Font("Monospaced", 0, 14)); // NOI18N
        AreaT.setRows(5);
        jScrollPane1.setViewportView(AreaT);

        jPanel4.add(jScrollPane1);
        jScrollPane1.setBounds(40, 40, 760, 500);

        Cuento.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        Cuento.setText("Cuento");
        Cuento.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                CuentoActionPerformed(evt);
            }
        });
        jPanel4.add(Cuento);
        Cuento.setBounds(220, 560, 90, 30);

        Volver.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        Volver.setText("Volver");
        Volver.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                VolverActionPerformed(evt);
            }
        });
        jPanel4.add(Volver);
        Volver.setBounds(390, 560, 90, 30);

        Salir.setFont(new java.awt.Font("Tahoma", 0, 18)); // NOI18N
        Salir.setText("Salir");
        Salir.setMaximumSize(new java.awt.Dimension(55, 31));
        Salir.setMinimumSize(new java.awt.Dimension(55, 31));
        Salir.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                SalirActionPerformed(evt);
            }
        });
        jPanel4.add(Salir);
        Salir.setBounds(560, 560, 90, 30);

        jLabelCuento.setIcon(new javax.swing.ImageIcon(getClass().getResource("/imagenes/hanselgretel2.jpg"))); // NOI18N
        jPanel4.add(jLabelCuento);
        jLabelCuento.setBounds(50, 400, 850, 270);
        jPanel4.add(jLabel6);
        jLabel6.setBounds(127, 585, 446, 130);

        getContentPane().add(jPanel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 880, 690));

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void SalirActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_SalirActionPerformed
        System.exit(0);        // TODO add your handling code here:
    }//GEN-LAST:event_SalirActionPerformed

    private void VolverActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_VolverActionPerformed
        // TODO add your handling code here:
        Armar armar = new Armar();
        armar.setVisible(true);
        this.dispose();
    }//GEN-LAST:event_VolverActionPerformed

    private void CuentoActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_CuentoActionPerformed
        // TODO add your handling code here:
        Projog p = new Projog();
        Cuento obj = new Cuento();
        JOptionPane.showMessageDialog(null, lugar);
        AreaT.setText("");
        if(personajes==0){
        p.consultFile(new File("proyecto3.pl"));
        QueryStatement s1 = p.query("cuentameprincipio("+lugar+").");
        QueryResult r1 = s1.getResult();
        if(vueltas==0){
        r1.next();
        String inicio=obj.Leerp();
        AreaT.append(inicio);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r1.next();
            }
            String inicio=obj.Leerp();
                AreaT.append("\n");
                AreaT.append(inicio);
                vueltas++;
        }
        QueryStatement s2 = p.query("cuentameparte1("+lugar+").");
        QueryResult r2 = s2.getResult();
        if(vueltas==0){
        r2.next();
        String Parte1=obj.Leer1();
        AreaT.append("\n");
        AreaT.append(Parte1);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r2.next();
            }
            String Parte1=obj.Leer1();
            AreaT.append("\n");
            AreaT.append(Parte1);
                vueltas++;
        } 
        QueryStatement s3 = p.query("cuentameparte2("+lugar+").");
        QueryResult r3 = s3.getResult();
        if(vueltas==0){
        r3.next();
        String Parte2=obj.Leer2();
        AreaT.append("\n");
        AreaT.append(Parte2);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r3.next();
            }
            String Parte2=obj.Leer2();
                AreaT.append("\n");
                AreaT.append(Parte2);
                vueltas++;
        } 
        QueryStatement s4 = p.query("cuentameparte3("+lugar+").");
        QueryResult r4 = s4.getResult();
        if(vueltas==0){
        r4.next();
        String Parte3=obj.Leer3();
        AreaT.append("\n");
        AreaT.append(Parte3);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r4.next();
            }
            String Parte3=obj.Leer3();
            AreaT.append("\n");
                AreaT.append(Parte3);
                vueltas++;
        } 
        if(des.equals("dramatico")){
        QueryStatement s5 = p.query("cuentamefinaldramatico("+lugar+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");    
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("chistoso")){
        QueryStatement s5 = p.query("cuentamefinalchistoso("+lugar+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");    
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("feliz")){
        QueryStatement s5 = p.query("cuentamefinalfeliz("+lugar+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("triste")){
        QueryStatement s5 = p.query("cuentamefinaltriste("+lugar+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        
        
        
        }
        if(personajes==1){
        p.consultFile(new File("proyecto3.pl"));
        QueryStatement s1 = p.query("cuentameprincipio("+lugar+","+personaje1+").");
        QueryResult r1 = s1.getResult();
        if(vueltas==0){
        r1.next();
        String inicio=obj.Leerp();
        AreaT.setText(inicio);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r1.next();
            }
            String inicio=obj.Leerp();
                AreaT.setText(inicio);
                vueltas++;
        }
        QueryStatement s2 = p.query("cuentameparte1("+lugar+","+personaje1+").");
        QueryResult r2 = s2.getResult();
        if(vueltas==0){
        r2.next();
        String Parte1=obj.Leer1();
        AreaT.append("\n");
        AreaT.append(Parte1);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r2.next();
            }
            String Parte1=obj.Leer1();
            AreaT.append("\n");
            AreaT.append(Parte1);
                vueltas++;
        } 
        QueryStatement s3 = p.query("cuentameparte2("+lugar+","+personaje1+").");
        QueryResult r3 = s3.getResult();
        if(vueltas==0){
        r3.next();
        String Parte2=obj.Leer2();
        AreaT.append("\n");
        AreaT.append(Parte2);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r3.next();
            }
            String Parte2=obj.Leer2();
            AreaT.append("\n");
            AreaT.append(Parte2);
                vueltas++;
        } 
        QueryStatement s4 = p.query("cuentameparte3("+lugar+","+personaje1+").");
        QueryResult r4 = s4.getResult();
        if(vueltas==0){
        r4.next();
        String Parte3=obj.Leer3();
        AreaT.append("\n");
        AreaT.append(Parte3);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r4.next();
            }
            String Parte3=obj.Leer3();
            AreaT.append("\n");
            AreaT.append(Parte3);
                vueltas++;
        } 
        if(des.equals("dramatico")){
        QueryStatement s5 = p.query("cuentamefinaldramatico("+lugar+","+personaje1+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("chistoso")){
        QueryStatement s5 = p.query("cuentamefinalchistoso("+lugar+","+personaje1+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("feliz")){
        QueryStatement s5 = p.query("cuentamefinalfeliz("+lugar+","+personaje1+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("triste")){
        QueryStatement s5 = p.query("cuentamefinaltriste("+lugar+","+personaje1+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }    
    }
 if(personajes==2){
        p.consultFile(new File("proyecto3.pl"));
        QueryStatement s1 = p.query("cuentameprincipio("+lugar+","+personaje1+","+personaje2+").");
        QueryResult r1 = s1.getResult();
        if(vueltas==0){
        r1.next();
        String inicio=obj.Leerp();
        AreaT.setText(inicio);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r1.next();
            }
            String inicio=obj.Leerp();
                AreaT.setText(inicio);
                vueltas++;
        }
        QueryStatement s2 = p.query("cuentameparte1("+lugar+","+personaje1+","+personaje2+").");
        QueryResult r2 = s2.getResult();
        if(vueltas==0){
        r2.next();
        String Parte1=obj.Leer1();
        AreaT.append("\n");
        AreaT.append(Parte1);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r2.next();
            }
            String Parte1=obj.Leer1();
            AreaT.append("\n");
            AreaT.append(Parte1);
                vueltas++;
        } 
        QueryStatement s3 = p.query("cuentameparte2("+lugar+","+personaje1+","+personaje2+").");
        QueryResult r3 = s3.getResult();
        if(vueltas==0){
        r3.next();
        String Parte2=obj.Leer2();
        AreaT.append("\n");
        AreaT.append(Parte2);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r3.next();
            }
            String Parte2=obj.Leer2();
            AreaT.append("\n");
            AreaT.append(Parte2);
                vueltas++;
        } 
        QueryStatement s4 = p.query("cuentameparte3("+lugar+","+personaje1+","+personaje2+").");
        QueryResult r4 = s4.getResult();
        if(vueltas==0){
        r4.next();
        String Parte3=obj.Leer3();
        AreaT.append("\n");
        AreaT.append(Parte3);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r4.next();
            }
            String Parte3=obj.Leer3();
            AreaT.append("\n");
            AreaT.append(Parte3);
                vueltas++;
        } 
        
        if(des.equals("dramatico")){
        QueryStatement s5 = p.query("cuentamefinaldramatico("+lugar+","+personaje1+","+personaje2+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("chistoso")){
        QueryStatement s5 = p.query("cuentamefinalchistoso("+lugar+","+personaje1+","+personaje2+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("feliz")){
        QueryStatement s5 = p.query("cuentamefinalfeliz("+lugar+","+personaje1+","+personaje2+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }
        if(des.equals("triste")){
        QueryStatement s5 = p.query("cuentamefinaltriste("+lugar+","+personaje1+","+personaje2+","+des+").");
        QueryResult r5 = s5.getResult();
        if(vueltas==0){
        r5.next();
        String Desenlace=obj.Leerfin();
        AreaT.append("\n");
        AreaT.append(Desenlace);
        vueltas++;
        }
        if(vueltas>0){
            for(int i=0;i<=vueltas;i++){
                r5.next();
            }
            String Desenlace=obj.Leerfin();
            AreaT.append("\n");
            AreaT.append(Desenlace);
                vueltas++;
        } }    
 }       
    }//GEN-LAST:event_CuentoActionPerformed

    public String Leerp(){
        String codigo = new String(), path = "principio.txt";
        File archivo = new File(path);
        FileReader fr = null;
			BufferedReader entrada = null;
			try {
				fr = new FileReader(path);
				entrada = new BufferedReader(fr);

				while(entrada.ready()){
					codigo +="\n"+entrada.readLine();
				}

			}catch(IOException e) {
				e.printStackTrace();
			}finally{
				try{                    
					if(null != fr){   
						fr.close();     
					}                  
				}catch (Exception e2){ 
					e2.printStackTrace();
				}
			}
        return codigo;
    }
    public String Leer1(){
        String codigo = new String(), path = "parte1.txt";
        File archivo = new File(path);
        FileReader fr = null;
			BufferedReader entrada = null;
			try {
				fr = new FileReader(path);
				entrada = new BufferedReader(fr);

				while(entrada.ready()){
					codigo +="\n"+entrada.readLine();
				}

			}catch(IOException e) {
				e.printStackTrace();
			}finally{
				try{                    
					if(null != fr){   
						fr.close();     
					}                  
				}catch (Exception e2){ 
					e2.printStackTrace();
				}
			}
        return codigo;
    }
    public String Leer2(){
        String codigo = new String(), path = "parte2.txt";
        File archivo = new File(path);
        FileReader fr = null;
			BufferedReader entrada = null;
			try {
				fr = new FileReader(path);
				entrada = new BufferedReader(fr);

				while(entrada.ready()){
					codigo +="\n"+entrada.readLine();
				}

			}catch(IOException e) {
				e.printStackTrace();
			}finally{
				try{                    
					if(null != fr){   
						fr.close();     
					}                  
				}catch (Exception e2){ 
					e2.printStackTrace();
				}
			}
        return codigo;
    }
    public String Leer3(){
        String codigo = new String(), path = "parte3.txt";
        File archivo = new File(path);
        FileReader fr = null;
			BufferedReader entrada = null;
			try {
				fr = new FileReader(path);
				entrada = new BufferedReader(fr);

				while(entrada.ready()){
					codigo +="\n"+entrada.readLine();
				}

			}catch(IOException e) {
				e.printStackTrace();
			}finally{
				try{                    
					if(null != fr){   
						fr.close();     
					}                  
				}catch (Exception e2){ 
					e2.printStackTrace();
				}
			}
        return codigo;
    }
    public String Leerfin(){
        String codigo = new String(), path = "final.txt";
        File archivo = new File(path);
        FileReader fr = null;
			BufferedReader entrada = null;
			try {
				fr = new FileReader(path);
				entrada = new BufferedReader(fr);

				while(entrada.ready()){
					codigo +="\n"+entrada.readLine();
				}

			}catch(IOException e) {
				e.printStackTrace();
			}finally{
				try{                    
					if(null != fr){   
						fr.close();     
					}                  
				}catch (Exception e2){ 
					e2.printStackTrace();
				}
			}
        return codigo;
    }
    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(Cuento.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(Cuento.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(Cuento.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(Cuento.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new Cuento().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JTextArea AreaT;
    private javax.swing.JButton Cuento;
    private javax.swing.JButton Salir;
    private javax.swing.JButton Volver;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabelCuento;
    private javax.swing.JPanel jPanel4;
    private javax.swing.JScrollPane jScrollPane1;
    // End of variables declaration//GEN-END:variables
}
