/**
 * Calculation.java
 *
 * This file was auto-generated from WSDL
 * by the Apache Axis 1.4 Apr 22, 2006 (06:55:48 PDT) WSDL2Java emitter.
 */

package com;

public interface Calculation extends java.rmi.Remote {
    public java.lang.String celsiusToFahrenheit(double celcius) throws java.rmi.RemoteException;
    public java.lang.String fahrenheitToCelsius(double fahrenheit) throws java.rmi.RemoteException;
    public java.lang.String kilometreToMile(double kilometre) throws java.rmi.RemoteException;
    public java.lang.String mileToKilometre(double mile) throws java.rmi.RemoteException;
}
