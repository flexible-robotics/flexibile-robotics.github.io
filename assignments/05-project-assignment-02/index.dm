---
title: Project Assignment 2
subtitle:  Design, Build and Simulate your Robot
---

## Introduction

The purpose of this assignment is to design, build, and simulate your final robot.

This assignment may be completed as a group.  Please work with your group to complete all parts.

## Instructions

### Design Your Robot's Kinematics

Based on one of the robots shared in class, define the mechanism that will be fabricated

This may be done in tools like inkscape, autocad, or solidworks, as a flat sketch, but the results should be a .dxf or .svg file, with colors indicating hinges, cuts and any other important geometry as color coded lines.  Please provide a legend for each color as you have defined it.

### Extract the Model

Produce a final dynamic model in Mujoco that adapts the exemplar robot notebooks shown in class to your final geometry, material properties (joint stiffness and beam stiffness), and actuator characteristics.  Ensure your model includes some aspect of material compliance / flexibility and motor behavior somewhere in your system, and that you have made it possible to vary at least one design parameter of interest.  Plot performance of the model in a way that can be correlated to a real-life experiment.

### Compute and build the prototype

1. Use the dxf file you created to extract joint lines and compute the multi-layer manufacturing process.
1. Laser cut the geometry on each layer.
1. Laminate the layers together
1. Attach servos and test functionality.
1. Connect ESP32 and program the gait
1. Run the robot and record its behavior (qualitative) and performance(quantitative) as  a function of the metric you determined earlier.

### Use your prototype and model

Using your as-built prototype, vary one design element in your prototpye to study the impact of changing it on your robot's performance.  What changes?  

Vary the same value in your MuJoCo Model.  How does performance change in your model?  

Discuss any similarities or differences, qualitatively and quantitatively.  Attribute differences to any modeled or unmodeled differences between simulation and real-life.  

### Share your team's model

Walk us through the jupyter notebook file you based your robot on. Include all assumptions you made, shortcuts taken, and differences from real-world conditions you might reasonably expect would produce significant differences between real life and 

### Video

Your final video should walk us through all aspects of this assignment.  It may be in the form of a powerpoint video with narration mode on that you save as an .mp4