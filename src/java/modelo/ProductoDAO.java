/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package modelo;

import com.sun.net.httpserver.HttpServer;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import config.Conexion;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletResponse;

public class ProductoDAO {
    
    Connection con;
    Conexion cn= new Conexion();
    PreparedStatement ps;
    ResultSet rs;
    
    public List listar()
    {
        List<Producto>productos=new ArrayList();
        String sql = "select * from producto";
        try {
            con = cn.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            
            while (rs.next())
            {
                Producto p = new Producto();
                p.setId(rs.getInt(1));
                p.setNombres(rs.getString(2));
                p.setFoto(rs.getBinaryStream(3));
                p.setDescripcion(rs.getString(4));
                p.setPrecio(rs.getDouble(5));
                p.setStock(rs.getInt(6));
                productos.add(p);
            }
        } catch (Exception e) {
        }
        return productos;
    }
    
    public void ListarImg (int id, HttpServletResponse response)
    {
        String sql="select * from producto where idProducto="+id;
        InputStream inputStream= null;
        OutputStream outputStream =null;
        BufferedInputStream bufferedInputStream=null;
        BufferedOutputStream bufferedOutputStream=null;
        try {
            outputStream= response.getOutputStream();
            con= cn.getConnection();
            ps=con.prepareStatement(sql);
            rs=ps.executeQuery();
            if(rs.next())
            {
                inputStream=rs.getBinaryStream("Foto");
            }
            bufferedInputStream=new BufferedInputStream(inputStream);
            bufferedOutputStream=new BufferedOutputStream(outputStream);
            int i=0;
            while((i=bufferedInputStream.read())!=-1)
            {
                bufferedOutputStream.write(i);
            }
            
        } catch (Exception e) {
        }
    }
}
