package webhoithao.model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "user")

public class Account implements Serializable {
	@Id
    @Column(name="iduser")
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int iduser;
    
    private String username;
    
    private String userpass;
    

	

	public Account(int iduser, String username, String userpass) {
		super();
		
		this.iduser = iduser;
		this.username = username;
		this.userpass = userpass;
	}

	public Account() {
		
    }

	public int getIduser() {
		return iduser;
	}

	public void setIduser(int iduser) {
		this.iduser = iduser;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getUserpass() {
		return userpass;
	}

	public void setUserpass(String userpass) {
		this.userpass = userpass;
	}
    
    
    
    

}
