package pl.jgora.aeroklub.airflightslist.model;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.persistence.*;

@Entity
@Table(name = "users")
@Setter
@Getter
@EqualsAndHashCode(of = {"id"})
@ToString(exclude = {"pilot"})
public class User {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @Column(unique = true, name = "user_name")
    private String userName;
    private String password;
    @Column(unique = true)
    private String email;
    @ManyToOne
    private Role role;
    @OneToOne
    @JoinColumn(unique = true)
    private Pilot pilot;
    private Boolean active;
}
