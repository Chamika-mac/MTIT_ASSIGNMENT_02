package com;

public class Calculation {

	public String celsiusToFahrenheit(double celcius) {

		return "Celcius " + celcius + " in Fahrenheit : " + (((celcius * 9) / 5) + 32);
	}

	public String fahrenheitToCelsius(double fahrenheit) {

		return "Fahrenheit " + fahrenheit + " in Celcius : " + ((fahrenheit - 32) * 5) / 9;
	}

	public String kilometreToMile(double kilometre) {

		return "Kilometre " + kilometre + " in Miles : " + (kilometre / 1.609);
	}

	public String mileToKilometre(double mile) {

		return "Miles " + mile + " in Kilometres : " + (mile * 1.609);
	}

}
