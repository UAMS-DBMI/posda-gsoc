pst012345678	XmlStruct    .          2   status6.8   labelsect_6.8   xml:id   attrs   
            9PS3.8: Network Communication Support For Message Exchange   contenttitle   el
                   select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el� of the DICOM Standard specifies the communication services and the upper layer
        protocols necessary to support, in a networked environment, communication between DICOM
        applications as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el,        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el,        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el,        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el, and        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el�. These communication
        services and protocols ensure that communication between DICOM applications is performed in
        an efficient and coordinated manner across the network.   contentpara   el
            (The communication services specified in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   elV   are a proper subset of the services
        offered by the OSI Presentation Service (ISO 8822) and of the OSI Association Control
        Service Element (ACSE) (ISO 8649). They are referred to as the Upper Layer Service, which
        allows peer applications to establish associations, transfer messages and terminate
        associations.   contentpara   el
            �This definition of the Upper Layer Service specifies the use of the DICOM Upper Layer
        Protocol in conjunction with TCP/IP transport protocols.   contentpara   el
            /The TCP/IP communication protocol specified by        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   elY is a general purpose communication
        protocol not specific to the DICOM Standard.        select: label	   xrefstyle
figure_5-1   linkend   attrsxref   el shows this protocol stack.   contentpara   el
       contentsection   el   sect_6.8       2   status    labelsect_DICOMStandard   xml:id   attrs   
            The DICOM Standard   contenttitle   el
            �This Standard, which is currently designated Digital Imaging and Communications in
        Medicine (DICOM), embodies a number of major enhancements to previous versions of the
        ACR-NEMA Standard:   contentpara   el
            	
              
                
                  c  It is applicable to a networked environment. The ACR-NEMA Standard was applicable
              in a point-to-point environment only; for operation in a networked environment a
              Network Interface Unit (NIU) was required. DICOM supports operation in a networked
              environment using the industry standard networking protocol TCP/IP.   contentpara   el
             contentlistitem   el
                
                  �  It is applicable to an off-line media environment. The ACR-NEMA Standard did not
              specify a file format or choice of physical media or logical filesystem. DICOM
              supports operation in an off-line media environment using industry standard media such
              as CD-R and MOD and logical filesystems such as ISO 9660 and PC File System
              (FAT16).   contentpara   el
             contentlistitem   el
                
                  ;  It specifies how devices claiming conformance to the Standard react to commands
              and data being exchanged. The ACR-NEMA Standard was confined to the transfer of data,
              but DICOM specifies, through the concept of Service Classes, the semantics of commands
              and associated data.   contentpara   el
             contentlistitem   el
                
                  �It specifies levels of conformance. The ACR-NEMA Standard specified a minimum
              level of conformance. DICOM explicitly describes how an implementor must structure a
              Conformance Statement to select specific options.   contentpara   el
             contentlistitem   el
                
                  M  It is structured as a multi-part document. This facilitates evolution of the
              Standard in a rapidly evolving environment by simplifying the addition of new
              features. ISO directives that define how to structure multi-part documents have been
              followed in the construction of the DICOM Standard.   contentpara   el
             contentlistitem   el
                
                  � It introduces explicit Information Objects not only for images and graphics but
              also for waveforms, reports, printing, etc.   contentpara   el
             contentlistitem   el
                
                  �It specifies an established technique for uniquely identifying any Information
              Object. This facilitates unambiguous definitions of relationships between Information
              Objects as they are acted upon across the network.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el   sect_DICOMStandard       2   status6.15   label	sect_6.15   xml:id   attrs   
            /PS3.15: Security and System Management Profiles   contenttitle   el
                   select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el�   of the DICOM Standard specifies security and system management profiles to which
        implementations may claim conformance. Security and system management profiles are defined
        by referencing externally developed standard protocols, such as DHCP, LDAP, TLS and ISCL.
        Security protocols may use security techniques like public keys and "smart cards". Data
        encryption can use various standardized data encryption schemes.   contentpara   el
            1  This part does not address issues of security policies. The standard only provides
        mechanisms that can be used to implement security policies with regard to the interchange of
        DICOM objects. It is the local administrator's responsibility to establish appropriate
        security policies.   contentpara   el
       contentsection   el	   sect_6.15       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
       para   el
          
         title   el
            	
              	Attribute   content	glossterm   el	
              
                }A property of an Information Object. An Attribute
        has a name and a value that are independent of any encoding scheme.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Command   content	glossterm   el	
              
                5A request to operate on information across a network.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Command Element   content	glossterm   el	
              
                LAn encoding of a parameter of a command that conveys this parameter's value.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Command Stream   content	glossterm   el	
              
                WThe result of encoding a set of DICOM Command Elements using the DICOM encoding scheme.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Conformance Statement   content	glossterm   el	
              
                �A formal statement that describes a
      specific product implementation that uses the DICOM Standard. It specifies the Service
      Classes, Information Objects, and Communication Protocols supported by the implementation.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Data Dictionary   content	glossterm   el	
              
                �A registry of DICOM Data Elements that assigns a unique tag, a name,
        value characteristics, and semantics to each Data
      Element.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Data Element   content	glossterm   el	
              
                JA unit of information as defined by a single entry in the data dictionary.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Data Set   content	glossterm   el	
              
                �Exchanged information consisting of a structured
      set of Attributes. The value of each Attribute in a Data Set is expressed as a Data
      Element.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Data Stream   content	glossterm   el	
              
                �The result of encoding a Data Set using the
      DICOM encoding scheme (Data Element Numbers and representations as specified by the Data
      Dictionary).   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Information Object   content	glossterm   el	
              
                �An abstraction of a real information
      entity (e.g., CT Image, Structured Report, etc.) that is acted upon by one or more DICOM
      Commands.   contentpara   el
                
                  ?This term is primarily used in PS3.1, with a few references in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elZ. It is an
            informal term corresponding to a formal term that is introduced in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el�. In all other
            parts of the DICOM Standard this formal term is known as an Information Object
            Definition.   contentpara   el
             contentnote   el	
           contentglossdef   el
         content
