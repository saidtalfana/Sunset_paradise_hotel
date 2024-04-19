package dao;



import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class Reservation_d_Imp implements ReservationDAO {

    @Override
    public void addReservation(Reservation reservation) {
        String sql = "INSERT INTO reservations (client_id, chambre_id, date_debut, date_fin) VALUES (?, ?, ?, ?)";
        try (Connection conn = ConnectionUtil.getConnection();
             PreparedStatement stmt = conn.prepareStatement(sql)) {

            stmt.setInt(1, reservation.getClientId());
            stmt.setInt(2, reservation.getChambreId());
            stmt.setDate(3, Date.valueOf(reservation.getDateDebut()));
            stmt.setDate(4, Date.valueOf(reservation.getDateFin()));
            stmt.executeUpdate();

        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public List<Reservation> getAllReservations() {
        List<Reservation> reservations = new ArrayList<>();
        String sql = "SELECT * FROM reservations";
        try (Connection conn = ConnectionUtil.getConnection();
             PreparedStatement stmt = conn.prepareStatement(sql);
             ResultSet rs = stmt.executeQuery()) {

            while (rs.next()) {
                Reservation reservation = new Reservation();
                reservation.setId(rs.getInt("id"));
                reservation.setClientId(rs.getInt("client_id"));
                reservation.setChambreId(rs.getInt("chambre_id"));
                reservation.setDateDebut(rs.getDate("date_debut").toLocalDate());
                reservation.setDateFin(rs.getDate("date_fin").toLocalDate());
                reservations.add(reservation);
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return reservations;
    }
}
