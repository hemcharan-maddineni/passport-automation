
package bean1;

import static com.sun.corba.se.spi.presentation.rmi.StubAdapter.request;
import java.util.Date;
public class User {
    private String name,Fname,password,email,phone,address;
    private Date birthdate,appdate;
    
    public String getName(){
        return name;
    }
    public String getFname(){
        return Fname;
    }
    public String getEmail(){
        return email;
    }
    public String getPassword(){
        return password;
    }
    public String getPhone(){
        return phone;
    }
    public String getAddress(){
        return address;
    }
    public Date getBirthdate(){
        return birthdate;
    }
    public Date getAppdate(){
        return appdate;
    }
    
    public void setName(String name){
        this.name=name;
    }
    public void setFname(String Fname){
        this.Fname=Fname;
    }
    public void setDate(Date birthdate){
       this.birthdate=birthdate;
    }
    public void setAddress(String address){
        this.address=address;
    }
    public void setPhone(String phone){
        this.phone=phone;
    }
    public void setEmail(String email){
        this.email=email;
    }
    public void setPassword(String password){
        this.password=password;
    }
    public void setAppdate(Date appdate){
        this.appdate=appdate;
    }
}
