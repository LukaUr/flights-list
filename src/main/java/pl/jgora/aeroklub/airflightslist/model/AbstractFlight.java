package pl.jgora.aeroklub.airflightslist.model;

import jdk.jfr.Unsigned;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.time.LocalDate;
import java.time.LocalTime;

@MappedSuperclass
@Getter
@Setter
@EqualsAndHashCode(of = {"id"})
@ToString(exclude = {"pic", "copilot", "aircraft"})
public class AbstractFlight {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    private LocalDate date;
    @DateTimeFormat(pattern = "HH:mm")
    private LocalTime start;
    @DateTimeFormat(pattern = "HH:mm")
    private LocalTime touchdown;
    @Unsigned
    private Integer flightTime;
    @OneToOne
    private Pilot pic;
    @Column(name = "pic_name")
    private String picName;
    @OneToOne
    private Pilot copilot;
    @Column(name = "copilot_name")
    private String copilotName;
    private Boolean instructor;
    private String task;
    @OneToOne
    private Aircraft aircraft;
    @Column(name = "aircraft_type")
    private String aircraftType;
    @Column(name = "aircraft_registration_number")
    private String aircraftRegistrationNumber;

    @PrePersist
    @PreUpdate
    private void fillStringFields() {
        if (pic != null) {
            picName = pic.getName();
        }
        if (copilot != null) {
            copilotName = copilot.getName();
        }
        if (aircraft != null) {
            aircraftType = aircraft.getType();
            aircraftRegistrationNumber = aircraft.getRegistrationNumber();
        }
    }
}


