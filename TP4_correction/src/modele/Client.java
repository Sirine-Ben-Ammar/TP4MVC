package modele;

public class Client {
	/* Propriétés du bean */
	private String nom; 
	private String prenom;
	private String adresse;
	private String telephone ;
	private String email; 

   public Client() {
	 setNom(""); 
	 setPrenom("");
	 setAdresse("");
	 setTelephone("");
	 setEmail(""); 
    }

public String getNom() {
	return nom;
}

public void setNom(String nom) {
	this.nom = nom;
}

public String getPrenom() {
	return prenom;
}

public void setPrenom(String prenom) {
	this.prenom = prenom;
}

public String getAdresse() {
	return adresse;
}

public void setAdresse(String adresse) {
	this.adresse = adresse;
}

public String getTelephone() {
	return telephone;
}

public void setTelephone(String telephone) {
	this.telephone = telephone;
}

public String getEmail() {
	return email;
}

public void setEmail(String email) {
	this.email = email;
}
}