% -- Encoding UTF-8 without BOM
% -- XeLaTeX => PDF (BIBER)


\documentclass[]{cv-style}          % Add 'print' as an option into the square bracket to remove colours from this template for printing. 
                                    % Add 'espanol' as an option into the square bracket to change the date format of the Last Updated Text

\sethyphenation[variant=british]{english}{} % Add words between the {} to avoid them to be cut 

\usepackage{tikz}

\newcommand{\roundpic}[4][]{
  \tikz\node [circle, minimum width = #2,
    path picture = {
      \node [#1] at (path picture bounding box.center) {
        \includegraphics[width=#3]{#4}};
    }] {};}


\begin{document}

\header{Prokhorov}{ Vladimir}       % Your name
\lastupdated

%----------------------------------------------------------------------------------------
% SIDEBAR SECTION  -- In the aside, each new line forces a line break
%----------------------------------------------------------------------------------------

\begin{aside}

\vspace{30pt}
\begin{minipage}[H]{\linewidth}
\roundpic[xshift=0.12cm,yshift=-0.6cm]{3.5cm}{6.3cm}{main.jpg}
\end{minipage}

%
\cvsection{Contact}
~
\icontext{EnvelopeSquare}{14}{{prokhorov.va
@phystech.edu}}{black}\\[6pt]
~
\icontext{Github}{14}{{github.com/ProValdi}}{black}\\[6pt]
~
\icontext{Linkedin}{14}{{linkedin.com/in/provaldi}}{black}\\[6pt]
~
\icontext{Phone}{14}{{+7(915)0249633}}{black}\\[6pt]
~
%
\cvsection{Languages}
~
English Intermediate
~
Deutsch Beginner
%
\cvsection{Skills}
~
~
\cvskill{{\color{red} $\varheartsuit$} Java} {1} \\[-2pt]
~
\cvskill{SQL} {0.3} \\[-2pt]
~
\cvskill{Python} {0.25} \\[-2pt]
~
\cvskill{Git} {0.7} \\[-2pt]
~
\cvskill{Angular} {0.5} \\[-2pt]
~
\cvskill{Linux} {0.6} \\[-2pt]
~
\cvskill{Spring} {0.45} \\[-2pt]


%
\end{aside}

%----------------------------------------------------------------------------------------
% SKILLS SECTION
%----------------------------------------------------------------------------------------


%----------------------------------------------------------------------------------------
% WORK EXPERIENCE SECTION
%----------------------------------------------------------------------------------------

\section{Experience}

\begin{entrylist}
%------------------------------------------------

\entry
    {2021--Now}
    {Netcracker}
    {}
    {\jobtitle{Junior Software Developer}\\ 
Configuring and Deploying microservices in Kubernetes.
Participation in the development of internal platform components in Java.
Optimization and development of the code of existing projects.
Fixing common defects in platform components.\\

Technology Stack:\\
- Java, Angular, Spring, GraphQL\\
- PostgreSQL, Cassandra, Redis\\
- RabbitMQ, Kafka, Keycloak\\
- Microservices, k8s, REST api, Postman\\
- Elasticsearch, Prometheus\\
- CI/CD, Jenkins\\
- Git, Maven}

\entry
    {2021--2021}
    {Skoltech summer internship}
    {}
    {\jobtitle{}\\ 
    During the internship, my colleagues and I developed a mobile app that allows you to measure the connection speed using 5G technology "Opensource iPerf-based 5G speedtest service". My work was in the development of a load balancer using Python, Flask and Swagger in combination with DockerHub for easy deployment.
    }

\entry
    {2019--2020}
    {NTI Contest 2019/2020}
    {}
    {\jobtitle{}\\
Student stream, Wireless Technologies Profile. Finalist.

During the final stage, it was necessary to develop an algorithm for optimal data transmission over a noisy channel.}

%\entry
%  {2018--Now}
%  {Talento ConCrédito}
%  {Culiacán, Sinaloa}
%  {\jobtitle{Developer}\\
%  Create, Modify, Maintain and deploy API's, in the develop, QA and production environment.
%Our API's help to provide a financial solutions simplify by technology.
%
%Work with the scrum methodology.
%
%%Version control of our projects using git.
%
%Use the Google Data Studio tool to create reports that represent indicators of the systems.
%
%Use Docker to help us through containers to implement tools in a matter of seconds without the need to %install anything. It's multiplatform, which guarantees that the availability of our application works independently of the operating system.}
%------------------------------------------------
%\entry
%  {2018--2018}
%  {ConCrédito }
%  {Cuiacán, Sinaloa}
%  {\jobtitle{Tester}
%  \begin{itemize}
%    \item Analyze systems functional models. 
%    \item Create test cases for the systems.
%    \item Run test cases.
%    \item Create autumatized tests using selenium.
%    \item Black-Box Testing
%    \item Record evidence and raise defects to the developers.
%  \end{itemize}}

\end{entrylist}


\section{Volunteering}

\begin{entrylist}

\entry
    {2018--2021}
    {Experience As a Teacher}
    {}
    {\jobtitle{}\\
Taught electrodynamics at the summer ecological school. Also, taught general physics for pupils at the training courses under the university.}

\end{entrylist}

%----------------------------------------------------------------------------------------
% EDUCATION SECTION
%----------------------------------------------------------------------------------------

\section{Education}

\begin{entrylist}
%------------------------------------------------
\entry
{2018--2022}
{{\normalfont Department of Radio Engineering and Cybernetics,\newline Bachelor's degree in Applied Mathematics and Physics}}
{\\ Moscow Institute of Physics and Technology (MIPT)  |  Dolgoprudny, Russia \\Department of Information Systems and Networks | Netcracker}
{\vspace{-0.3cm}}
%------------------------------------------------
\end{entrylist}


%----------------------------------------------------------------------------------------
% SOFT SKILLS SECTION
%----------------------------------------------------------------------------------------

%\section{Soft Skills}
%{\vspace{0.1cm}}
%I actually love working in team and interacting with other people. I'm not afraid to be creative and sometimes it leads to reinventing the wheel. Responsible and hardworking. I try to find the right approach to different people while working on problem.

%----------------------------------------------------------------------------------------
%   INTERESTS SECTION
%----------------------------------------------------------------------------------------

\section{Interests}
%------------------------------------------------
%\entry
%{Проф-ные}
%{- {\normalfont Continue learning, work and develop a career in what I'm passionate about, which are %all the information technologies. }}
%{}
%{\vspace{-0.3cm}}
%------------------------------------------------
{\vspace{0.1cm}}
I am in love with modern digital technologies in term of creating something new. Programming is not the only way for me to influence this entire world, electrical engineering also allows me to create new unique things. It could be IoT, embedded devices and so on. This is my hobby and I love to share my knowledge with those who are also passionate about the same thing as me. I actually love working in team and interacting with other people -- it makes me feel together we build something incredible and this is amazing.
%------------------------------------------------

\end{document}