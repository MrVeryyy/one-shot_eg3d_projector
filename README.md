# One Shot EG3d Projector
One-shot EG3D Projector — unified e4e + EG3D + PTI pipeline for automatic single-image 3D reconstruction.

## 💡 About
This project is **adapted from NVIDIA's [EG3D](https://github.com/NVlabs/eg3d)** 
and further inspired by [EG3D-projector](https://github.com/oneThousand1000/EG3D-projector).  
The goal of **One-Shot EG3D Projector** is to provide a **simplified, ready-to-use interface** 
for single-image 3D reconstruction.  

Unlike the original implementation that requires manual `.npy` preparation or multiple configuration steps,  
this version allows users to simply place **one input photo** in a designated folder and run a **single command** 
to perform the entire pipeline — face alignment, latent inversion (e4e), EG3D rendering, and PTI fine-tuning — 
all in one shot.

## 🛠️ Requirements
The env setup please follow [EG3D requirements](https://github.com/NVlabs/eg3d?tab=readme-ov-file#requirements).

## 🎬 Demo Results

Below are example outputs generated using **One-Shot EG3D Projector**  
(from a single 2D input image):

<p align="center">
  <img src="./sample/demo_1.gif" width="45%" />
  <img src="./sample/demo_2.gif" width="45%" />
</p>

## 🚀 Quick Start