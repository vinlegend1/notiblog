+++
title = 'Intro to Transformers'
date = 2024-03-05T10:40:26+08:00
draft = false
+++

A transformer is a magnetically coupled circuit. A circuit in which the magnetic field produced by time-varying current in one circuit induces voltage in another

- primary winding
- secondary winding
- **no** electrical connection
- uses mutual induction to change the values of alternating currents and voltages

Two categories of transformers
- iron-core
    - core type
    - shell type
    - a special type of steel called transformer steel can be used
- air-core

has a very long life

power supplies have
- mini-transformers? or at least a similar technology
- with step-up step-down voltages

- double line -> iron
- no line -> air
- dashed-line -> Ferrite-core

## Ideal Model
- Iron-core transformers appear difficult to analyze.
    - winding resistance, core loss, leakage flux
    - how do we deal with them?
- we use an ideal model; minimal losses
- no load current $I_0$

$$E = -N d \phi / dt V$$

in an ideal transformer, the rate of change of flux is the same for both primary and secondary (voltage ratio)

$$\frac{V_1}{N_1} = \frac{V_2}{N_2}$$

$$\frac{e_p}{e_s} = \frac{N_p}{N_s}$$

If N2 is less than N1, then V2 is less than V1 (bottom less than up), it's a step-down transformer

it's a step-up transformer if it's the opposite

if the ratio or `a` is equal to one, then it's called unity

input power = output power (in an ideal case)
input power > output power (the usual case)
$$V_1 I_1 = V_2 I_2$$
- voltage, turn, current ratio
