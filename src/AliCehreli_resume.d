Ddoc

<div class="pdf_link">
$(BR)
$(CENTER $(LINK2 /AliCehreli_resume.pdf, [Click for PDF version]))
</div>

$(CENTER $(H4 Ali Çehreli))
$(CENTER $(LINK2 mailto:acehreli@yahoo.com, acehreli@yahoo.com))

$(H5 Skills)

$(UL

$(LI $(I Programming languages): Extensive experience with C++98, C, and D since 1997, 1989, and 2009, respectively; experience in C++11, Go and Python; familiarity with C++14 and C++17.
)

$(LI RESTful microservices running as Docker images deployed by Kubernetes on AWS)

$(LI $(I Technologies): User-mode C, C++, D, Go, and Python programs on Linux systems; configuration management systems; $(LINK2 http://www.boost.org/, Boost), libevent, libxml, and other libraries; DDoc, GNU make, BoilerMake, distcc, gdb, valgrind, and other tools)

$(LI $(I Program correctness): Unit testing; exception-safe C++ API design and implementation)

)

$(H5 Employment)

$(H6 $(LINK2 http://www.octarinesec.com/, Octarine Security), April 2017 - June 2018)

$(P
$(I Senior Software Engineer)
)

$(UL

$(LI Wrote microservices in Go for the control plane of Octarine's solution that "delivers total visibility and security for microservices." The control plane microservices managed authentication and configuration through REST APIs and were typically deployed with Kubernetes on AWS.
)

$(LI
Implemented a token-based (JWT) authentication for users and services as well as an identity management system: identity controller, identity client, secret store, and certificate authority.
)

$(LI
Maintained the instrumentation library that was written in D and C++ languages. Incorporated catch2, a C++ unit testing framework, implemented code coverage analysis, wrote unit tests for improved coverage, and implemented performance monitoring.
)

)

$(H6 $(LINK2 http://www.weka.io/, Weka.IO), June 2016 - March 2017)

$(P
$(I Principal Software Engineer, Infrastructure)
)

$(UL

$(LI Improved infrastructure libraries by implementing the next generation of the event system)

$(LI Improved product performance by various techniques: memoization, custom container types, reduced copying, zero-allocation exception objects, etc.)

$(LI Ported code base to newer versions of the compiler (ldc))

$(LI Acted as the D programming language community liaison, following up on bugs discovered on Weka code base, finding workarounds, porting code base to new compiler versions)

)

$(H6 $(LINK2 http://www.riverbed.com/, Riverbed), June 2007 - May 2016)

$(P $(I Member of Technical Staff, Device management framework))

$(UL

$(LI Designed and implemented C++ library APIs to improve program correctness and developer productivity over existing C libraries. Introduced the Boost libraries to the development environment. Improved developer productivity by automating device configuration tree registrations through XML and C++ APIs, and automatic upgrades and fallbacks of device configurations.)

$(LI Improved program responsiveness by enabling more kinds of non-blocking tasks and by implementing an event-based process startup dependency graph.)

$(LI Improved software quality by integrating a unit testing framework (Unittest++) into the build process, wrote a mock file system library to enable program and library testing at build time. Introduced Doxygen to the code base. Wrote the coding guidelines document, acted as a resident C++ expert, gave presentations on C++ exception safety and the D programming language.)

$(LI Improved C++ build times by converting the existing recursive Makefile system to a non-recursive one.)

$(LI Interviewed 200+ engineering candidates.)

)

$(P $(I Member of Technical Staff, SteelFusion))

$(UL

$(LI Worked on the configuration and management system of $(I SteelFusion). Implemented configuration modules like $(I Hypervisor Image Vault), which manages hypervisor ISO images.)

)

$(H6 $(LINK2 http://www.vmware.com/, VMware), 2006 - 2007)

$(P
$(I Member of the Technical Staff, $(LINK2 http://www.vmware.com/support/converter/doc/releasenotes_conv302.html, VMware Converter))
)

$(UL

$(LI Member of the team developing VMware Converter, a client/server physical-to-virtual computer migration system. Implemented the job scheduler to manage the execution of asynchronous machine conversion jobs, implemented job status message transfers from the server to the user interfaces, implemented the archiving of job status information as XML files. Helped incorporate Converter to VMware's Virtual Center product.)

)

$(H6 $(LINK2 https://www.paypal.com/, PayPal), 2004 - 2006)

$(P $(I Staff Software Engineer, $(LINK2 https://www.paypal.com/cn/, Chinese PayPal site)))

$(UL

$(LI Participated in $(I the UTF-8 strings) project that integrated the $(LINK2 http://www-01.ibm.com/software/globalization/icu/, ICU libraries) of IBM to hundreds of source files to make the PayPal site Unicode-aware.)

$(LI Worked on the Chinese PayPal site by localizing various existing features of PayPal to the Chinese language and culture. Implemented the Chinese site signup and referral bonus programs.)

$(LI Worked on various other parts of the PayPal system from the back-end financial batch processing to front-end web interfaces.)

)

$(H6 NetContinuum, 2002 - 2004)

$(P $(I Senior Software Engineer, Application security gateway))

$(UL

$(LI One of the primary contributors of the team that developed the configuration agent of the $(I application security gateway) product. Redesigned and implemented the statistics collection framework; optimized the execution speed and reduced development and maintenance efforts. Redesigned the XML messaging framework; improved the communication with the user interfaces. Abstracted the external representation of the configuration tree. Designed and implemented a simple and safe output stream wrapper to increase the speed of string concatenations by a factor of ten. Improved the quality and robustness of the software; refactored the source code. Removed memory leaks; used valgrind and constantly inspected the source code for potential developer errors.
)

$(LI Acted as the in-house C++ expert. Gave presentions on C++ good practices. Introduced the use of modern C++ idioms, design patterns, and libraries. Increased the overall understanding of the safe and robust software practices.
)

$(LI Improved the build environment. Automated target dependency generation in the make files. Tripled the build speed by introducing distcc.
)

)


$(H6 Inviscid Networks, 2001 - 2002)

$(P $(I Lead Software Engineer, Packet forwarding engine ASICs))

$(UL

$(LI Principal designer of network processor verification software and network processor development tools.)

$(LI Lead contributor to architecture, design, and implementation of full suite of integrated network processor development tools.)

$(LI Contributor to the architecture of network processor ASICs.)

$(LI Developed run time libraries for table management and hardware abstraction layer for a family of network processors.)

$(LI Designed and implemented an unlimited-width and platform independent bit-field class to represent the varying widths of hardware memory blocks, implemented patricia trie, hash table, and other data structures.)

$(LI Abstracted the hardware layer structures as logical operators and functional blocks of a graphical decision tree.)

)

$(H6 $(LINK2 http://en.wikipedia.org/wiki/Berkeley_Networks, Berkeley Networks) ($(LINK2 http://en.wikipedia.org/wiki/FORE_Systems, Fore) and $(LINK2 http://en.wikipedia.org/wiki/Marconi_Communications, Marconi) by acquisitions), 1996 – 2001)

$(P $(I Senior Software Engineer, Network switches and routers))

$(UL

$(LI Fundamental contributor from the earliest design stages of a family of network processor ASICs. Contributed to the development of a family of application aware Ethernet switches. Proposed optimizations that were later implemented in successor chip development.
)

$(LI Implemented low level protocols and tools for ASIC verification, manufacturing diagnostics, and fault isolation. Implemented low level protocols to communicate with line cards over both serial and ethernet ports. Developed tools for ASIC verification, manufacturing diagnostics, and fault isolation. The test methods and programs developed were leveraged from early phases of ASIC design and verification to the eventual deployment into 3rd party manufacturing process flows.
)

$(LI Developed a functional test program to run on a single inexpensive PC to stress test the routing and bridging protocols of a multi-Gigabit switch. Lead developer of diagnostic stress tests utilizing avalanche traffic generation methods within the switch. Hardware multicast, COS queue scheduling and multiple programmable loop-back interfaces were used to advantage. The test program could automatically isolate faults to specific chips and interfaces within the system by dynamically adjusting the program parameters based upon incorrect returned packet data. Stimulus and verification data could be injected and returned at program controlled rates on a single link to enable simple test bench environments suitable for manufacturing.
)

)

$(H5 Other experience)

$(H6 $(LINK2 http://millcomputing.com/, Mill Computing), May 2014 - present (recently very rarely))

$(P
$(I Software Engineer, Mill CPU)
)

$(UL

$(LI Worked on the simulation environment, syscalls, runtime, and various tools of the Mill, a revolutionary CPU architecture.)

)

$(H6 $(LINK2 http://www.iotone.com/, IoTone), May 2016 - present (recently very rarely))

$(P
$(I Software Engineer, IoT devices)
)

$(UL

$(LI Added publisher/subscriber support to Tiny-Redis, a D module for Redis communication.)

)

$(H5 Personal projects and accomplishments)

$(H6 C++ and C Programming Languages)

$(UL

$(LI Former president of $(LINK2 http://www.meetup.com/SFBay-Association-of-C-C-Users/, Silicon Valley Chapter of ACCU) (2012-2015); former membership coordinator (2002-2015); four-time speaker (2004-2015))

$(LI Author of the Trends column and several C++ articles for the ACC$(SUP ++)ent newsletter (2001-2003))

$(LI Former moderator of $(LINK2 http://forum.ceviz.net/k/c-c.28/, the C and C++ forum) on Ceviz.net (2002-2014))

$(LI Attendee of $(LINK2 http://groups.yahoo.com/neo/groups/siliconvalleypatterns/info, Silicon Valley Patterns Group))

$(LI Author and translator of $(LINK2 http://acehreli.org/turkcecpp/index.html, C++ articles))

$(LI Speaker at $(LINK2 https://www.youtube.com/watch?v=vYEKEIpM2zo&t=2s, C++Now 2017))

)


$(H6 D Programming Language)

$(UL

$(LI Author of the books $(LINK2 http://ddili.org/ders/d.en/index.html, $(I Programming in D)) (textbook at University of Minnesota and $(LINK2 https://www.youtube.com/watch?feature=player_detailpage&v=ymoIx3klQ6M#t=688, Utah Valley University)) and its original $(LINK2 http://ddili.org/ders/d/, $(I D Programlama Dili)))

$(LI Secretary and board member of The D Language Foundation)

$(LI Main organizer of $(LINK2 http://www.meetup.com/D-Lang-Silicon-Valley/, Silicon Valley D Lang Meetup) group)

$(LI Speaker at $(LINK2 http://dconf.org/2013/talks/cehreli.html, DConf 2013), $(LINK2 https://www.youtube.com/watch?v=oF8K4-bieaw, DConf 2014), $(LINK2 http://dconf.org/2016/talks/cehreli.html, DConf 2016), and D Lang meetups)

$(LI Founder of $(LINK2 http://ddili.org/, Ddili.org))

$(LI Moderator of D forums on $(LINK2 http://ddili.org/forum/forum, Ddili.org))

$(LI $(LINK2 https://bitbucket.org/acehreli/, Personal projects) including the generation of ddili.org as well as an experimental Unicode library for collation and capitalization of various writing systems)

)

$(H5 Education)

$(UL

$(LI M.S., Physics, $(LINK2 http://www.itu.edu.tr/en/, Istanbul Technical University). Developed tools and emulation programs to study fractals, dynamical systems, neural networks, and cellular automata.)

$(LI B.S., Electronics Engineering, $(LINK2 http://www.itu.edu.tr/en/, Istanbul Technical University). Designed microprocessor controlled stopwatch for track and field sports.)

)

Macros:

BREADCRUMBS_ID = resume_breadcrumbs

BREADCRUMBS_FULL= $(LINK2 /ders/d.en/index.html, Main Page)

DDOC = $(DOCTYPE)

<html xmlns="http://www.w3.org/1999/xhtml" lang="$(LANG)">

  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="content-language" content="$(LANG)" />
    <meta http-equiv="last-modified" content="$(LAST_MODIFIED)" />
    <meta name="language" content="$(LANGUAGE)" />
    <meta name="description" content="$(DESCRIPTION)" />
    <meta name="keywords" content="$(KEYWORDS)" />
    <title>$(SUBTITLE)</title>
    <link href="$(ROOT_DIR)/style.css" rel="stylesheet" type="text/css" />
    <link rel="icon" type="image/png" href="/image/favicon.png" />

<style media="print" type="text/css">

body { background-color: #ffffff; margin-left: -3em; margin-top: -2em; }

#resume_content { background-color:#ffffff; font-size: 0.99em; }

#resume_content ol, ul { margin: 0; }

h1,h2,h3,h5,h6 { margin: 1em .5em .5em -1em; }

#resume_breadcrumbs { content: ''; }

div.pdf_link { content: ''; }

</style>

  </head>

  <body>
    <div id="$(CONTAINER_ID)">

      <div id="resume_content">
        $(BREADCRUMBS_DIV)

       <span style="font-size:1em">
        $(BODY)
       </span>
      </div>

    </div>
  </body>

</html>

        SUBTITLE=Ali Çehreli's résumé

        DESCRIPTION=The résumé of Ali Çehreli (a.k.a. Ali Cehreli).

        KEYWORDS=Ali Çehreli Ali Cehreli résumé CV

