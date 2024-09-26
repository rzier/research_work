---
title: 
    - July 2024 Report
author: "Rahul Mishra"
bibliography: ref.bib
papersize: a4
fontsize: 12pt
lang: en
pdf-engine: xelatex
header-includes:
  - |
    ```{=latex}
    \usepackage{graphicx}
    \usepackage{titling}
    \pretitle{\begin{center}\LARGE}
    \posttitle{\par\end{center}\vspace{1cm}\begin{center}\includegraphics[width=4cm]{assets/svnit.png}\end{center}\vspace{1cm}}
    ```

---


\begin{center}
\LARGE\textbf{Classification Of Diabetic Foot Ulcer Using Thermogram}
\end{center}

\begin{center}
\vfill
\textbf{Supervisor} \\
Dr Chandra Prakash \\
Assistant Professor \\
Department Of Computer Science and Engineering \\
Sardar Vallabhbhai National Institute Of Technology, SURAT
\end{center}



\pagebreak





# Work Report 

## Papers Read

| Sno | Paper Title                   |    Type     | Technique | Max Accuracy |
|-----|-------------------------------|-------------|-----------|--------------|
| 1   | A proposed automated system to classify diabetic foot from thermography[^1]| White Paper | GLCM      | Fine KNN-96.8% |
| 2   | A review of non-invasive sensors and artiﬁcial intelligence models for diabetic foot monitoring[^2] | Review Paper| NA        | NA           |


## Thermogram Datasets

| Dataset Name               | Type    | Instances |
|----------------------------|---------|-----------|
| Plantar Thermogram Dataset[@HernandezContreras2019] | Label(2)| CG:90, DM:244, |


## Paper Implementation
| Implementation | Max Accuracy | Dataset Used               |Month |Remark |
|----------------|--------------|----------------------------|------|-------|
|   V1 Paper 1   | KNN: 60%     | Plantar Thermogram Dataset |June  | Plain |
||||||
|   V2 Paper 1   | DT:  70%     | Plantar Thermogram Dataset |July  | Minor Improvement |
||||||
|   V3 Paper 1   | LogReg: 88%  | Plantar Thermogram Dataset |Aug   | Improved Accuracy Quite a bit by segmenting image |
||||||


\pagebreak

## Other Work
|Sno| Type |       Title                                     | Remark             |
|---|------|-------------------------------------------------|--------------------|
|1. |Mail To Author| Requested Dataset From Author Of Provided Paper | No Reply Till Date |
|||||
|2. | Project      | Working On GLCM Tool to explain That Technique Further | Almost Done, Reducing Latency to make it run live and Implementing Better Noise Algorithm |
|||||
|3. | Data Acquisation | Foot Dataset Collection                         | Assisted Miss Parul and Mr Ajinkya in Dataset Collection With Kinect |
|||||
|4. | Project  | Attempted to build kinect Libraries and use programatically | In Progress |
|||||
|5. | PPT | Presentated PPT1                               | PPT About Thermography Cameras and Thermogram |
|||||
|6. | PPT | PPT2                                           | Work Summary |
|||||
|7. | Course | Understanding Deep Learning                 | Undertook a NPTEL Course DLCV |


- Note: I Will Upload all the code into a github repo and attach that link in further reports

\pagebreak

# Further Work : August

- Read Related Papers
- Papers Suggested By Sir

|S.no| Title | Authors |
|----|-------|------|
| 1. | Application of non-contact thermography as a screening modality for Diabetic Foot Syndrome – A real time cross sectional research outcome     | [@Evangeline2023] |
| 2. |Deep neural net for identification of neuropathic foot in subjects with type 2 diabetes mellitus using plantar foot thermographic images | [@Evangeline2024] |
| 3. | Development of AI classification model for angiosome-wise interpretive substantiation of plantar feet thermal asymmetry in type 2 diabetic subjects using infrared thermograms[^3] | [@Evangeline2022] |
| 4. | Intelligent Remote Photoplethysmography-Based Methods for Heart Rate Estimation from Face Videos: A Survey | [@Premkumar2022] | 
| 5. |Han,  Kai and Wang,  Yunhe and Guo,  Jianyuan and Tang,  Yehui and Wu,  Enhua | [@Han2022] |

- Understand and Implement Deep Learning Method
- Related Paper

| Title | Authors |
|-------|------|
|Deep Learning Classification for Diabetic Foot Thermograms |[@Vega2020]|

\pagebreak

# References 

[^1]:[@Eid2018]
[^2]:[@Kaselimi2022]
[^3]: Requested Dataset from Author's of this paper