glossentry   el
            	
              Information Object Class   content	glossterm   el	
              
                �A formal description of an Information Object, which includes a description of its purpose and
          the Attributes it possesses. It does not include values for these attributes.   contentpara   el
                
                  yThis term is only used in PS3.1. It is an informal term corresponding to a formal
            term that is introduced in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elg. This formal term is known as a Service-Object Pair Class
            or more commonly as a SOP Class.   contentpara   el
             contentnote   el	
           contentglossdef   el
         content
glossentry   el
            	
              Information Object Instance   content	glossterm   el	
              
                �A representation of an occurence of an real-world entity, which includes values for the
          Attributes of the Information Object Class to which the entity belongs.   contentpara   el
                
                  yThis term is only used in PS3.1. It is an informal term corresponding to a formal
            term that is introduced in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elm. This formal term is known as a Service-Object Pair
            Instance or more commonly as a SOP Instance.   contentpara   el
             contentnote   el	
           contentglossdef   el
         content
glossentry   el
            	
              Message   content	glossterm   el	
              
                �A data unit of the Message Exchange Protocol
      exchanged between two cooperating DICOM Applications. A Message is composed of a Command
      Stream followed by an optional Data Stream.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
            	
              Service Class   content	glossterm   el	
              
                �A structured description of a service that is
      supported by cooperating DICOM Applications using specific DICOM Commands acting on a specific
      class of Information Object.   contentpara   el	
           contentglossdef   el
         content
