## METHODOLOGY

Motivation}

\vspace*{-12pt}

Studies on GB Structure and it's thermal characteristics may find its potential applications in many areas.
The followings are two interesting examples:
\begin{enumerate}
\item  Microelectronic semiconductor devices: Where the need to eliminate the heat generated within the device is of utmost importance i.e., in the design of functional material that requires high thermal conductivity.
\item  Thermal isolation of heat sources such as jet engines: Where we need a low thermal conducting material without compromising any of the structural and mechanical properties.
\end{enumerate}
There are many such examples that motivate us to dive deep into studying the characteristics of GBs of the polycrystalline system.

\vspace*{-22pt}

\subsection{Research gap}

\vspace*{-15pt}

So far in the history of GB, literature concerning the Kapitza conductance using MD simulations in Silicon, we are aware of only 3 novel studies.
The first article on Non-equilibrium MD simulations to estimate the GB Kapitza conductance was published by \textit{Maiti et. al.} in 1997~\citep{Maiti1997}.
They have demonstrated that local-equilibrium can be achieved in a small atomic layer over long simulation runs.
Followed by their work there is another interesting article published by \textit{Schelling et. al.} ~\citep{Schelling2004}, where they investigated the phonon scattering behaviour of three twist GBs.
The study also shows that the Kapitza conductance increases with the increase in GB disorderness at the interface and the scattering at the interface strongly depends on the wavelength of incident phonon wave-packet.
One of the recently published work by \textit{Hickman and Mishin}  ~\citep{Hickman2020} shows a strong correlation between the Kapitza resistance and the GB excess energy.
They conducted a systematic study on 31 Symmetrical Tilt GBs(STGBs) with $<001>$ misorientation axis reveals the repeating patterns of atomic environments at the GB interfaces.
In this work, STGB were modeled using the recently optimized Tersoff potential(MOD-TF) ~\citep{Pun2017} ; this potential is fitted to both experimental and first principles data.
Since it reproduces several of the silicon properties such as elastic constants,  melting point and phonon DOS more accurately, it is also assumed that, it could better predict the thermal characteristics and atomic structures of Si grain boundary interfaces.

\vspace*{-10pt}

 On the other hand; the previously reported Kapitza conductance on Si GBs were modeled using classical Stillinger-Weber potential ~\citep{Stillinger1985}.
 The important argument here is, can the SW potential predict the GB structures as similar to an optimized TF potential ~\citep{Hickman2020}.
 The role of interatomic potential has not been investigated for GB structures in Si so far.
 Our work tries to answer this fundamental question by modeling the GBs using different interatomic potential using classical MD simulation.

%%============================================================================================================================================================================

\vspace*{-22pt}

\subsection{Objective and scope}

\vspace{-15pt}

We were curious to examine the role of interatomic force field in predicting the structure units, defect energy and Kapitza conductance of the GB interfaces in Si.
In this work we intend to analyze the structure, defect energy and thermal conductivity 10 Symmetrical Tilt Grain Boundary in Si system with misorientation axis $<001>$ with tilt angles spanning from $0^o$ to $90^o$.
The objectives of this work is two fold:
\begin{enumerate}
\item  In the first part of our work, we predict the structural units(SUs), GB defect energy of the ground state stable structures at $0 \ K$ using a combination of molecular statics and dynamics.
\item  And in the later part of this work, we conduct the Kapitza conductance calculations on these stable GB structures using non-equilibrium MD simulations.
\end{enumerate}
We also intend to observe the correlation between the structural units, GB defect energy and the Kapitza resistance and try to compare our finding with both the interatomic potential.  
