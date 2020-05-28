package web.service;

import web.model.Car;

import java.util.Arrays;
import java.util.List;

public class CarService {

   public static List<Car> listCars() {
      return Arrays.asList(
              new Car("bmw",1),
              new Car("bmw",2),
              new Car("bmw",3)
              );
   }


}
