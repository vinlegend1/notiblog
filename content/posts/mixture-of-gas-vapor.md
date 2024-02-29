+++
title = 'Mixture of Gas and Vapor'
date = 2024-02-29T14:26:30+08:00
draft = false
tags = ['engineering', 'thermodynamics']
+++

* Gas 
    - gaseous form at room conditions
    - we refer to gases as the "dry" part of the mixture

* vapor 
    - gaseous form of a liquid at room conditions
    - refer vapor as the moisture content of the mixture

## Measure of moisture content

moisture content measures the composition of the mixture

### absolute humidity (or humidity ratio or specific humidity)

$$w = \frac{m_v}{m_d}$$

Using Dalton's model and the ideal gas equation, we can derive:

$$w = \frac{M_v}{M_d} \frac{P_v}{P_{mix} - P_v}$$

units are kg vapor / kg dry gas

air-water mixture:

$$w = \frac{0.622 P_v}{P_{mix} - P_v}$$

*note* for atmospheric air, P_mix = atmoshperic pressure

can be considered in a component basis
PV = mRT of the mixture is just
PV = mRT of vapor + PV = mRT of dry gas

### relative humidity

this is just a ratio between partial pressure of vapor, and the saturation vapor pressure @ temperature of mixture

so it's a bit like quality x

$$\phi = \frac{P_v}{P_{sat}}$$
$$0 \leq \phi \leq 1$$

### degree of saturation

$$^{\circ}sn = \frac{\omega'}{\omega_{sat}}$$

### other ratios

* mass fraction of vapor
* mole fraction of vapor