# Generic Modular High Temperature Gas Cooled Reactor (MHTGR) Model

This repository contains the generic Modular High Temperature Gas Cooled Reactor (MHTGR) PRA models in multiple formats, including SAPHIRE and CAFTA. The model is designed to support risk-informed operational decisions and benchmarking studies for advanced reactor concepts.

## Model Overview

The MHTGR PRA model includes a comprehensive set of initiating events, event trees, and fault trees, capturing a wide range of internal and external hazards relevant to modular high temperature gas-cooled reactor technology.

### Event Trees

- Primary coolant leaks
- Small steam generator leaks
- Moderate steam generator leaks
- Loss of HTS cooling (HTS)
- Loss of offsite power (LOOP)
- Control rod withdrawal (CRW)
- Anticipated transients requiring scram (ATRS)

### Fault Trees

- CRW
- Shutdown cooling system (SCS)
- Automatic Steam Generator Dump
- Reaccor Trip
- Moisture Monitor Detection
- Automatic Steam Generator Isolation
- Steam Generator Relief Train Response
- Reactor Cavity Cooling System
- HPS Pumpdown

### Top Events of Fault Trees

- Loss of HTS cooling
- Turbine building closed cooling water subsystem failure
- Reactor plant cooling water subsystem failure
- Loss of Class IE 120 VAC uninterruptible power supply
- SCS failure in at least one module where HTS failed
- Failure of SCS when one module requires cooling
- Loss of SCS cooling when four modules require cooling
- Heater failure
- Demineralizer failures
- Circulating water subsystem failure
- Service water subsystem failure

### Basic Events and Repairs

The model includes detailed basic event definitions and corresponding repair actions, covering failures and repairs for:
- Helium circulators (steam and electric driven)
- Blowers/fans
- Steam generators, heat exchangers, condensers, and auxiliary boilers
- Pumps (motor and steam driven, feedwater, condensate, air ejector)
- Tanks, welds, flanges, gaskets, pressurizer, demineralizer
- Piping, valves (various types), diesel generators
- Instrumentation and control systems
- Service systems (instrument air, service water, offsite power)
- Motors, transformers, batteries, electric conductors, cables, circuit breakers, inverters

Failure and repair data are provided in the `basic_events_and_repairs.csv` file.

## File Structure

- `data/v0.7/` — CAFTA model files
- `data/v0.8/` — SAPHIRE model files
- `data/README.md` — Tabulated basic event and repair data