glossentry   el
       contentglossary   el
     contentchapter   el	   chapter_3       1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el   chapter_Foreword       1   pgwide6.19-2   labelfigure_6.19-2   xml:id   attrs   
                @Illustration of Platform Independence via the Hosted Application   contenttitle   el
                
                  
                     figures/PS3.1_6.19-2.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_6.19-2       2   status6.14   label	sect_6.14   xml:id   attrs   
            +PS3.14: Grayscale Standard Display Function   contenttitle   el
                   select: labelnumber	   xrefstylePS3.14	   targetdocPS3.14	   targetptr   attrsolink   el%   specifies a standardized display function for consistent display of grayscale
        images. This function provides methods for calibrating a particular display system for the
        purpose of presenting images consistently on different display media (e.g., monitors and
        printers).   contentpara   el
            �The chosen display function is based on human visual perception. Human eye contrast
        sensitivity is distinctly non-linear within the luminance range of display devices. This
        standard uses Barten's model of the human visual system.   contentpara   el
       contentsection   el	   sect_6.14       2   status6.9   labelsect_6.9   xml:id   attrs   
            [PS3.9: Retired (formerly Point-to-point Communication Support For Message
        Exchange)   contenttitle   el
            �PS3.9 of the DICOM Standard previously specified the services and protocols used for
        point-to-point communications in a manner compatible with ACR-NEMA 2.0. It has been
        retired.   contentpara   el
       contentsection   el   sect_6.9       1   status    labelchapter_Notice   xml:id   attrs   
          Notice and Disclaimer   contenttitle   el
          T  The information in this publication was considered technically sound by the consensus of
      persons engaged in the development and approval of the document at the time it was developed.
      Consensus does not necessarily mean that there is unanimous agreement among every person
      participating in the development of this document.   contentpara   el
          �  NEMA standards and guideline publications, of which the document contained herein is one,
      are developed through a voluntary consensus standards development process. This process brings
      together volunteers and/or seeks out the views of persons who have an interest in the topic
      covered by this publication. While NEMA administers the process and establishes rules to
      promote fairness in the development of consensus, it does not write the document and it does
      not independently test, evaluate, or verify the accuracy or completeness of any information or
      the soundness of any judgments contained in its standards and guideline publications.   contentpara   el
          �  NEMA disclaims liability for any personal injury, property, or other damages of any nature
      whatsoever, whether special, indirect, consequential, or compensatory, directly or indirectly
      resulting from the publication, use of, application, or reliance on this document. NEMA
      disclaims and makes no guaranty or warranty, expressed or implied, as to the accuracy or
      completeness of any information published herein, and disclaims and makes no warranty that the
      information in this document will fulfill any of your particular purposes or needs. NEMA does
      not undertake to guarantee the performance of any individual manufacturer or seller's products
      or services by virtue of this standard or guide.   contentpara   el
          �  In publishing and making this document available, NEMA is not undertaking to render
      professional or other services for or on behalf of any person or entity, nor is NEMA
      undertaking to perform any duty owed by any person or entity to someone else. Anyone using
      this document should rely on his or her own independent judgment or, as appropriate, seek the
      advice of a competent professional in determining the exercise of reasonable care in any given
      circumstances. Information and other standards on the topic covered by this publication may be
      available from other sources, which the user may wish to consult for additional views or
      information not covered by this publication.   contentpara   el
          �  NEMA has no power, nor does it undertake to police or enforce compliance with the contents
      of this document. NEMA does not certify, test, or inspect products, designs, or installations
      for safety or health purposes. Any certification or other statement of compliance with any
      health or safety-related information in this document shall not be attributable to NEMA and is
      solely the responsibility of the certifier or maker of the statement.   contentpara   el
     contentchapter   el   chapter_Notice       2   status6.3   labelsect_6.3   xml:id   attrs   
            %PS3.3: Information Object Definitions   contenttitle   el
                   select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el   of the DICOM Standard specifies a number of Information Object Classes that
        provide an abstract definition of real-world entities applicable to communication of digital
        medical images and related information (e.g., waveforms, structured reports, radiation
        therapy dose, etc.). Each Information Object Class definition consists of a description of
        its purpose and the Attributes that define it. An Information Object Class does not include
        the values for the Attributes that comprise its definition.   contentpara   el
            NTwo types of Information Object Classes are defined: normalized and composite.   contentpara   el
            �  Normalized Information Object Classes include only those Attributes inherent in the
        real-world entity represented. For example the study Information Object Class, which is
        defined as normalized, contains study date and study time Attributes because they are
        inherent in an actual study. Patient name, however, is not an Attribute of the study
        Information Object Class because it is inherent in the patient on which the study was
        performed and not the study itself.   contentpara   el
            s  Composite Information Object Classes may additionally include Attributes that are
        related to but not inherent in the real-world entity. For example, the Computed Tomography
        Image Information Object Class, which is defined as composite, contains both Attributes that are inherent in the image (e.g., image date) and Attributes that are related to but
        not inherent in the image (e.g., patient name). Composite Information Object Classes provide
        a structured framework for expressing the communication requirements of images where image
        data and related data needs to be closely associated.   contentpara   el
            A  To simplify the Information Object Class definitions, the Attributes of each Information
        Object Class are partitioned with similar Attributes being grouped together. These groupings
        of Attributes are specified as independent modules and may be reused by other Composite
        Information Object Classes.   contentpara   el
                   select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el   defines a model of the Real World along with the corresponding Information Model
        that is reflected in the Information Object Definitions. Future editions of this Standard
        may extend this set of Information Objects to support new functionality.   contentpara   el
            2  To represent an occurrence of a real-world entity, an Information Object Instance is
        created, which includes values for the Attributes of the Information Object Class. The
        Attribute values of this Information Object Instance may change over time to accurately
        reflect the changing state of the entity that it represents. This is accomplished by
        performing different basic operations upon the Information Object Instance to render a
        specific set of services defined as a Service Class. These Service Classes are defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el of the Standard.   contentpara   el
       contentsection   el   sect_6.3       2   status6.1   labelsect_6.1   xml:id   attrs	   
            Document Structure   contenttitle   el
            &DICOM consists of the following parts:   contentpara   el
         )   	
              
                0PS3.1: Introduction and Overview (this document)   contentpara   el	
           contentlistitem   el	
              
                       PS3.2	   targetdocPS3.2	   targetptr   attrs   PS3.2: Conformance   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.3	   targetdocPS3.3	   targetptr   attrs   %PS3.3: Information Object Definitions   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.4	   targetdocPS3.4	   targetptr   attrs   #PS3.4: Service Class Specifications   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.5	   targetdocPS3.5	   targetptr   attrs   #PS3.5: Data Structures and Encoding   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.6	   targetdocPS3.6	   targetptr   attrs   PS3.6: Data Dictionary   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.7	   targetdocPS3.7	   targetptr   attrs   PS3.7: Message Exchange   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.8	   targetdocPS3.8	   targetptr   attrs   9PS3.8: Network Communication Support for Message Exchange   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                PS3.9: Retired   contentpara   el	
           contentlistitem   el	
              
                       PS3.10	   targetdocPS3.10	   targetptr   attrs   ;PS3.10: Media Storage and File Format for Media Interchange   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.11	   targetdocPS3.11	   targetptr   attrs   *PS3.11: Media Storage Application Profiles   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.12	   targetdocPS3.12	   targetptr   attrs   "PS3.12: Formats and Physical Media   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                PS3.13: Retired   contentpara   el	
           contentlistitem   el	
              
                       PS3.14	   targetdocPS3.14	   targetptr   attrs   +PS3.14: Grayscale Standard Display Function   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.15	   targetdocPS3.15	   targetptr   attrs   /PS3.15: Security and System Management Profiles   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.16	   targetdocPS3.16	   targetptr   attrs    PS3.16: Content Mapping Resource   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.17	   targetdocPS3.17	   targetptr   attrs   PS3.17: Explanatory Information   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.18	   targetdocPS3.18	   targetptr   attrs   PS3.18: Web Services   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.19	   targetdocPS3.19	   targetptr   attrs   PS3.19: Application Hosting   contentolink   el   contentpara   el	
           contentlistitem   el	
              
                       PS3.20	   targetdocPS3.20	   targetptr   attrs   9PS3.20: Transformation of DICOM to and from HL7 Standards   contentolink   el   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            �These parts of the Standard are related but independent documents. A brief description
        of each Part is provided in this section.   contentpara   el
       contentsection   el   sect_6.1       2   status6.6   labelsect_6.6   xml:id   attrs   
            PS3.6: Data Dictionary   contenttitle   el
                   select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el)   of the DICOM Standard is the centralized registry that defines the collection of
        all DICOM Data Elements available to represent information, along with elements utilized for
        interchangeable media encoding and a list of uniquely identified items that are assigned by
        DICOM.   contentpara   el
            For each element,        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el specifies:   contentpara   el
            	
              
                
                  =its unique tag, which consists of a group and element number,   contentpara   el
             contentlistitem   el
                
                  	its name,   contentpara   el
             contentlistitem   el
                
                  :its value representation (character string, integer, etc),   contentpara   el
             contentlistitem   el
                
                  7its value multiplicity (how many values per attribute),   contentpara   el
             contentlistitem   el
                
                  whether it is retired.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
            #For each uniquely identified item,        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el specifies:   contentpara   el
            	
           	   
                
                  �its unique value, which is numeric with multiple components separated by decimal
              points and limited to 64 characters,   contentpara   el
             contentlistitem   el
                
                  	its name,   contentpara   el
             contentlistitem   el
                
                  �its type, either Information Object Class, definition of encoding for data
              transfer, or certain well known Information Object Instances,   contentpara   el
             contentlistitem   el
                
                  2in which part of the DICOM Standard it is defined.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el   sect_6.6       1   pgwide6.2-1   labelfigure_6.2-1   xml:id   attrs   
                4Construction Process for a Network Conformance Claim   contenttitle   el
                
                  
                     figures/PS3.1_6.2-1.svg   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_6.2-1       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.1   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.1   xml:id   attrs   
        PS3.1   contenttitle   el
        ,DICOM PS3.1 2013 - Introduction and Overview   contentsubtitle   el
        
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2013   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     contentinfo   el
     �
     )
         1   status    labelchapter_Introduction   xml:id   attrs   
          Introduction   contenttitle   el
           2   status    labelsect_History   xml:id   attrs   
            History   contenttitle   el
              With the introduction of computed tomography (CT) followed by other digital diagnostic
        imaging modalities in the 1970's, and the increasing use of computers in clinical
        applications, the American College of Radiology (ACR) and the National Electrical
        Manufacturers Association (NEMA) recognized the emerging need for a standard method for
        transferring images and associated information between devices manufactured by various
        vendors. These devices produce a variety of digital image formats.   contentpara   el
            �The American College of Radiology (ACR) and the National Electrical Manufacturers
        Association (NEMA) formed a joint committee in 1983 to develop a standard to:   contentpara   el
            	
              
                
                  cPromote communication of digital image information, regardless of device
              manufacturer   contentpara   el
             contentlistitem   el
                
                  �Facilitate the development and expansion of picture archiving and communication
              systems (PACS) that can also interface with other systems of hospital
              information   contentpara   el
             contentlistitem   el
                
                  �Allow the creation of diagnostic information data bases that can be interrogated
              by a wide variety of devices distributed geographically.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
            �ACR-NEMA Standards Publication No. 300-1985, published in 1985 was designated version
        1.0. The Standard was followed by two revisions: No. 1, dated October 1986 and No. 2, dated
        January 1988.   contentpara   el
            �  ACR-NEMA Standards Publication No. 300-1988, published in 1988 was designated version
        2.0. It included version 1.0, the published revisions, and additional revisions. It also
        included new material to provide command support for display devices, to introduce a new
        hierarchy scheme to identify an image, and to add data elements for increased specificity
        when describing an image.   contentpara   el
            �These Standards Publications specified a hardware interface, a minimum set of software
        commands, and a consistent set of data formats.   contentpara   el
       contentsection   el
        �
           2   status    labelsect_CurrentDirection   xml:id   attrs   
            Current Direction   contenttitle   el
            �  The DICOM Standard is an evolving standard and it is maintained in accordance with the
        Procedures of the DICOM Standards Committee. Proposals for enhancements are forthcoming from
        the DICOM Committee member organizations based on input from users of the Standard. These
        proposals are considered for inclusion in future editions of the Standard. A requirement in
        updating the Standard is to maintain effective compatibility with previous editions.   contentpara   el
       contentsection   el
           2   status    labelsect_Retirement   xml:id   attrs	   
            
