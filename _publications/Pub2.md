---
title: "Why Smooth Randomly if You Can Smooth Principledly: Locally Smoothed Trajectory Optimization for Non-Smooth Robotic Tasks"
collection: publications
permalink: /publication/Pub2
date: Submitted in Sept 2025
venue: 'Submitted to ICRA 2026'
---

Derivative-based optimal control methods, such as Differential Dynamic Programming, are highly sample-efficient due to their direct use of gradient information. However, they often struggle or fail when the optimization landscape is non-smooth or discontinuous.

Derivative-free approaches like Reinforcement Learning, in contrast, have demonstrated remarkable success in optimizing non-smooth objectives. This flexibility, however, typically comes at the cost of significant sample inefficiency. Recent research has revealed that Reinforcement Learning effectively performs randomized smoothing under the hood, enabling it to implicitly extract gradient information even in non-smooth settings. By combining this insight with techniques from derivative-based optimal control, it becomes possible to leverage the best of both worlds: sample efficiency alongside robustness to non-smooth optimization landscapes.

In this work, we present a principled framework for unifying these approaches. We further introduce an algorithmic speed-up by exploiting recent insights into the equivalence between risk-neutral and risk-sensitive stochastic optimal control for systems with deterministic dynamics.

[Link to paper](/files/ICRA26_1204_MS.pdf)
[Video presentation](https://youtu.be/X3Nd-zaOrAo)
