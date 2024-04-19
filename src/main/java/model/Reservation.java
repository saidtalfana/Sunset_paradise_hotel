package model;

import java.time.LocalDate;

public class Reservation {
    private int id;
    private int chambreId;
    private LocalDate dateDebut;
    private LocalDate dateFin;

    // Constructors
    public Reservation() {
    }

    public Reservation(int id, int chambreId, LocalDate dateDebut, LocalDate dateFin) {
        this.id = id;
        this.chambreId = chambreId;
        this.dateDebut = dateDebut;
        this.dateFin = dateFin;
    }

    // Getter and Setter methods
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }
    public int getChambreId() {
        return chambreId;
    }

    public void setChambreId(int chambreId) {
        this.chambreId = chambreId;
    }

    public LocalDate getDateDebut() {
        return dateDebut;
    }

    public void setDateDebut(LocalDate dateDebut) {
        this.dateDebut = dateDebut;
    }

    public LocalDate getDateFin() {
        return dateFin;
    }

    public void setDateFin(LocalDate dateFin) {
        this.dateFin = dateFin;
    }
}
