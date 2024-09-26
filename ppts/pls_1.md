---
title:
- Peer Learning Session (PLS)
author:
- Rahul Mishra | P23DS001
theme:
- Copenhagen
date:
- Friday 07 June 2024 

---

# What Is Diabeties ?

It is an Medical Condition In Which Pancreas Not Secreting Enough Insulin Or Cells Become Unresponsive to Hormones, It is characterised By High Level Of Glucose In Blood, If Left Untreated It Leads to More Compilications, One Such Complication Is DFU (Diabetic Foot Ulcer).

# Diabetic Foot Ulcer

Diabetic foot ulcer (DFU) is a common complication of diabetes and is characterized by the development of open sores or wounds on the feet of diabetic patients. 
These ulcers typically occur due to a combination of factors 

- nerve damage
- poor circulation
- trauma
- impaired immune function. 

DFUs can lead to serious complications, including infection, tissue necrosis(decay), and even lower limb amputation if not promptly diagnosed and managed.

# Diabetic Foot Ulcer

So to facilitate early diagnosis a self care system needs to be implemented 

Symptops

- Skin Color Changes (Redness)
- Temperature Change
- Damaged Skin (Due to Abnormal Foot Plantar Presure)
- Change In Sensation and Pain Level
- Swelling and Odor.

# Diabetic Foot Ulcer

Indicative Features

- Wound Appearance: 
Affected Area Will Get Visibly Deformed and Redness which can be observable in Visible Spectrum (RGB)

- Temperature: Affected Area and Surrounding is observed to have some abnormaity in temerature of the feet which can be observable by Photography in Infrared.

- Pressure: ?

# How It Looks Like

![Diabetic Foot Ulcer](res/dfu.jpeg){ width=200px }

# How It Looks Like
![Diabetic Foot Ulcer Thermogram](res/dataset/ThermoDataBase/DM Group/DM001_M/DM001_M_L.png)

# Detection Methodology

- Non Invasive

1. RGB Imaging
2. Hyperspectral Imaging
3. Thermal Imaging
4. NIR

- Invasive

1. Tissue Biopsy
2. Foot Measurement
3. Doppler Ultrasound
etc

# Electromagnetic Spectrum

![Electromagnetic Spectrum](res/ele.png)


# Non Invasing Sensor Based Techniques

- RGB Imaging : It Involves Capturing Image In Visible Spectrum Which Allows Us to Observe Apperance Of Affected Area, It Is Easily Accesible as it can be captured through a smart phones camera.

- NIR (Near IR) Imaging: Capture Image In Near IR to Monitor Oxygen and Hemoglobin Saturation Under Skin.

- Thermal Imaging: It Also Requires IR Camera That Allows us to measure Temerature Variation

- Hyperspectral Imaging : Captures a Continous Portion Of Light (NIR, MIR, FIR) Produces a Hypercube Consiting Of Mulitple Images Observed In Different Portion Of Light Spectrum, although it contains a lot of information but it is not easy to acquire and requires specialised equipement 

# HyperSpectral Cube

![HyperSpectral Cube](res/HyperspectralCube.jpg){ height=70%  }

# Comparison

| Category | RGB Imaging | NIR Imaging | 
|----------|-------------|-------------|
| Cost     | Low         | Low         |
|Accesibilty|  Yes      | Yes         |
|Captured Information  | Appearance | Oxygen and Hemoglobin |
|||Saturation Levels|
| Sensors | Smart Phone |Specialized Cameras |
||Common Cameras ||


# Comparison


| Category | HSI Imaging | MID-IR Imaging | 
|----------|-------------|-------------|
| Cost     | Low         | Low         |
|Accesibilty|  No      | Yes (Relativly More)        |
|Captured Information  | Multidimensional Information (In Different IR Regions) | Glucose Concentration|
|||Saturation Levels|
| Sensors | Specilized Equipement | Specialized Cameras |

# Research Gaps

1. HSI on Smart Phone Devices or Low Cost Devices
2. Optimizatized Algorithm for Low Cost and Embedded Devices with have Limited Computation Resources
3. Safety and Privacy Of Patient's Data


# Pilot Study (Thermography)

How Features are Extracted From Thermogram Images

1. Thermogram Images
2. Preprocessing {Convert To Grayscale Image)
3. Create A GLCM Matrix
4. Compute Features
    1. Textural Features
    2. Histogram Features
5. Feature Fusion
6. Clustering/Classification     


# Pilot Study (Thermography)

![Flow Chart](res/fc.png)

# Pilot Study (Thermography)

GLCM Matrix

- It Indicates Probability Of A Pair of Grayscale value occuring in the images, it allows it to extract textural data from Image By Computing Following Quantities

1. Contrast: It quantifies the amount of local variations present in an image.
2. Energy: it is a measure of the uniformity of the image texture.
3. Inverse Difference Moment: It is a texture feature that measures the local homogeneity of an image., emphasizing the contribution of the diagonally oriented texture patterns.
4. Entropy: Quantify Amount of uncertainity or randomness
5. Correlation: measure that indicates the linear dependency between the gray-level co-occurrence matrix elements.



# References

- Eid, Marwa M., Reem N. Yousef, and Mohamed A. Mohamed. "A proposed automated system to classify diabetic foot from thermography." Int. J. Sci. Eng. Res 9 (2018): 371-381.

- Kaselimi, Maria, Eftychios Protopapadakis, Anastasios Doulamis, and Nikolaos Doulamis. "A review of non-invasive sensors and artificial intelligence models for diabetic foot monitoring." Frontiers in Physiology 13 (2022): 924546.

# End

Thank You

