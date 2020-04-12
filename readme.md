## 3D Robot Arm Simulation

<p align="center">
  <img src="https://github.com/ladikvadim/3D-Robot-Arm-Simulation/blob/master/support/manipulator3D.PNG">
</p>

The demo example demonstrates the ability to simulate the movement of 3D models using software packages NI LabVIEW and Solidworks. As a model, the [Fanuc M-20iD-25](https://www.fanuc.eu/se/en/robots/robot-filter-page/m-20-series/m-20id-25) robotic arm was selected. [A video example is located on YouTube](https://youtu.be/U_Gr-Jz4xTg).

Required software:

- NI LabVIEW 2018 + Add-Ins:
  - NI Soft Motion Module
  - OpenG Toolkit
  - JKI State Machine
  - JKI Design Palette

- Solidworks 2019 + Add-Ins:
  - Solidworks Motion
  - Solidworks Simulation

#### Deployment and Launch

Some initial settings are required after software installing. It is necessary to activate Motion and Simulation Add-Ins in SolidWorks (see figure below).

<p align="center">
  <img src="https://raw.githubusercontent.com/ladikvadim/3D-Robot-Arm-Simulation/master/support/SolidInitConfiguration.PNG">
</p>

Next, you can begin to run the example. First, open the model assembly file

```
.\manipulatorModel\SolidWorks\Fanuc M20iD\M-20iD_25.SLDASM
```

and  the controller LabVIEW project

```
.\manipulatorModel\LabVIEW\ manipulator.lvproj
```

The project has already contain all required configurations (axis, engines, etc.). LabVIEW and SolidWorks will perform synchronization in the background. Next, it is required to deploy axis and assembly as well as running assembly simulation (see figure below).

<p align="center">
  <img src="https://github.com/ladikvadim/3D-Robot-Arm-Simulation/blob/master/support/deploy.png">
</p>

You can control the model using a simple controller (*Controller.vi*) after successfully starting the simulation.

**Limitation**: solid-state assembly modeling was not performed in the example and parts of the robot can pass through each other.

#### The motion controller

The motion controller (MC) is built on the basis of the ***JKI State Machine*** framework. MC allows you to perform the motion of the joints of the robot, using both relative and absolute movement. A user can save coordinates to the table and move the robot part to predefined positions.

<p align="center">
  <img src="https://github.com/ladikvadim/3D-Robot-Arm-Simulation/blob/master/support/GUI.PNG">
</p>

#### Development

You can create a simulation of an assembly for any other robot model. For that download an assembly (for example from [GRABCAD](https://grabcad.com/dashboard)) and configure it in SolidWorks and override axis binding in LabVIEW project. After downloading and opening the assembly, it is necessary to establish interfaces between the nodes, create engines and run Motion Analysis. An example of engine tuning for my model is presented in the figure below.

<p align="center">
  <img src="https://github.com/ladikvadim/3D-Robot-Arm-Simulation/blob/master/support/SolidConfigurationModel.PNG">
</p>

You need to bind axis in LabVIEW after engines creating.

<p align="center">
  <img src="https://github.com/ladikvadim/3D-Robot-Arm-Simulation/blob/master/support/AxisManager.PNG">
</p>

The last step is changing the axis in LabVIEW block diagram (see figure below). 

<p align="center">
  <img src="https://github.com/ladikvadim/3D-Robot-Arm-Simulation/blob/master/support/ControllerAxisConfiguration.PNG">
</p>

That's all, now you can launch your own assembly and control the movement of its parts.

#### References

1 [LabView+Solidworks](https://www.youtube.com/watch?v=DpUUYXNxt-g&list=PLryKLyMkG0mLt5pVZXEzE0Qjia_rr7AfH)

2 [Getting Started with NI SoftMotion for SolidWorks](http://www.ni.com/pdf/manuals/372876d.pdf)

3 [Motion Control. NI-Motion User Manual](https://twiki.cern.ch/twiki/pub/Main/IntroductionToLabview/Motion_Control.pdf)

4 [Fundamentals of Motion Control](https://www.ni.com/ru-ru/innovations/white-papers/06/fundamentals-of-motion-control.html)

#### License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/ladikvadim/Telegram-Bot/blob/master/LICENSE) file for details.
