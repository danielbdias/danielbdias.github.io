---
title: 'Summary - Improved State Aggregation with Growing Neural Gas in Multidimensional State Spaces'
date: 2021-09-13
permalink: /posts/2021/09/improved-state-aggregation-with-gsg/
tags:
  - artificial intelligence
  - state aggregation
  - q-learning
---

Discussion about the article "Improved State Aggregation with Growing Neural Gas in Multidimensional State Spaces" by Baumann, Michael, Timo Klerx, and Hans Kleine Büning. Published at Proceedings of ERLARS (2012).

Main points
======

This article propose an improved way to aggregate states with a novel algorithm called GNG-Q^+, an extension of the GNG (proposed by Baumann and Büning in 2011). The algorithm is based on the idea of a using a growing neural gas (GNG) algorithm as an approximation of an abstraction function, to summarize continuous states into discrete states and use this data on Q-learning algorithm. The GNG-Q algorithm learns both the abstraction function and the Q-function as the agent interacts with the environment, until reaching the convergence.

The GNG-Q^+ changes some aspects of the GNG-Q with the idea of improving the learning speed and reducing the number of neurons used by GSG neural network to represent the abstraction function. This is done by using eligibility traces and improving the adaptation of the GSG to the data. 

More details
------

- [Link](https://www.researchgate.net/profile/Timo-Klerx/publication/259561481_Improved_State_Aggregation_with_Growing_Neural_Gas_in_Multidimensional_State_Spaces/links/561e69b308aec7945a26a23f/Improved-State-Aggregation-with-Growing-Neural-Gas-in-Multidimensional-State-Spaces.pdf)
