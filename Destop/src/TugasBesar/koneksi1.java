/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package TugasBesar;
import com.mysql.cj.jdbc.Driver;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.swing.JOptionPane;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author Denny Ivan R
 */
public class koneksi1 {
   private Connection koneksi;
    public Connection fikskonek(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            System.out.println("berhasil konek");
        }catch(ClassNotFoundException ex){
            System.out.println("gagal koneksi"+ex);
        }
        
        String url = "jdbc:mysql://localhost/then";
        try{
            koneksi = DriverManager.getConnection(url,"root","");
            System.out.println("berhasil koneksi database");
        } catch (SQLException ex) {
            System.out.println("gagal koneksi database"+ex);
        }
        return koneksi;
        
    }
    
}
