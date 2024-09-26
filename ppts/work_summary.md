---
title: "Work Summary"
author: "Rahul Mishra"
institute: "SVNIT Surat"
topic: "Thermograms"
theme: "Frankfurt"
colortheme: "beaver"
fonttheme: "professionalfonts"
mainfont: "JetBrainsMono Nerd Font"
fontsize: 10pt
urlcolor: red
linkstyle: bold
aspectratio: 169
date: Thursday 25 July 2024 
lang: en-US
section-titles: true
titlegraphic: svnit.png

---

# Introduction 

:::columns

::::column

1. Explanation Of Dataset 
2. Indication Of Infected Thermogram
3. Feature Extraction
4. Classification
5. Summary and Inferences
6. References

::::

::::column

## Problem Statement

Classification of Diabetic Foot Ulcer Using Thermograms



::::

:::


# Feature Extraction 

1. Textural Features
    - GLCM Properties
2. Histogram Features



# GLCM

:::columns


::::column
## Defination 
- It is a matrix
- It stand for
- **Gray-Level Co-occurance Matrix**
- Here **Gray-level** refers values of gray intensity in Source grayscale image.
- **Co-occurance Matrix** refers to each value in matrix is a frequency where any gray-level value occurs in pair.
- Here a Pair is Determined by two parameters d (Distance), Θ (angle)

::::

::::column
## Purpose
- It represent probability distribution of occuring pair in image
- Using this Various Properties can be calculated that gives some insignt into textural variation of the image
- Properties are
    1. Contrast
    2. Homogenity
    3. Entropy
    4. Correlation
    6. Energy/Angular Second Moment
::::

:::

# GLCM Properties: Contrast

:::columns

::::column 
## Formula
$$
Contrast = \sum_{i,j} (i - j)^2 \text{GLCM}(i, j)
$$

## Summary
$$
\text{Contrast} \propto{Local Variation}
$$
&nbsp;
::::
::::column
## Significance
- Captures local variation in neighbouring pixels.
- **High Contrast**: glcm's values have significant intentsity change in neighbour pixel, i.e sharp edges.
- **Low Contrast**: Uniformity in Texture with minimal change in intensity.
- also known as intertia/variance
::::
:::


# GLCM Properties: Contrast
:::columns
::::column
![Image with Low Contrast](/home/someone/Downloads/wood.jpg)
::::
::::column
![Image With High Contrast](/home/someone/Downloads/grass.jpg)
::::
:::


# GLCM Properties: Homogenity
:::columns

::::column
## Formula
$$
Homogenity=\sum_{i=0}^{L-1}\sum_{j=0}^{L-1}\dfrac{P(i,j)}{1+|i-j|}
$$

::::
::::column
## Significance
- measures how close the distribution is to the GLCM Diagonal
- also known as Inverse Difference Moment

::::

:::


# GLCM Properties: Correlation
# GLCM Properties: Energy


# Histogram Features

:::columns
::::column

## Mean
$$
\mu = \sum_{g=0}^{L-1}gP(g)
$$


## Variance 
$$
\sigma = \sum_{g=0}^{L-1}(g - \mu)^2P(g)
$$

::::
::::column

## Entropy 
$$
Entropy=-\sum_{g=0}^{L-1}P(g)log{P(g)}
$$

## Skew 
$$
Skew=\dfrac{1}{{\sigma}^3}\sum_{g=0}^{L-1}(g - \mu)^3P(g)
$$

::::
:::

# Histogram Features

## Kurtosis 
$$
\gamma_2 = \frac{\sum_{g} (g - \mu)^4 \cdot P(g)}{\left(\sum_{g} (g - \mu)^2 \cdot P(g)\right)^2} - 3
$$

# Classification

- All described features used to classify between a Healty and an Infected Foot.
- Classifiers were used
    1. Support Vector Machine.
    2. K Nearest Neighbour
    3. Random Forest
    4. Decision Tree

# Results: Accuracy

:::columns
::::column
![Accuracy](./accuracy_dist.png)
::::
::::column
## Description


| SVM | KNN | DT  |
|-----|-----|-----|
| 63% |68.5%|70.4%| 
&nbsp;

::::
:::


# Results: Precision 

:::columns
::::column
![Precision](./prec_dist.png)
::::
::::column
## Description

| SVM | KNN | DT  |
|-----|-----|-----|
| 53.6% |64.7%|60.0%| 
&nbsp;

::::
:::


# Results: Recall 

:::columns
::::column
![Recall](./recall_dist.png)
::::
::::column
## Description

| SVM | KNN | DT  |
|-----|-----|-----|
| 77% |81.8%|81.8%| 
&nbsp;

::::
:::

# Results: F1-Score 

:::columns
::::column
![F1-Score](./f1-score_dist.png)
::::
::::column
## Description

| SVM | KNN | DT  |
|-----|-----|-----|
| 60.7% |66.7%|69.2%| 
&nbsp;

::::
:::



# Results: Accuracy

:::columns
::::column
![Accuracy](./accuracy_angle.png)
::::
::::column
## Description


| SVM | KNN | DT  |
|-----|-----|-----|
| 63% |68.5%|70.4%| 
&nbsp;

::::
:::


# Results: Precision 

:::columns
::::column
![Precision](./prec_angle.png)
::::
::::column
## Description

| SVM | KNN | DT  |
|-----|-----|-----|
| 53.6% |64.7%|60.0%| 
&nbsp;

::::
:::


# Results: Recall 

:::columns
::::column
![Recall](./recall_angle.png)
::::
::::column
## Description

| SVM | KNN | DT  |
|-----|-----|-----|
| 77.3% |81.8%|81.8%| 
&nbsp;

::::
:::

# Results: F1-Score 

:::columns
::::column
![F1-Score](./f1-score_angle.png)
::::
::::column
## Description

| SVM | KNN | DT  |
|-----|-----|-----|
| 60.7% |66.7%|69.2%| 
&nbsp;

::::
:::


# Results: Variations (Distances)

:::columns
::::column
![Accuracy Variation](accuracy_distances_varr.png)
::::

::::column
![Precision Variation](prec_distances_varr.png)
::::
:::

# Results: Variations (Distances)

:::columns
::::column
![Recall Variation](recall_distances_varr.png)
::::

::::column
![F1-Score Variation](f1-score_distances_varr.png)
::::
:::




# Results: Variations (Angle)

:::columns
::::column
![Accuracy Variation](accuracy_angles_varr.png)
::::

::::column
![Precision Variation](prec_angles_varr.png)
::::
:::

# Results: Variations (Angle)

:::columns
::::column
![Recall Variation](recall_angles_varr.png)
::::

::::column
![F1-Score Variation](f1-score_angles_varr.png)
::::
:::


# Conclusion


- From above results it can be seen that maximum acquired accuracy is 70% by **Decision Tree Classifier**

# References

1. Eid, Marwa M., Reem N. Yousef, and Mohamed A. Mohamed. "A proposed automated system to classify diabetic foot from thermography." Int. J. Sci. Eng. Res 9 (2018): 371-381.


