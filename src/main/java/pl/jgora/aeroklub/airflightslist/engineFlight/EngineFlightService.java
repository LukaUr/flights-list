package pl.jgora.aeroklub.airflightslist.engineFlight;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import pl.jgora.aeroklub.airflightslist.AbstractFlight.AbstractFlightService;
import pl.jgora.aeroklub.airflightslist.model.EngineFlight;

import java.time.LocalDate;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

@Service
@RequiredArgsConstructor
@Slf4j
public class EngineFlightService {
    private final EngineFlightRepository engineFlightRepository;

    private Set<LocalDate> getAllFlyingDays(int year) {
        LocalDate start = LocalDate.of(year, 1, 1);
        LocalDate finish = LocalDate.of(year, 12, 31);
        return engineFlightRepository.getFlyingEngineDays(start, finish);
    }

    public Set<EngineFlight> getByDate(LocalDate date) {
        return engineFlightRepository.getDistinctByDateOrderByStart(date);
    }

    public EngineFlight save(EngineFlight flight) {
        log.debug("\n SAVING ENGINE FLIGHT {}", flight);
        return engineFlightRepository.save(flight);
    }

    public EngineFlight getById(Long id) {
        return engineFlightRepository.findFirstById(id);
    }

    public EngineFlight update(EngineFlight flight) {
        log.debug("\nCHECKING ENGINE FLIGHT {}", flight);
        if (flight != null && flight.getId() != null) {
            log.debug("\nGETTING ENGINE-FLIGHT FROM DATABASE");
            EngineFlight toEdit = engineFlightRepository.findFirstById(flight.getId());
            log.debug("\n SETTING ALL FIELDS IN ENGINE-FLIGHT TO EDIT \n OLD DATA {} \n NEW DATA{}", toEdit, flight);
            AbstractFlightService.updateFlight(flight,toEdit);
            toEdit.setCrew(flight.getCrew());
            toEdit.setTow(flight.getTow());
            log.debug("SAVING ENGINE-FLIGHT WITH NEW DATA");
            return engineFlightRepository.save(toEdit);
        }
        return flight;
    }

    private boolean isEveryFlightActive(LocalDate date) {
        boolean anyInactive = true;
        Set<EngineFlight> flights = getByDate(date);
        for (EngineFlight flight : flights) {
            if (!flight.getActive()) {
                anyInactive = false;
                break;
            }
        }
        return anyInactive;
    }

    Map<LocalDate, Boolean> getDatesAndActives(int year) {
        Map<LocalDate, Boolean> datesAndActives = new LinkedHashMap<>();
        Set<LocalDate> allFlyingDays = getAllFlyingDays(year);
        allFlyingDays.forEach(date -> datesAndActives.put(date, isEveryFlightActive(date)));
        return datesAndActives;
    }
}
