# **Robust Regulation and PSpice Validation of Three-Phase AC/DC Converters**

This project contains simulations and validations for **three-phase rectifiers** using **Simulink** and **PSpice**, focusing on robust regulation. No programming is required; simply download the files and run the simulations.

## **Project Overview**  
The project explores the modeling and simulation of three-phase AC/DC converters, combining electrical circuit simulation tools like **OrCAD PSpice** with control systems implemented in **Simulink**. The system's performance is validated both at the circuit level and through mathematical models to ensure robustness under different operating conditions.

## **Project Structure**  
The repository contains the following folders:  

1. **PSpice_files/**  
   - Electrical circuits of the three-phase rectifier.
   - Simulation at the component level using **PSpice**.

2. **Simulink_Simulation/**  
   - Complete simulations of the rectifier using **Power Electronics Toolbox** in Simulink.
   - Includes the **control system** implemented to regulate the output.

3. **matlab_files/**  
   - Mathematical models of the rectifier and the controller.
   - Numerical simulations using MATLAB/Simulink.

---

## **Prerequisites**  
To run the simulations, you need the following software:  

- **MATLAB/Simulink** (preferably version 2021a or later).  
- **OrCAD PSpice** (compatible with the provided files).  
- **Power Electronics Toolbox** installed in Simulink.

---

## **Installation and Usage Guide**  

### 1. **Clone the repository:**
   ```bash
   git clone https://github.com/Rodolfo9706/Robustcontroller-for-three-phase-converters.git
   cd Robustcontroller-for-three-phase-converters
```
### 2. **Prepare MATLAB Parameters:**  
Before running any Simulink model, execute the corresponding `.m` file containing the system or control parameters. Example:

```matlab
run('paramet.m')

```

3. **Run Simulink Simulations:**  

    Open MATLAB and load the required .m file with the parameters (as indicated above).
    Navigate to the folder containing the desired Simulink model (e.g., Simulink_Simulation/).
    Open and run the .slx file to visualize the system's behavior.

4. **Run PSpice Simulations:**  

    Open OrCAD PSpice and load the project file (rectcarga.opj) or the schematic (RECTCARGA.DSN).
    Run the simulations to analyze the electrical behavior of the rectifier at the component level.
