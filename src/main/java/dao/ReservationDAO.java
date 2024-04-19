package dao;

import dao.model.Reservation;
import java.util.List;

public interface ReservationDAO {
    void addReservation(Reservation reservation);
    List<Reservation> getAllReservations();
}
