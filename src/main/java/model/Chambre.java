package model;

public class Chambre {
    private int id;
    private String type;
    private double prix;
    

    // Constructors
    public Chambre() {
    }

    public Chambre(int id, String type, double prix) {
        this.id = id;
        this.type = type;
        this.prix = prix;
    }

    // Getter and Setter methods
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public double getPrix() {
        return prix;
    }

    public void setPrix(double prix) {
        this.prix = prix;
    }
}
