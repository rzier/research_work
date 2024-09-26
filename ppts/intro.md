---
title: "Thermogram and DFU"
author: "Rahul Mishra"
institute: "SVNIT Surat"
topic: "Thermograms"
theme: "AnnArbor"
colortheme: "beaver"
fonttheme: "professionalfonts"
mainfont: "Hack Nerd Font"
fontsize: 10pt
urlcolor: red
linkstyle: bold
aspectratio: 169
date: Friday 19 July 2024
lang: en-US
section-titles: false

---

# Objective
- How Camera Captures Thermogram
- What is a Thermogram
- Difference Between an Healthy and Unhealthy Thermogram(DFU)
- Significance Of Thermogram




# Capturing Thermogram (Camera) 


:::columns

::::column
![Thermogram Camera](thermal_camera.jpg)
::::
::::column




1. A **Lens** on a thermal camera only allows for **Infrared Radiation** to pass through.


::::
:::

# Capturing Thermogram (Infrared)

:::columns
::::column 
![Electromagnetic Specturm](/home/someone/Downloads/padaku/em_wave.jpg)

![Thermogram](/home/someone/Downloads/padaku/thermogram.jpg){height=30%}
::::
::::column
- A Thermal camera works in infrared region of an electromagnetic spectrum
-  **Infrared Radiation** is a type of energy that is emitted by all objects with a temperature above **absolute zero**(0K)

- The amount of infrared radiation emitted by an object is proportional to its temperature

::::
:::

::::column
![A Handheld Thermal Camera](thermal_camera.jpg)
::::

:::

# Capturing Thermogram (Camera)

:::columns
::::column
![CMOS Camera Sensor](/home/someone/Downloads/padaku/sensor.jpg)
::::
::::column
1. It focues it on a **Sensor** which is a grid of photo-sensitive cells(diode) which trigger a voltage when they detect Infrared.


::::
:::


# Capturing Thermogram (Camera)

:::columns
::::column
![Thermogram](/home/someone/Downloads/padaku/thermogram_000.jpg)
::::
::::column

1. A computer in camera, interpret this as an digital signal and makes a texture (2D Array of Value) called **Thermogram** which has proportinal temperature values.


::::

:::

# Capturing Thermogram (Camera)

:::columns
::::column


1. This represented on the screen of that camera as a color image where different color region belongs to Either Hotter or colder area.

- Generally **Rainbow** Pallete is used where VIBGYOR → Colder to Hotter.

::::

::::column

![Color Image](/home/someone/Downloads/padaku/color.jpg)

::::
:::


# Thermogram

:::columns

::::column

![Thermogram Of Foot](/home/someone/me/main/svnit/mtech/sem3/research/code/ds/aug/CG001_M_L.png0.png)
::::
::::column

- Thermograms are Images produced by *Thermal Imaging Cameras*
- They are a texture of temperature
- Usually a Thermogram is represented as a color image where different range of temperature maps to some color.
- For example Rainbow Palette in which VIBGYOR From Left to right assigned for Colder to Hotter Temperature


::::
:::


# Healthy DFU Thermogram

:::columns

::::column

![DFU Foot Right](/home/someone/me/main/svnit/mtech/sem3/research/res/dataset/ThermoDataBase/Control Group/cg/train/cg/CG001_M_R.png)\ ![DFU Foot Left](/home/someone/me/main/svnit/mtech/sem3/research/res/dataset/ThermoDataBase/Control Group/cg/train/cg/CG001_M_L.png)
::::


::::column

Properties Of Healty Thermogram

- Symmetrical Temperature Distribution
- **Butterfly Pattern** In Middle Of Foot
  - Cooler in heel and toes
  - Warmer in Arch
- Colder compare to Infected foot

::::

:::

# Diabetic Foot Thermogram

:::columns

::::column

![DFU Foot Right](/home/someone/me/main/svnit/mtech/sem3/research/res/dataset/ThermoDataBase/Control Group/cg/train/dm/DM004_M_R.png)\ ![DFU Foot Left](/home/someone/me/main/svnit/mtech/sem3/research/res/dataset/ThermoDataBase/Control Group/cg/train/dm/DM004_M_L.png)
::::


::::column

Properties Of Diabetic Thermogram

- Unsymmetrical Temperature Distribution
- Absence Of **Butterfly** Pattern
- Increased Overall temperature of thermogram

::::

:::



# Significance Of Thermogram (DFU)

1. Ability to Capture Temperature Variations → caused by poor blood circulation 
2. More information compared to normal images, therefore effective in early diagnosis