Retirement   contenttitle   el
            �Part of the maintenance process involves retirement of sections of the Standard,
        including but not limited to, IODs, Attributes, Service Classes, SOP Classes, Transfer
        Syntaxes and Protocols.   contentpara   el
            �Retirement does not imply that these features cannot be used. However, the DICOM
        Standards Committee will not maintain the documentation of retired features. The reader is
        referred to earlier editions of the Standard.   contentpara   el
            �The use of the retired features is deprecated in new implementations, in favor of those
        alternatives remaining in the standard.   contentpara   el
       contentsection   el
     contentchapter   el
         1   status1   label	chapter_1   xml:id   attrs   
          Scope and Field of Application   contenttitle   el
            PS3.1 provides an overview of the entire Digital Imaging and Communications in Medicine
      (DICOM) Standard. It describes the history, scope, goals, and structure of the Standard. In
      particular, it contains a brief description of the contents of each part of the
      Standard.   contentpara   el
          aThe DICOM Standard facilitates interoperability of medical imaging equipment by
      specifying:   contentpara   el
          
         	   	
              
                |For network communications, a set of protocols to be followed by devices claiming
              conformance to the Standard.   contentpara   el	
           contentlistitem   el	
              
                xThe syntax and semantics of Commands and associated information that can be
            exchanged using these protocols.   contentpara   el	
           contentlistitem   el	
              
                /  For media communication, a set of media storage services to be followed by devices
            claiming conformance to the Standard, as well as a File Format and a medical directory
            structure to facilitate access to the images and related information stored on
            interchange media.   contentpara   el	
           contentlistitem   el	
              
                vInformation that must be supplied with an implementation for which conformance to
            the Standard is claimed.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentpara   el
          $The DICOM Standard does not specify:   contentpara   el
          
            	
              
                uThe implementation details of any features of the Standard on a device claiming
              conformance.
             contentpara   el	
           contentlistitem   el	
              
                �The overall set of features and functions to be expected from a system implemented
            by integrating a group of devices each claiming DICOM conformance.   contentpara   el	
           contentlistitem   el	
              
                eA testing/validation procedure to assess an implementation's conformance to the
            Standard.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentpara   el
          �  The DICOM Standard pertains to the field of Medical Informatics. Within that field, it
      addresses the exchange of digital information between medical imaging equipment and other
      systems. Because such equipment may interoperate with other medical devices, the scope of this
      Standard needs to overlap with other areas of medical informatics. However, the DICOM Standard
      does not address the breadth of this field.   contentpara   el
     contentchapter   el
         1   status2   label	chapter_2   xml:id   attrs   
          Normative References   contenttitle   el
       para   el
          
         title   el
             biblio_ISODirectives3   xml:id   attrs	   	
              ISO/IEC Directives Part 3   contentabbrev   el	
              
                ISO/IEC   contentorgname   el	
           contentauthor   el	
              1989   contentdate   el	
              4Drafting and Presentation of International Standards   contenttitle   el
         contentbiblioentry   el
             biblio_ACRNEMA300_1988   xml:id   attrs	   	
              ACR/NEMA 300   contentabbrev   el	
              
                ACR/NEMA   contentorgname   el	
           contentauthor   el	
              1988   contentdate   el	
              "Digital Imaging and Communications   contenttitle   el
         contentbiblioentry   el
             biblio_ISO8822_1988   xml:id   attrs	   	
              ISO 8822   contentabbrev   el	
              
                ISO   contentorgname   el	
           contentauthor   el	
              1988   contentdate   el	
              sInformation Processing Systems - Open Systems Interconnection - Connection Oriented Presentation Service Definition   contenttitle   el
         contentbiblioentry   el
             biblio_ISO8649_1988   xml:id   attrs	   	
              ISO 8649   contentabbrev   el	
              
                ISO   contentorgname   el	
           contentauthor   el	
              1988   contentdate   el	
              ~Information Processing Systems - Open Systems Interconnection - Service Definition for the Association Control Service Element   contenttitle   el
         contentbiblioentry   el
       contentbibliography   el
     contentchapter   el
     2
         1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
          
            	
              ACSE   contentterm   el	
              
                #Association Control Service Element   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CT   contentterm   el	
              
                Computed Tomography   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DICOM   contentterm   el	
              
                .Digital Imaging and Communications in Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HIS   contentterm   el	
              
                Hospital Information System   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              JIRA   contentterm   el	
              
                EJapan Medical Imaging and Radiological Systems Industries Association   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              OSI   contentterm   el	
              
                Open Systems Interconnection   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              PACS   contentterm   el	
              
                +Picture Archiving and Communication Systems   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              REST   contentterm   el	
              
                Representational State Transfer   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              RESTful   contentterm   el	
              
                aA RESTful Web service is a Web service implemented using REST architecture and HTTP (see
               Lhttp://www.ics.uci.edu/~fielding/pubs/dissertation/fielding_dissertation.pdf   xl:href   attrslink   el)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              RIS   contentterm   el	
              
                Radiology Information System   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              STOW-RS   contentterm   el	
              
                &STore Over the Web by RESTful Services   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              TCP/IP   contentterm   el	
              
                /Transmission Control Protocol/Internet Protocol   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              WADO-RS   contentterm   el	
              
                /Web Access to DICOM Objects by RESTful Services   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              WADO-URI   contentterm   el	
              
                "Web Access to DICOM Objects by URI   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              WADO-WS   contentterm   el	
              
                1Web Access to DICOM Objects by Web Services (WS*)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el
         1   status5   label	chapter_5   xml:id   attrs   
          Goals of The DICOM Standard   contenttitle   el
          iThe DICOM Standard facilitates interoperability of devices claiming conformance. In
      particular, it:   contentpara   el
          
            	
              
                  Addresses the semantics of Commands and associated data. For devices to interact,
            there must be standards on how devices are expected to react to Commands and associated
            data, not just the information that is to be moved between devices.   contentpara   el	
           contentlistitem   el	
              
                �Addresses the semantics of file services, file formats and information directories
            necessary for off-line communication.   contentpara   el	
           contentlistitem   el	
              
                3  Is explicit in defining the conformance requirements of implementations of the
            Standard. In particular, a conformance statement must specify enough information to
            determine the functions for which interoperability can be expected with another device
            claiming conformance.   contentpara   el	
           contentlistitem   el	
              
                1Facilitates operation in a networked environment.   contentpara   el	
           contentlistitem   el	
              
                �Is structured to accommodate the introduction of new services, thus facilitating
            support for future medical imaging applications.   contentpara   el	
           contentlistitem   el	
              
                �Makes use of existing international standards wherever applicable, and itself
            conforms to established documentation guidelines for international standards.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentpara   el
          i  Even though the DICOM Standard has the potential to facilitate implementations of PACS
      solutions, use of the Standard alone does not guarantee that all the goals of a PACS will be
      met. This Standard facilitates interoperability of systems claiming conformance in a
      multi-vendor environment, but does not, by itself, guarantee interoperability.   contentpara   el
          0  This Standard has been developed with an emphasis on diagnostic medical imaging as
      practiced in radiology, cardiology and related disciplines; however, it is also applicable to
      a wide range of image and non-image related information exchanged in clinical and other
      medical environments.   contentpara   el
                 select: label	   xrefstyle
figure_5-1   linkend   attrsxref   el� presents the general communication model of the Standard, which spans both
      network (on-line) and media storage interchange (off-line) communication. Applications may
      relay on either on of the following boundaries:   contentpara   el
          
            	
              
                �the Upper Layer Service, which provides independence from specific physical
            networking communication support and protocols such as TCP/IP.    contentpara   el	
           contentlistitem   el	
              
                �The Basic DICOM File Service, which provides access to Storage Media independently
            from specific media storage formats and file structures.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentpara   el
          
             1   pgwide5-1   label
figure_5-1   xml:id   attrs   	
              General Communication Model   contenttitle   el	
              
                
                   figures/PS3.1_5-1.svg   fileref   attrs	imagedata   el
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
     contentchapter   el
         1   status6   label	chapter_6   xml:id   attrs+   
          -Overview of The Content of The DICOM Standard   contenttitle   el
       I
           2   status6.2   labelsect_6.2   xml:id   attrs   
            PS3.2: Conformance   contenttitle   el
                   select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   ely of the DICOM Standard defines principles that implementations claiming
        conformance to the Standard shall follow:   contentpara   el
            	
              
                
                  Conformance requirements.        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el� specifies the general requirements that must be
              met by any implementation claiming conformance. It references the conformance sections
              of other parts of the Standard.   contentpara   el
             contentlistitem   el
                
                  Conformance Statement.        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el� defines the structure of a Conformance Statement. It
              specifies the information that must be present in a Conformance Statement. It
              references the Conformance Statement sections of other parts of the Standard.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
                   select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   els does not specify a testing/validation procedure to assess an implementation's
        conformance to the Standard.   contentpara   el
                   select: label	   xrefstylefigure_6.2-1   linkend   attrsxref   el and        select: label	   xrefstylefigure_6.2-2   linkend   attrsxref   el� depict the construction process for a Conformance Statement for
        both network communication and media exchange. A Conformance Statement consists of the
        following parts:   contentpara   el
            	
           	   
                
                  DSet of Information Objects that is recognized by this implementation   contentpara   el
             contentlistitem   el
                
                  8Set of Service Classes that this implementation supports   contentpara   el
             contentlistitem   el
                
                  aSet of communications protocols or physical media that this implementation
              supports   contentpara   el
             contentlistitem   el
                
                  ;Set of security measures that this implementation supports.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
            	
           �
         contentpara   el
            	
               1   pgwide6.2-2   labelfigure_6.2-2   xml:id   attrs   
                2Construction Process for a Media Conformance Claim   contenttitle   el
                
                  
                     figures/PS3.1_6.2-2.svg   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el
       �
           2   status6.4   labelsect_6.4   xml:id   attrs   
            #PS3.4: Service Class Specifications   contenttitle   el
                   select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el�   of the DICOM Standard defines a number of Service Classes. A Service Class
        associates one or more Information Objects with one or more Commands to be performed upon
        these objects. Service Class Specifications state requirements for Command Elements and how
        resulting Commands are applied to Information Objects. Service Class Specifications state
        requirements for both providers and users of communications services.   contentpara   el
                   select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   of the DICOM Standard defines the characteristics shared by all Service Classes,
        and how a Conformance Statement to an individual Service Class is structured. It contains a
        number of normative annexes that describe individual Service Classes in detail.   contentpara   el
            2Examples of Service Classes include the following:   contentpara   el
            	
           	   
                
                  Storage Service Class   contentpara   el
             contentlistitem   el
                
                  Query/Retrieve Service Class   contentpara   el
             contentlistitem   el
                
                  'Basic Worklist Management Service Class   contentpara   el
             contentlistitem   el
                
                  Print Management Service Class.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
                   select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elJ defines the operations performed upon the Information Objects defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el
.
               select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el defines the Commands and protocols for using the Commands to accomplish the
        operations and notifications described in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
       contentsection   el
           2   status6.5   labelsect_6.5   xml:id   attrs	   
            #PS3.5: Data Structure and Semantics   contenttitle   el
                   select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el� of the DICOM Standard specifies how DICOM applications construct and encode the
        Data Set information resulting from the use of the Information Objects and Services Classes
        defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el� of the DICOM Standard. The support of a number of standard
        image compression techniques (e.g., JPEG lossless and lossy) is specified.   contentpara   el
                   select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elw addresses the encoding rules necessary to construct a Data Stream to be conveyed
        in a Message as specified in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   ely of the DICOM Standard. This Data Stream is produced from
        the collection of Data Elements making up the Data Set.   contentpara   el
                   select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elr also defines the semantics of a number of generic functions that are common to
        many Information Objects.        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elW defines the encoding rules for international character sets
        used within DICOM.   contentpara   el
       contentsection   el
       !
           2   status6.7   labelsect_6.7   xml:id   attrs	   
            PS3.7: Message Exchange   contenttitle   el
                   select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el� of the DICOM Standard specifies both the service and protocol used by an
        application in a medical imaging environment to exchange Messages over the communications
        support services defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el7. A Message is composed of a Command Stream defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el3 followed by an optional Data Stream as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
                   select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el specifies:   contentpara   el
            	
           	   
                
                  mthe operations and notifications (DIMSE Services) made available to Service
              Classes defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el,   contentpara   el
             contentlistitem   el
                
                  prules to establish and terminate associations provided by the communications
              support specified in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el-, and the impact on outstanding transactions,   contentpara   el
             contentlistitem   el
                
                  Arules that govern the exchange of Command requests and responses,   contentpara   el
             contentlistitem   el
                
                  Cencoding rules necessary to construct Command Streams and Messages.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el
        
       �
           2   status6.10   label	sect_6.10   xml:id   attrs   
            $PS3.10 Media Storage and File Format   contenttitle   el
                   select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el� of the DICOM Standard specifies a general model for the storage of medical
        imaging information on removable media (see        select: label	   xrefstylefigure_6.10-1   linkend   attrsxref   el�). The purpose of this Part is to
        provide a framework allowing the interchange of various types of medical images and related
        information on a broad range of physical storage media.   contentpara   el
            	
              See        select: label	   xrefstyle
figure_5-1   linkend   attrsxref   el[ for understanding how the media interchange model compares to the
          network model.   contentpara   el
         contentnote   el
                   select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el Specifies:   contentpara   el
            	
           	   
                
                  �  a layered model for the storage of medical images and related information on
              storage media. This model introduces the concept of media storage application
              profiles, which specify application specific subsets of the DICOM Standard to which a
              media storage implementation may claim conformance. Such a conformance applies only to
              the writing, reading and updating of the content of storage media.   contentpara   el
             contentlistitem   el
                
                  Ka DICOM file format supporting the encapsulation of any Information Object;   contentpara   el
             contentlistitem   el
                
                  ya secure DICOM file format supporting the encapsulation of a DICOM file format in
              a cryptographic envelope;   contentpara   el
             contentlistitem   el
                
                  na DICOM file service providing independence from the underlying media format and
              physical media.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
                   select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el( defines various media storage concepts:   contentpara   el
            	
              
                
                  8the method to identify a set of files on a single medium   contentpara   el
             contentlistitem   el
                
                  @the method for naming a DICOM file within a specific file system   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
            	
               1   pgwide6.10-1   labelfigure_6.10-1   xml:id   attrs   
                DICOM Media Communication Model   contenttitle   el
                
                  
                     figures/PS3.1_6.10-1.svg   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el
           2   status6.11   label	sect_6.11   xml:id   attrs   
            *PS3.11: Media Storage Application Profiles   contenttitle   el
                   select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el�   of the DICOM Standard specifies application specific subsets of the DICOM
        Standard to which an implementation may claim conformance. These application specific
        subsets will be referred to as Application Profiles in this section. Such a conformance
        statement applies to the interoperable interchange of medical images and related information
        on storage media for specific clinical uses. It follows the framework, defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elO,
        for the interchange of various types of information on storage media.   contentpara   el
            IAn Application Profile annex is organized into the following major parts:   contentpara   el
            	
              
                
                  qThe name of the Application Profile, or the list of Application Profiles grouped
              in a related class   contentpara   el
             contentlistitem   el
                
                  @A description of the clinical context of the Application Profile   contentpara   el
             contentlistitem   el
                
                  �The definition of the media storage Service Class with the device roles for the
              Application Profile and associated options   contentpara   el
             contentlistitem   el
                
                  dInformative section describing the operational requirements of the Application
              Profile   contentpara   el
             contentlistitem   el
                
                  �Specification of the Information Object Classes and associated Information Objects
              supported and the encoding to be used for the data transfer   contentpara   el
             contentlistitem   el
                
                  <The selection of media formats and physical media to be used   contentpara   el
             contentlistitem   el
                
                  bOther parameters that need to be specified to ensure interoperable media
              interchange   contentpara   el
             contentlistitem   el
                
                  �Security parameters that select the cryptographic techniques to be used with
              secure media storage Application Profiles   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
            �The structure of DICOM and the design of the Application Profile mechanism is such that
        extension to additional Information Object Classes and the new exchange media is
        straightforward.   contentpara   el
            	
                     select: label	   xrefstylefigure_6.11-1   linkend   attrsxref   elq shows how individual aspects of an Application profile map to the
          various parts of the DICOM Standard.   contentpara   el
         contentnote   el
            	
               1   pgwide6.11-1   labelfigure_6.11-1   xml:id   attrs   
                >Relationship Between an Application Profile and Parts of DICOM   contenttitle   el
                
                  
                     figures/PS3.1_6.11-1.svg   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el
           2   status6.12   label	sect_6.12   xml:id   attrs   
            @PS3.12: Storage Functions and Media Formats For Data Interchange   contenttitle   el
                   select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el� of the DICOM Standard facilitates the interchange of information between
        applications in medical environments by specifying:   contentpara   el
            	
              
                
                  �A structure for describing the relationship between the media storage model and a
              specific physical media and media format.   contentpara   el
             contentlistitem   el
                
                  ESpecific physical media characteristics and associated media formats.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el
           2   status6.13   label	sect_6.13   xml:id   attrs   
            XPS3.13: Retired (formerly Print Management Point-to-point Communication
        Support)   contenttitle   el
            �PS3.13 previously specified the services and protocols used for point-to-point
        communication of print management services. It has been retired.   contentpara   el
       contentsection   el
       w
       

           2   status6.16   label	sect_6.16   xml:id   attrs   
             PS3.16: Content Mapping Resource   contenttitle   el
                   select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el! of the DICOM Standard specifies:   contentpara   el
            	
           	   
                
                  @templates for structuring documents as DICOM Information Objects   contentpara   el
             contentlistitem   el
                
                  2sets of coded terms for use in Information Objects   contentpara   el
             contentlistitem   el
                
                  2a lexicon of terms defined and maintained by DICOM   contentpara   el
             contentlistitem   el
                
                  ,country specific translations of coded terms   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el
           2   status6.17   label	sect_6.17   xml:id   attrs   
            PS3.17: Explanatory Information   contenttitle   el
                   PS3.17	   targetdocPS3.17	   targetptr   attrs   PS3.17   contentolink   el! of the DICOM Standard specifies:   contentpara   el
            	
              
                
                  Dinformative and normative annexes containing explanatory information   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el
           2   status6.18   label	sect_6.18   xml:id   attrs	   
            PS3.18: Web Services   contenttitle   el
                   select: labelnumber	   xrefstylePS3.18	   targetdocPS3.18	   targetptr   attrsolink   el} of the DICOM Standard specifies the means whereby Web Services can be used for
        retrieving or storing a DICOM object.   contentpara   el
            �Requests that retrieve data specify the media type (format) of the response body.
        Requests that store data specify the media type of the request body.   contentpara   el
            +  The HTTP requests as defined within this standard are sufficient for the HTTP server to
        act as a DICOM SCU (Service Class User) to retrieve or store the requested objects from an
        appropriate DICOM SCP (Service Class Provider) using baseline DICOM functionality as defined
        in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   elT, which is to say that the HTTP server can act as a proxy for the DICOM
        SCP.   contentpara   el
       contentsection   el
           2   status6.19   label	sect_6.19   xml:id   attrs   
            PS3.19: Application Hosting   contenttitle   el
                   select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el� of the DICOM Standard specifies an Application Programming Interface (API) to a
        DICOM based medical computing system into which programs written to that standardized
        interface can "plug-in" (see        select: label	   xrefstylefigure_6.19-1   linkend   attrsxref   el�). A Hosting System implementer only needs to create the standardized API once to support
        a wide variety of add-on Hosted Applications.   contentpara   el
            	
               1   pgwide6.19-1   labelfigure_6.19-1   xml:id   attrs   
                ;Interface Between a Hosted Application and a Hosting System   contenttitle   el
                
                  
                     figures/PS3.1_6.19-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
            �In the traditional "plug-in" model, the "plug-in" is dedicated to a particular host
        system (e.g., a web browsing program), and might not run under other host systems (e.g.,
        other web browsing programs).        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el� defines an API that may be implemented by any Hosting
        System. A "plug-in" Hosted Application written to the API would be able run in any
        environment provided by a Hosting System that implements that API (see        select: label	   xrefstylefigure_6.19-2   linkend   attrsxref   el).   contentpara   el
            	
           P
         contentpara   el
                   select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el� specifies both the interactions and the Application Programming Interfaces (API)
        between Hosting Systems and Hosted Applications.        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el? also defines the data models that
        are used by the API.   contentpara   el
       contentsection   el
           2   status6.20   label	sect_6.20   xml:id   attrs   
            9PS3.20: Transformation of DICOM to and From HL7 Standards   contenttitle   el
                   select: labelnumber	   xrefstylePS3.20	   targetdocPS3.20	   targetptr   attrsolink   el! of the DICOM Standard specifies:   contentpara   el
            	
              
                
                  8Transformations of DICOM data to and from HL7 standards.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentpara   el
       contentsection   el
     contentchapter   el
         1   status7   label	chapter_7   xml:id   attrs   
          Referencing The DICOM Standard   contenttitle   el
          (  Under the procedures of the DICOM Standards Committee, the Standard is in constant
      revision. Supplements and corrections to the Standard are balloted and approved several times
      a year. Each change when approved as Final Text immediately goes into effect. At intervals,
      all of the approved Final Text changes are consolidated into a published edition of the
      Standard, identified by year of publication, but such publication is only a convenience to the
      user; the Standard is officially changed when each change is approved.   contentpara   el
       	   HConformance to the DICOM Standard is through specified SOP Classes (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el), Profiles
      (see        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el), and Web Services (see        select: labelnumber	   xrefstylePS3.18	   targetdocPS3.18	   targetptr   attrsolink   elO  ). Once such a unit of conformance is
      specified in the Standard, all changes thereto are forward and backward compatible (except in
      rare cases where the original specification was non-interoperable, or conflicted with another
      standard). Conformance requirements and conformance claims are therefore referenced to the
      name and/or identifier of the feature, and never referenced to an edition of the Standard.
      Generally, the only appropriate reference to a particular edition of the Standard is to
      identify a retired feature (see Introduction to this Part).   contentpara   el
          �The following citation form is preferred for general references to the Standard, without
      specification of date of edition, when specific conformance requirements are not
      invoked:   contentpara   el
          �NEMA PS3 / ISO 12052, Digital Imaging and Communications in Medicine (DICOM) Standard,
      National Electrical Manufacturers Association, Rosslyn, VA, USA (available free at        http://medical.nema.org/   xl:href   attrslink   el)   contentpara   el
          _The following forms are preferred for references to units of conformance to the
      Standard:   contentpara   el
          
         	   	
              
                
                  >… conformant to the DICOM <name> SOP Class, as specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el3:
              DICOM Service Class Specifications.   contentquote   el
             contentpara   el	
           contentlistitem   el	
              
                
                  N… conformant to the DICOM <identifier> Application Profile, as specified in        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el5:
          DICOM Media Storage Application Profiles.   contentquote   el
             contentpara   el	
           contentlistitem   el	
              
                
                  <… conformant to the DICOM <name> Profile, as specified in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el<: DICOM Security and
            System Management Profiles.   contentquote   el
             contentpara   el	
           contentlistitem   el	
              
                
                  (… conformant to WADO, as specified in        select: labelnumber	   xrefstylePS3.18	   targetdocPS3.18	   targetptr   attrsolink   el7: Web Access to DICOM Persistent
              Objects.   contentquote   el
             contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentpara   el
            Reference may be made to other features of the Standard, but these shall not be construed
      as DICOM conformance requirements (although they may be conformance requirements for non-DICOM
      implementation guides or regulations). Following are some examples:   contentpara   el
          
            	
              
                g… SOP Instances in accordance with the <name> Information Object Definition, as
        specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el': DICOM Information Object Definitions.   contentquote   el	
           contentpara   el
         contentlistitem   el
            	
              
                j… Structured Reporting SOP Instances using DICOM Template ID <number and name>, as
        specified in        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el!: DICOM Content Mapping Resource.   contentquote   el	
           contentpara   el
         contentlistitem   el
            	
              
                6… using the <name> Transfer Syntax, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el-: DICOM Data Structure and
        Semantics.   contentquote   el	
           contentpara   el
         contentlistitem   el
       contentitemizedlist   el
          �  Since changes to the Standard shall not be cited prior to adoption as Final Text, and
      since after adoption they are formally part of the Standard, there should be no citations to
      supplements or correction items for the purpose of describing conformance. Reference to such
      change documents may be made for describing the historical development of the DICOM
      Standard.   contentpara   el
     contentchapter   el
   contentbook   el   PS3.1   @
   figure_5-1   T   figure_6.2-2   0	   sect_6.12   �   sect_CurrentDirection   	�   biblio_ISO8649_1988   }   sect_History   �   figure_6.19-1   	)   biblio_ACRNEMA300_1988   	�	   chapter_4   5	   sect_6.11   �   sect_6.4   *   sect_6.5   �	   sect_6.16   �   sect_6.7   8	   sect_6.10   1	   chapter_1      figure_6.11-1   	V   biblio_ISO8822_1988      sect_Retirement   	   sect_6.17   �	   chapter_2   {	   chapter_5   l	   chapter_6   �   biblio_ISODirectives3   l   chapter_Introduction   V	   chapter_7   	   sect_6.20   	   figure_6.10-1      sect_6.2   �	   sect_6.19   B	   sect_6.18   |	   sect_6.13   index   #   content