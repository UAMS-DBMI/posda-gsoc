pst012345678	XmlStruct    �          2   status7.2   labelsect_7.2   xml:id   attrs   
          A-RELEASE Service   contenttitle   el
  
        X  The graceful release of an association between two AEs shall be performed through ACSE A-RELEASE request, indication, response, and confirmation primitives. The initiator of the service is hereafter called a requestor and the service-user that receives the A-RELEASE indication is hereafter called the acceptor. It shall be a confirmed service.   contentpara   el
               select: label	   xrefstyle
figure_7-2   linkend   attrsxref   elD illustrates the graceful release of an association between two AEs.   contentpara   el
        
         1   pgwide7-2   label
figure_7-2   xml:id   attrs   
          Association Release   contenttitle   el
          
            	
               figures/PS3.8_7-2.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
         3   status7.2.1   label
sect_7.2.1   xml:id   attrs   
          A-RELEASE Parameters   contenttitle   el
  
               select: label	   xrefstyle	table_7-4   linkend   attrsxref   el� lists the parameters for the A-RELEASE service that shall contain fixed values or shall not be used by DICOM Application Entities in this standard.   contentpara   el
           7-4   labelbox   frame	table_7-4   xml:idall   rules   attrs   
          A-RELEASE Service Parameters   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   A-RELEASE parameter name   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Request   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Indication   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Response   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Confirmation   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                reason   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                user information   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                result   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF(=)   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
         4   status7.2.1.1   labelsect_7.2.1.1   xml:id   attrs   
          Reason (Fixed)   contenttitle   el
  
        �When used on the request primitive, this parameter identifies the general level of urgency of the request. This parameter shall always use the value "normal" in this standard.   contentpara   el
     contentsection   el
       4   status7.2.1.2   labelsect_7.2.1.2   xml:id   attrs   
          Result (Fixed)   contenttitle   el
  
        JThis parameter shall always take the value "affirmative" in this standard.   contentpara   el
     contentsection   el
   contentsection   el
       3   status7.2.2   label
sect_7.2.2   xml:id   attrs   
          A-RELEASE Service Procedure   contenttitle   el
  
        
         bold   role   attrs   7.2.2.1   contentemphasis   el� An UL service-user that desires to release the association shall issue an A-RELEASE request primitive. This requestor shall not issue any further primitives other than an A-ABORT request primitive until it receives an A-RELEASE confirmation primitive.   contentpara   el
        
          �Even though the requestor of the A-RELEASE service shall not issue any further primitive other than A-ABORT, it may receive P-DATA Indication primitives.   contentpara   el
     contentnote   el
        
         bold   role   attrs   7.2.2.2   contentemphasis   el� The UL service-provider shall issue an A-RELEASE indication primitive to the acceptor. The acceptor then shall not issue any UL primitives other than an A-RELEASE response primitive, an A-ABORT request primitive, or P-DATA Request primitive.   contentpara   el
        
         bold   role   attrs   7.2.2.3   contentemphasis   el*   To complete the A-RELEASE service, the acceptor shall reply to the A-RELEASE indication primitive by issuing an A-RELEASE response primitive. An accepting DICOM Application Entity shall always issue an A-RELEASE response primitive with an "affirmative" result parameter (i.e., accept the release).   contentpara   el
        
         bold   role   attrs   7.2.2.4   contentemphasis   el� After an A-RELEASE response has been issued, the acceptor shall not issue any further primitives for the association thereafter, including P-DATA Requests.   contentpara   el
        
         bold   role   attrs   7.2.2.5   contentemphasis   el� The UL service-provider shall issue an A-RELEASE confirmation primitive always with an "affirmative" value for the Result parameter.   contentpara   el
        
         bold   role   attrs   7.2.2.6   contentemphasis   el� A requestor in either AE may disrupt the A-RELEASE service procedure by issuing an A-ABORT request. When the acceptor receives an A-ABORT indication, the association is released with the possible loss of information in transit.   contentpara   el
        
         bold   role   attrs   7.2.2.7   contentemphasis   el7   An A-RELEASE service procedure collision results when requestors in both AEs simultaneously issue an A-RELEASE service primitive. In this situation, both UL service-users receive an unexpected A-RELEASE indication primitive. The following sequence shall occur to complete the normal release of the association:   contentpara   el
         
loweralpha
   numeration   attrs   
            FThe association-requestor shall issue an A-RELEASE response primitive.   contentpara   el   contentlistitem   el
            �The association-acceptor waits for an A-RELEASE confirmation primitive from its peer. When it receives one, it shall then issue an A-RELEASE response primitive.   contentpara   el   contentlistitem   el
            GThe association-requestor receives an A-RELEASE confirmation primitive.   contentpara   el   contentlistitem   el
   contentorderedlist   el
        qThe association shall be released when both ACSE service-users have received an A-RELEASE confirmation primitive.   contentpara   el
     contentsection   el
   contentsection   el   sect_7.2       1   statusB   label	chapter_B   xml:id   attrs	   
          ,Abstract and Transfer Syntaxes (Informative)   contenttitle   el
  
         2   statusB.1   labelsect_B.1   xml:id   attrs   
          Abstract Syntax Definition   contenttitle   el
  
        �An Abstract Syntax is the specification of Application Layer data elements with associated semantics or Application Layer protocol control information by using notation rules that are independent of the encoding technique used to represent them.   contentpara   el
        
          �In particular, it allows the communicating Application Entities to negotiate an agreed set of DICOM Data Elements (e.g., from a specific version of the Data Dictionary) and/or Information Object Class definitions.   contentpara   el
     contentnote   el
     contentsection   el
       2   statusB.2   labelsect_B.2   xml:id   attrs   
          Transfer Syntax Definition   contenttitle   el
  
        M  A Transfer Syntax is a set of encoding rules able to unambiguously represent the data elements defined by one or more Abstract Syntaxes. In particular, negotiation of Transfer Syntaxes allows the communicating Application Entities to agree on the encoding techniques they are able to support (e.g., byte ordering, compression, etc.).   contentpara   el
     contentsection   el
       2   statusB.3   labelsect_B.3   xml:id   attrs	   
          BDICOM Abstract and Transfer Syntax Names Encoding and Registration   contenttitle   el
  
        �  The Abstract and Transfer Syntax Name structure is based on the OSI Object Identification (numeric form) as defined by ISO 8824. Abstract and Transfer Syntax Names are registered values as defined by ISO 9834-1 to ensure global uniqueness. Abstract and Transfer Syntax Names are encoded as defined in ISO 8825 (Object Identifiers of numeric form) when the OSI network communication support is used as defined in Section 8. They are encoded as defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   elO when the TCP/IP network communication support is used as defined in Section 9.   contentpara   el
         3   statusB.3.1   label
sect_B.3.1   xml:id   attrs   
          3DICOM Registered Abstract and Transfer Syntax Names   contenttitle   el
  
        �  The organization responsible for the definition and registration of DICOM Abstract and Transfer Syntax Names is NEMA. NEMA guarantees uniqueness for all DICOM Abstract and Transfer Syntax Names. A choice of DICOM registered Abstract and Transfer Syntax Names related to a specific version of the DICOM Application Entities, as well as the associated negotiation rules, are defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el for Abstract Syntaxes and        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el for Transfer Syntaxes.   contentpara   el
     contentsection   el
       3   statusB.3.2   label
sect_B.3.2   xml:id   attrs   
          4Privately Defined Abstract and Transfer Syntax Names   contenttitle   el
  
        �  Privately defined Abstract and Transfer Syntax Names may also be used, however, they will not be registered by NEMA. Organizations that define private Abstract and Transfer Syntax Names are responsible to obtain their proper registration defined for OSI Object Identifiers. National Standards Organizations representing a number of countries (e.g., UK, France, Germany, Japan, USA, etc.) to the International Standards Organization act as a registration authority as defined by ISO 9834-1.   contentpara   el
        
          s  For example, in the USA, ANSI assigns (for a fee) Organization Identifiers to any requesting organization. This identifier is made of a series of four numeric components; 1 (identifies ISO), 2 (identifies the ISO member bodies branch), 840 (identifies ANSI as the ISO member body representing the USA), and xxxxxx (identifies a specific organization and is issued by ANSI). Such an identifier may be used by the identified organization as a root to which it may add a suffix made of one or more numeric components. The identified organization accepts the responsibility to properly register these suffixes to ensure uniqueness.   contentpara   el
     contentnote   el
  
     contentsection   el
   contentsection   el
   contentchapter   el	   chapter_B       3   status9.1.1   label
sect_9.1.1   xml:id   attrs   
          General   contenttitle   el
  
        �There is a one-to-one relationship between a TCP Transport Connection and an Upper Layer Association. Therefore, the following rules apply:   contentpara   el
         
loweralpha
   numeration   attrs   
            ]Each Upper Layer Association shall be supported by one and only one TCP Transport Connection.   contentpara   el   contentlistitem   el
            UEach TCP Transport Connection shall support one and only one Upper Layer Association.   contentpara   el   contentlistitem   el
   contentorderedlist   el
        B  The Services provided by the TCP Transport Services are not formally documented. This section, therefore, makes use of "commonly" used terms in a number of TCP Programming Interface Implementations (e.g., Sockets). However, the following RFCs shall be required for TCP/IP support. They specify the support needed for IPv4.   contentpara   el
         
loweralpha
   numeration   attrs	   
            MRFC 793, Transmission Control Program - DARPA Internet Protocol Specification   contentpara   el   contentlistitem   el
            BRFC 791, Internet Protocol - DARPA Internet Protocol Specification   contentpara   el   contentlistitem   el
            ZRFC 792, Internet Control Message Protocol - DARPA Internet Program Protocol Specification   contentpara   el   contentlistitem   el
            RFC 950, Internet Subnetting   contentpara   el   contentlistitem   el
   contentorderedlist   el
        9In addition, devices that support IPv6 shall comply with:   contentpara   el
         
loweralpha
   numeration   attrs   
            ,RFC 1881, IPv6 Address Allocation Management   contentpara   el   contentlistitem   el
            ;RFC 2460, Internet Protocol, Version 6 (IPv6) Specification   contentpara   el   contentlistitem   el
   contentorderedlist   el
        
          �There are many other RFC's that may also apply to a particular implementation depending upon specific selections of hardware and software features.   contentpara   el
     contentnote   el
        `  For the establishment of a TCP connection, a TCP port shall be used to serve as the transport selector. A DICOM UL entity is identified on a given system on the network by a port number unique within the scope of this system. Port numbers of remote DICOM UL entities (well known port number or other numbers) shall be configurable on DICOM UL entities.   contentpara   el
        
          �  It is strongly recommended that systems supporting a single DICOM UL entity use as their port the "well known port" registered for the DICOM Upper Layer Protocol: port number 104 (decimal), if the operating system permits access to privileged ports (in the range 0 to 1023), otherwise it is recommended that they use the "registered" port number 11112 (decimal). See "http://www.iana.org/assignments/port-numbers".   contentpara   el
     contentnote   el
        �Application Entities may also choose to access the TCP Transport Services via a Secure Transport Connection. The nature of this Secure Transport Connection is specified through Security Profiles (see        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el�). Security Profiles select minimum mechanisms needed to support that profile. Other mechanisms may also be used if agreed to during establishment of the Secure Transport Connection.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              �  DICOM does not specify how a secure transport connection is established, or the significance of any certificates exchanged during peer entity authentication. These issues are left up to the application, which is assumed to be following some security policy. Once the application has established a secure Transport Connection, then an Upper Layer Association can use that secure channel.   contentpara   el
         contentlistitem   el
            	
              �There may be an interaction between PDU size and record size of the secure Transport Connection that impacts efficiency of transport.   contentpara   el
         contentlistitem   el
            	
              ARegistered ports for Secure Transport Connections are defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
   sect_9.1.1   q   sect_B.1       9-17   labelbox   frame
table_9-17   xml:idall   rules   attrs   
          ASSOCIATE-AC PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              02H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the variable field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Protocol-version   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              (  This two byte field shall use one bit to identify each version of the DICOM UL protocol supported by the calling end-system. This is Version 1 and shall be identified with bit 0 set. A receiver of this PDU implementing only this version of the DICOM UL protocol shall only test that bit 0 is set.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9-10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              `This reserved field shall be sent with a value 0000H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              11-26   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This reserved field shall be sent with a value identical to the value received in the same field of the A-ASSOCIATE-RQ PDU, but its value shall not be tested when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              27-42   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This reserved field shall be sent with a value identical to the value received in the same field of the A-ASSOCIATE-RQ PDU, but its value shall not be tested when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              43-74   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This reserved field shall be sent with a value identical to the value received in the same field of the A-ASSOCIATE-RQ PDU, but its value shall not be tested when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              75-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Variable items   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the following items: one Application Context Item, one or more Presentation Context Item(s) and one User Information Item. For a complete description of these items see        select: label	   xrefstylesect_7.1.1.2   linkend   attrsxref   el,        select: label	   xrefstylesect_7.1.1.14   linkend   attrsxref   el, and        select: label	   xrefstylesect_7.1.1.6   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
   table_9-17       4   status7.1.1.1   labelsect_7.1.1.1   xml:id   attrs   
          Mode (Fixed)   contenttitle   el
  
        �This parameter allows the negotiation of the optional Mode OSI-ACSE Service parameter. Only the default value of "normal" is used by DICOM Application Entities. Therefore, this parameter shall always specify the value "normal."   contentpara   el
     contentsection   el   sect_7.1.1.1       3   status9.3.2   label
sect_9.3.2   xml:id   attrs   
          A-ASSOCIATE-RQ PDU Structure   contenttitle   el
  
        kAn A-ASSOCIATE-RQ PDU shall be made of a sequence of mandatory fields followed by a variable length field.        select: label	   xrefstyle
table_9-11   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        �The variable field shall consist of one Application Context Item, one or more Presentation Context Items, and one User Information Item. Sub-Items shall exist for the Presentation Context and User Information Items.   contentpara   el
           9-11   labelbox   frame
table_9-11   xml:idall   rules   attrs   
          ASSOCIATE-RQ PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              01H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the variable field. It shall be encoded as an unsigned binary number   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Protocol-version   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              (  This two byte field shall use one bit to identify each version of the DICOM UL protocol supported by the calling end-system. This is Version 1 and shall be identified with bit 0 set. A receiver of this PDU implementing only this version of the DICOM UL protocol shall only test that bit 0 is set.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9-10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              `This reserved field shall be sent with a value 0000H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              11-26   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Called-AE-title   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              I  Destination DICOM Application Name. It shall be encoded as 16 characters as defined by the ISO 646:1990-Basic G0 Set with leading and trailing spaces (20H) being non-significant. The value made of 16 spaces (20H) meaning "no Application Name specified" shall not be used. For a complete description of the use of this field, see        select: label	   xrefstylesect_7.1.1.4   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              27-42   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Calling-AE-title   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              D  Source DICOM Application Name. It shall be encoded as 16 characters as defined by the ISO 646:1990-Basic G0 Set with leading and trailing spaces (20H) being non-significant. The value made of 16 spaces (20H) meaning "no Application Name specified" shall not be used. For a complete description of the use of this field, see        select: label	   xrefstylesect_7.1.1.3   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              43-74   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              kThis reserved field shall be sent with a value 00H for all bytes but not tested to this value when received   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              75-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Variable items   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the following items: one Application Context Item, one or more Presentation Context Items and one User Information Item. For a complete description of the use of these items see        select: label	   xrefstylesect_7.1.1.2   linkend   attrsxref   el,        select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el, and        select: label	   xrefstylesect_7.1.1.6   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
         4   status9.3.2.1   labelsect_9.3.2.1   xml:id   attrs   
          "Application Context Item Structure   contenttitle   el
  
        qAn Application Context Item shall be made of a sequence of mandatory fields followed by a variable length field.        select: label	   xrefstyle
table_9-12   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           9-12   labelbox   frame
table_9-12   xml:idall   rules   attrs   
          Application Context Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              10H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Application-context-name field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Application-context-name   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              @A valid Application-context-name shall be encoded as defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el1. For a description of the use of this field see        select: label	   xrefstylesect_7.1.1.2   linkend   attrsxref   elA. Application-context-names are structured as UIDs as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el (see        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   elU for an overview of this concept). DICOM Application-context-names are registered in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.2.2   labelsect_9.3.2.2   xml:id   attrs   
          #Presentation Context Item Structure   contenttitle   el
  
        yThe Presentation Context Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-13   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        sThe variable field shall consist of one Abstract Syntax Sub-Item followed by one or more Transfer Syntax Sub-Items.   contentpara   el
           9-13   labelbox   frame
table_9-13   xml:idall   rules   attrs   
           Presentation Context Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              20H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the last Transfer Syntax Item. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Presentation-context-ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Presentation-context-ID values shall be odd integers between 1 and 255, encoded as an unsigned binary number. For a complete description of the use of this field see        select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              "Abstract/Transfer Syntax Sub-Items   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the following sub-items: one Abstract Syntax and one or more Transfer Syntax(es). For a complete description of the use and encoding of these sub-items see        select: label	   xrefstylesect_9.3.2.2.1   linkend   attrsxref   el and        select: label	   xrefstylesect_9.3.2.2.2   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
         5   status	9.3.2.2.1   labelsect_9.3.2.2.1   xml:id   attrs   
          "Abstract Syntax Sub-Item Structure   contenttitle   el
  
        xThe Abstract Syntax Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-14   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           9-14   labelbox   frame
table_9-14   xml:idall   rules   attrs   
          Abstract Syntax Sub-Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              30H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Abstract-syntax-name field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Abstract-syntax-name   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the Abstract-syntax-name related to the proposed presentation context. A valid Abstract-syntax-name shall be encoded as defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el1. For a description of the use of this field see        select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el=. Abstract-syntax-names are structured as UIDs as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el (see        template: Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   elQ for an overview of this concept). DICOM Abstract-syntax-names are registered in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       5   status	9.3.2.2.2   labelsect_9.3.2.2.2   xml:id   attrs   
          "Transfer Syntax Sub-Item Structure   contenttitle   el
  
        xThe Transfer Syntax Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-15   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           9-15   labelbox   frame
table_9-15   xml:idall   rules   attrs   
          Transfer Syntax Sub-Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              40H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Transfer-syntax-name field(s). It shall be encoded as an unsigned binary numbers   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Transfer-syntax-name(s)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the Transfer-syntax-name proposed for this presentation context. A valid Transfer-syntax-name shall be encoded as defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el1. For a description of the use of this field see        select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el=. Transfer-syntax-names are structured as UIDs as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el (see        template: Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   elQ for an overview of this concept). DICOM Transfer-syntax-names are registered in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
       4   status9.3.2.3   labelsect_9.3.2.3   xml:id   attrs   
          User Information Item Structure   contenttitle   el
  
        uThe User Information Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-16   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        DThe variable field shall consist of one or more User-Data Sub-Items.   contentpara   el
        
          ^  The User-Data Sub-Items may be present in any order within the User-Information Item. No significance should be placed on the order of User-Data Sub-Items within the User Information Item. Sending applications should be aware that some older applications might expect Sub-Items to be encoded in ascending order of Item-type within the enclosing Item.   contentpara   el
     contentnote   el
           9-16   labelbox   frame
table_9-16   xml:idall   rules   attrs   
          User Information Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              50H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the User-data field(s). It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	User-data   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain User-data sub-items as defined by the DICOM Application Entity. The structure and content of these sub-items is defined in        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
   sect_9.3.2       3   status9.3.3   label
sect_9.3.3   xml:id   attrs   
          A-ASSOCIATE-AC PDU Structure   contenttitle   el
  
        kAn A-ASSOCIATE-AC PDU shall be made of a sequence of mandatory fields followed by a variable length field.        select: label	   xrefstyle
table_9-17   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        �The variable field consist of one Application Context Item, one or more Presentation Context Items, and one User Information Item. Sub-Items shall exist for the Presentation Context and User Information Items.   contentpara   el
       G
         4   status9.3.3.1   labelsect_9.3.3.1   xml:id   attrs   
          "Application Context Item Structure   contenttitle   el
  
        qAn Application Context Item shall be made of a sequence of mandatory fields followed by a variable length field.        select: label	   xrefstyle
table_9-12   linkend   attrsxref   el( shows the sequence of mandatory fields.   contentpara   el
     contentsection   el
       4   status9.3.3.2   labelsect_9.3.3.2   xml:id   attrs   
          #Presentation Context Item Structure   contenttitle   el
  
        yThe Presentation Context Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-18   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        AThe variable field shall consist of one Transfer Syntax Sub-Item.   contentpara   el
           9-18   labelbox   frame
table_9-18   xml:idall   rules   attrs   
           Presentation Context Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              21H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Transfer Syntax Sub-Item. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Presentation-context-ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Presentation-context-ID values shall be odd integers between 1 and 255, encoded as an unsigned binary number. For a complete description of the use of this field see        select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Result/Reason   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Result/Reason field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   contentpara   el	
              0 - acceptance   contentpara   el	
              1 - user-rejection   contentpara   el	
              "2 - no-reason (provider rejection)   contentpara   el	
              63 - abstract-syntax-not-supported (provider rejection)   contentpara   el	
              84 - transfer-syntaxes-not-supported (provider rejection)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Transfer syntax sub-item   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
                This variable field shall contain one Transfer Syntax Sub-Item. When the Result/Reason field has a value other than acceptance (0), this field shall not be significant and its value shall not be tested when received. For a complete description of the use and encoding of this item see        select: label	   xrefstylesect_9.3.3.2.1   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
         5   status	9.3.3.2.1   labelsect_9.3.3.2.1   xml:id   attrs   
          "Transfer Syntax Sub-Item Structure   contenttitle   el
  
        xThe Transfer Syntax Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field.        select: label	   xrefstyle
table_9-19   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           9-19   labelbox   frame
table_9-19   xml:idall   rules   attrs   
          Transfer Syntax Sub-Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              40H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Transfer-syntax-name field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Transfer-syntax-name   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the Transfer-syntax-name proposed for this presentation context. A valid Transfer-syntax-name shall be encoded as defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el1. For a description of the use of this field see        select: label	   xrefstylesect_7.1.1.14   linkend   attrsxref   el=. Transfer-syntax-names are structured as UIDs as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el (see        template: Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   elQ for an overview of this concept). DICOM Transfer-syntax-names are registered in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
       4   status9.3.3.3   labelsect_9.3.3.3   xml:id   attrs   
          User Information Item Structure   contenttitle   el
  
        oThe User Information Item shall be made of a sequence of mandatory length fields followed by a variable field.        select: label	   xrefstyle
table_9-20   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        DThe variable field shall consist of one or more User-Data Sub-Items.   contentpara   el
        
          ^  The User-Data Sub-Items may be present in any order within the User-Information Item. No significance should be placed on the order of User-Data Sub-Items within the User Information Item. Sending applications should be aware that some older applications might expect Sub-Items to be encoded in ascending order of Item-type within the enclosing Item.   contentpara   el
     contentnote   el
           9-20   labelbox   frame
table_9-20   xml:idall   rules   attrs   
          User Information Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              50H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the User-data-information field(s). It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	User-data   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain User-data sub-items as defined by the DICOM Application Entity. The structure and content of these sub-items is defined in        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
   sect_9.3.3   	   sect_9.3.3.2       2   statusA.2   labelsect_A.2   xml:id   attrs   
          8DICOM Application Context Name Encoding and Registration   contenttitle   el
  
        �The Application Context Name structure is based on the OSI Object Identification (numeric form) as defined by ISO 8824. Application Context Names are registered values as defined by ISO 9834-1 to ensure global uniqueness. They are encoded as defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   elO when the TCP/IP network communication support is used as defined in Section 9.   contentpara   el
         3   statusA.2.1   label
sect_A.2.1   xml:id   attrs   
          *DICOM Registered Application Context Names   contenttitle   el
  
        O  The organization responsible for the definition and registration of DICOM Application Context Names is NEMA. NEMA guarantees uniqueness for all DICOM Application Context Names. A choice of DICOM registered Application Context Names related to the DICOM Application Entities, as well as the associated negotiation rules, are defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
     contentsection   el
   contentsection   el   sect_A.2       1   pgwideG-2   label
figure_G-2   xml:id   attrs   
          Service Description Conventions   contenttitle   el
          
            	
               figures/PS3.8_G-2.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   figure_G-2   2
   table_9-15   \   sect_7.2.1.1       2   status9.2   labelsect_9.2   xml:id   attrs	   
          3DICOM Upper Layer Protocol for TCP/IP State Machine   contenttitle   el
  
         3   status9.2.1   label
sect_9.2.1   xml:id   attrs   
          Machine States Definition   contenttitle   el
  
           9-1   labelbox   frame	table_9-1   xml:idall   rules   attrs   
          No Association   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   State   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Definition   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
          top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Idle   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-2   labelbox   frame	table_9-2   xml:idall   rules   attrs   
          Association Establishment   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   State   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Definition   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              7Transport connection open (Awaiting A-ASSOCIATE-RQ PDU)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 3   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ?Awaiting local A-ASSOCIATE response primitive (from local user)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PAwaiting transport connection opening to complete (from local transport service)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              -Awaiting A-ASSOCIATE-AC or A-ASSOCIATE-RJ PDU   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-3   labelbox   frame	table_9-3   xml:idall   rules   attrs   
          Data Transfer   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   State   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Definition   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              3Association established and ready for data transfer   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-4   labelbox   frame	table_9-4   xml:idall   rules   attrs   
          Association Release   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   State   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Definition   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Awaiting A-RELEASE-RP PDU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              =Awaiting local A-RELEASE response primitive (from local user)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 9   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ORelease collision requestor side; awaiting A-RELEASE response (from local user)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              :Release collision acceptor side; awaiting A-RELEASE-RP PDU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 11   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ;Release collision requestor side; awaiting A-RELEASE-RP PDU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 12   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              XRelease collision acceptor side; awaiting A-RELEASE response primitive (from local user)   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-5   labelbox   frame	table_9-5   xml:idall   rules   attrs   
          &Waiting for Transport Connection Close   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   State   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Definition   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Sta 13   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MAwaiting Transport Connection Close Indication (Association no longer exists)   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       3   status9.2.2   label
sect_9.2.2   xml:id   attrs   
           State Machine Actions Definition   contenttitle   el
  
           9-6   labelbox   frame	table_9-6   xml:idall   rules   attrs   
          )Association Establishment Related Actions   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Action   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Definition   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              VIssue TRANSPORT CONNECT request primitive to local transport serviceNext state is Sta4   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              )Send A-ASSOCIATE-RQ-PDUNext state is Sta5   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-3   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CIssue A-ASSOCIATE confirmation (accept) primitiveNext state is Sta6   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              bIssue A-ASSOCIATE confirmation (reject) primitive and close transport connectionNext state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RIssue Transport connection response primitive; start ARTIM timerNext state is Sta2   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Stop ARTIM timer and if A-ASSOCIATE-RQ acceptable by service-provider:- issue A-ASSOCIATE indication primitiveNext state is Sta3   contentpara   el	
              Lotherwise:-issue A-ASSOCIATE-RJ-PDU and start ARTIM timerNext state is Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              )Send A-ASSOCIATE-AC PDUNext state is Sta6   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AE-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              @Send A-ASSOCIATE-RJ PDU and start ARTIM timerNext state is STA13   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-7   labelbox   frame	table_9-7   xml:idall   rules   attrs   
          Data Transfer Related Actions   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   State   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Definition   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              DT-1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              $Send P-DATA-TF PDUNext state is Sta6   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              DT-2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              2Send P-DATA indication primitiveNext state is Sta6   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-8   labelbox   frame	table_9-8   xml:idall   rules   attrs   
          #Association Release Related Actions   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Action   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Definition   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              'Send A-RELEASE-RQ PDUNext state is Sta7   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6Issue A-RELEASE indication primitiveNext state is Sta8   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-3   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              XIssue A-RELEASE confirmation primitive, and close transport connectionNext state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ?Issue A-RELEASE-RP PDU and start ARTIM timerNext state is Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              "Stop ARTIM timerNext state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              )Issue P-DATA indicationNext state is Sta7   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              %Issue P-DATA-TF PDUNext state is Sta8   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              {Issue A-RELEASE indication (release collision) :- if association-requestor, next state is Sta9- if not, next state is Sta10   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-9   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              (Send A-RELEASE-RP PDUNext state is Sta11   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AR-10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              9Issue A-RELEASE confirmation primitiveNext state is Sta12   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
           9-9   labelbox   frame	table_9-9   xml:idall   rules   attrs   
          !Association Abort Related Actions   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Action   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Definition   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pSend A-ABORT PDU (service-user source) and start (or restart if already started) ARTIM timer;Next state is Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              IStop ARTIM timer if running. Close transport connectionNext state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-3   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �If (service-user inititated abort)- issue A-ABORT indication and close transport connectionotherwise (service-provider inititated abort) :- issue A-P-ABORT indication and close transport connectionNext state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              8Issue A-P-ABORT indication primitive, Next state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              $Stop ARTIM timer, Next state is Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Ignore PDU, Next state is Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              %Send A-ABORT PDU, Next state is Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              AA-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              uSend A-ABORT PDU (service-provider source-), issue an A-P-ABORT indication, and start ARTIM timer;Nest state is Sta13   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       3   status9.2.3   label
sect_9.2.3   xml:id   attrs   
          <DICOM Upper Layer Protocol for TCP/IP State Transition Table   contenttitle   el
  
        BThe DICOM Upper Layer Protocol State transitions are specified in        select: label	   xrefstyle
table_9-10   linkend   attrsxref   el�. This table addresses both the normal and error cases for the protocol operation. Both the called and the calling aspects of an association are described in this table.   contentpara   el
  
           9-10   labelbox   frame
table_9-10   xml:idall   rules   attrs   
          1DICOM Upper Layer Protocol State Transition Table   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                STATES   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                No assoc      n   contentsuperscript   el
   contentpara   el	
           contentth   el	
               1   rowspan4   colspancenter   align   attrs   
                
                   bold   role   attrs   Association establishment   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Data transfer   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan6   colspancenter   align   attrs   
                
                   bold   role   attrs   (Association release (normal & collision)   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Wait for Tp Close   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                EVENTS   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta1   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta2   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta3   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta4   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta5   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta6   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta7   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta8   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta9   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta10   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta11   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta12   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Sta13   contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
       '   
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
               A-ASSOCIATE Request (local user)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-1   contentpara   el
      Sta4   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Transport Conn. Confirm      n   contentsuperscript   el (local transport service)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-2   contentpara   el
      Sta5   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              5A-ASSOCIATE-AC PDU (received on transport connection)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-3   contentpara   el
      Sta6   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-6   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              5A-ASSOCIATE-RJ PDU (received on transport connection)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-6   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              9Transport Connection Indication (local transport service)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-5   contentpara   el
      Sta2   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              5A-ASSOCIATE-RQ PDU (received on transport connection)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-6   contentpara   el
      
Sta3 or 13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-7   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              'A-ASSOCIATE response primitive (accept)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-7   contentpara   el
      Sta6   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              'A-ASSOCIATE response primitive (reject)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              P-DATA request primitive   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              DT-1   contentpara   el
      Sta6   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-7   contentpara   el
      Sta8   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              P-DATA-TF PDU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              DT-2   contentpara   el
      Sta6   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-6   contentpara   el
      Sta7   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-6   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              A-RELEASE Request primitive   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-1   contentpara   el
      Sta7   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              8A-RELEASE-RQ PDU (received on open transport connection)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-2   contentpara   el
      Sta8   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-8   contentpara   el
      
Sta9 or 10   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-6   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              3A-RELEASE-RP PDU (received on transport connection)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-10   contentpara   el
      Sta12   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-6   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              A-RELEASE Response primitive   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-4   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-9   contentpara   el
      Sta11   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-4   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              A-ABORT Request primitive   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-2   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              3A-ABORT PDU (received on open transport connection)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-2   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-3   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-2   contentpara   el
      Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              @Transport connection closed indication (local transport service)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-5   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-4   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AR-5   contentpara   el
      Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              6ARTIM timer expired (Association reject/release timer)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-2   contentpara   el
      Sta1   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-2   contentpara   el
      Sta1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              $Unrecognized or invalid PDU received   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-1   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-8   contentpara   el
      Sta13   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AA-7   contentpara   el
      Sta13   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el   sect_9.2       9-26   labelbox   frame
table_9-26   xml:idall   rules   attrs   
          A-ABORT PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              07H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Source   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              �This Source field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   contentpara   el	
              +0 - DICOM UL service-user (initiated abort)   contentpara   el	
              1 - reserved   contentpara   el	
              /2 - DICOM UL service-provider (initiated abort)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reason/Diag.,   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field shall contain an integer value encoded as an unsigned binary number. If the Source field has the value (2) "DICOM UL service-provider", it shall take one of the following:   contentpara   el	
              ,0 - reason-not-specified1 - unrecognized-PDU   contentpara   el	
              2 - unexpected-PDU   contentpara   el	
              3 - reserved   contentpara   el	
              4 - unrecognized-PDU parameter   contentpara   el	
              5 - unexpected-PDU parameter   contentpara   el	
              6 - invalid-PDU-parameter value   contentpara   el	
              �If the Source field has the value (0) "DICOM UL service-user", this reason field shall not be significant. It shall be sent with a value 00H but not tested to this value when received.   contentpara   el	
              
          cThe reserved fields are used to preserve symmetry with OSI ACSE/Presentation Services and Protocol.   contentpara   el	
           contentnote   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
   table_9-26   �   sect_9.3.2.3       4   status7.1.1.16   labelsect_7.1.1.16   xml:id   attrs   
          "Session Requirements (Fixed Value)   contenttitle   el
  
        �This parameter allows the negotiation of optional session Functional Units beyond the Session Kernel. Only the Kernel functional unit with the Full Duplex Functional Unit shall be used by DICOM Application Entities.   contentpara   el
     contentsection   el   sect_7.1.1.16       3   status7.1.1   label
sect_7.1.1   xml:id   attrs/   
          A-ASSOCIATE Parameters   contenttitle   el
  
               select: label	   xrefstyle	table_7-2   linkend   attrsxref   el} lists the parameters that shall be required for the A-ASSOCIATE service used by DICOM Application Entities in this standard.   contentpara   el
           7-2   labelbox   frame	table_7-2   xml:idall   rules   attrs   
          "Key A-ASSOCIATE Service Parameters   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                A-ASSOCIATE parameter name   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Request   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
Indication   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Response   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Confirmation   contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                application context name   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                calling AE title   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                called AE title   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                user information   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                result   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                result source   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                
diagnostic   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                calling presentation address   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                called presentation address   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                $presentation context definition list   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                +presentation context definition list result   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
        
          1See Section 5 of this part for table conventions.   contentpara   el
     contentnote   el
               select: label	   xrefstyle	table_7-3   linkend   attrsxref   el� lists the parameters for the A-ASSOCIATE service that shall contain fixed values or shall not be used by DICOM Application Entities in this standard.   contentpara   el
           7-3   labelbox   frame	table_7-3   xml:idall   rules   attrs   
          1A-ASSOCIATE Service Parameter (Fixed or Not Used)   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                A-ASSOCIATE parameter name   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Request   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
Indication   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Response   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                Confirmation   contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                mode   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                responding AE title   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                &calling/called/responding AE qualifier   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                %calling/called/responding AP invoc-id   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                %calling/called/responding AE invoc-id   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                responding presentation address   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              MF(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                default context name/result   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                #presentation & session requirements   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UF(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                &other parameters (see ISO 8822 & 8649)   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     <
       4   status7.1.1.2   labelsect_7.1.1.2   xml:id   attrs	   
          Application Context Name   contenttitle   el
  
        %  This parameter identifies the application context proposed by the requestor. The acceptor shall return either the same or a different name. The returned name shall specify the application context to be used for this association. Further discussion on Application Context Names can be found in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el
        �An application context is an explicitly defined set of application service elements, related options, and any other information necessary for the interworking of application entities on an association.   contentpara   el
        
          [  The offer of an alternate application context by the acceptor provides a mechanism for limited negotiation. If the requestor cannot operate in the acceptor's application context, it shall issue an A-Abort request primitive. Application Context Names for the DICOM Application Entity as well as Application Context Names usage rules are defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
     contentnote   el
     contentsection   el
       4   status7.1.1.3   labelsect_7.1.1.3   xml:id   attrs   
          Calling AE Title   contenttitle   el
  
        �This parameter identifies the Application Entity (AE) that shall contain the requestor of the A-ASSOCIATE service. It is based on the Source DICOM Application Name. The relationship between DICOM Application Names and AE titles is specified in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el�. The Calling AE title may or may not be the same as the Initiator Address present in DICOM Messages exchanged over the association.   contentpara   el
        
          �It is the responsibility of the UL User that received the A-ASSOCIATE-RQ to verify whether the Calling AE Title is one of its known remote DICOM Application Names.   contentpara   el
     contentnote   el
     contentsection   el
       4   status7.1.1.4   labelsect_7.1.1.4   xml:id   attrs   
          Called AE Title   contenttitle   el
  
        �This parameter identifies the Application Entity that shall contain the intended acceptor of the A-ASSOCIATE service. It is based on the Destination DICOM Application Name. The relationship between DICOM Application Name and AE titles is specified in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el�. The Called AE title may or may not be the same as the Receiver Address present in DICOM Messages exchanged over the association.   contentpara   el
        
          �It is the responsibility of the UL User that received the A-ASSOCIATE-RQ to verify whether the Called AE Title is its (or one of its) DICOM Application Name(s).   contentpara   el
     contentnote   el
     contentsection   el
       4   status7.1.1.5   labelsect_7.1.1.5   xml:id   attrs   
          Responding AE Title (Fixed)   contenttitle   el
  
        �This parameter identifies the AE that shall contain the actual acceptor of the A-ASSOCIATE service. In this standard it shall always contain the same value as the Called AE Title of the A-ASSOCIATE indication.   contentpara   el
     contentsection   el
       4   status7.1.1.6   labelsect_7.1.1.6   xml:id   attrs   
          User Information   contenttitle   el
  
          This parameter shall be used by the requestor and the acceptor of the association to include DICOM Application Entity user information. Its meaning shall depend on the application context that accompanies the primitive. The usage of this parameter is specified in        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              �This parameter is used to carry initialization information for the DICOM Application Entities as defined in the application context specified by the value of the accompanying Application Context Name parameter.   contentpara   el
         contentlistitem   el
            	
                     template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el; specifies some user information sub-items, and references        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el0 for the specification of additional sub-items.        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el, in turn, references        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elW for the specification of Service-class-application-information used in some sub-items.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       4   status7.1.1.7   labelsect_7.1.1.7   xml:id   attrs	   
          Result   contenttitle   el
  
        9  This parameter shall be provided either by the acceptor of the A-ASSOCIATE request, by the UL service-provider (ACSE related function), or by the UL service-provider (Presentation related function). It shall indicate the result of using the A-ASSOCIATE service. It shall take one of the following symbolic values:   contentpara   el
         
loweralpha
   numeration   attrs   
            	accepted;   contentpara   el   contentlistitem   el
            rejected (permanent);   contentpara   el   contentlistitem   el
            rejected (transient).   contentpara   el   contentlistitem   el
   contentorderedlist   el
        
            The rejected (permanent) implies that the association calling UL user (when returning such a result to an association request) does not need to "call later." A permanent situation exists that prevents the association establishment (e.g., remote DICOM Application Name unknown).   contentpara   el
     contentnote   el
     contentsection   el
       4   status7.1.1.8   labelsect_7.1.1.8   xml:id   attrs	   
          Result Source   contenttitle   el
  
        �The value of the parameter is supplied by the UL service-provider. It identifies the creating source of the Result parameter and the Diagnostic parameter, if present. It shall take one of the following symbolic values:   contentpara   el
         
loweralpha
   numeration   attrs   
            UL service-user;   contentpara   el   contentlistitem   el
            cUL service-provider (ACSE related function);c) UL service-provider (Presentation related function).   contentpara   el   contentlistitem   el
   contentorderedlist   el
        
          cIf the Result parameter has the value "accepted," the value of this parameter is "UL service-user."   contentpara   el
     contentnote   el
     contentsection   el
       4   status7.1.1.9   labelsect_7.1.1.9   xml:id   attrs   
          
Diagnostic   contenttitle   el
  
        �This parameter shall only be used if the Result parameter has the value of "rejected (permanent) " or "rejected (transient)." It shall be used to provide diagnostic information about the result of the A-ASSOCIATE service.   contentpara   el
        sIf the Result Source parameter has the value "UL service-user," it shall take one of the following symbolic values:   contentpara   el
         
loweralpha
   numeration   attrs   
            no-reason-given   contentpara   el   contentlistitem   el
            &application-context-name not supported   contentpara   el   contentlistitem   el
            calling-AE-title not recognized   contentpara   el   contentlistitem   el
            called-AE-title not recognized   contentpara   el   contentlistitem   el
            .calling-AE-qualifier not recognized (see note)   contentpara   el   contentlistitem   el
            :calling-AP-invocation-identifier not recognized (see note)   contentpara   el   contentlistitem   el
            :calling-AE-invocation-identifier not recognized (see note)   contentpara   el   contentlistitem   el
            -called-AE-qualifier not recognized (see note)   contentpara   el   contentlistitem   el
            9called-AP-invocation-identifier not recognized (see note)   contentpara   el   contentlistitem   el
            9called-AE-invocation-identifier not recognized (see note)   contentpara   el   contentlistitem   el
   contentorderedlist   el
        �If the Result Source parameter has the value "UL service-provider" (ACSE related function), it shall take one of the following symbolic values:   contentpara   el
         
loweralpha
   numeration   attrs   
            no-reason-given   contentpara   el   contentlistitem   el
            no-common-UL version   contentpara   el   contentlistitem   el
   contentorderedlist   el
        �If the result source has the value "UL service-provider" (Presentation related function), it shall take the following symbolic values:   contentpara   el
         
loweralpha
   numeration   attrs   
            no-reason-given   contentpara   el   contentlistitem   el
            temporary-congestion   contentpara   el   contentlistitem   el
            local-limit-exceeded   contentpara   el   contentlistitem   el
            &called-(Presentation) -address-unknown   contentpara   el   contentlistitem   el
            +Presentation-protocol version not supported   contentpara   el   contentlistitem   el
            6no-(Presentation) Service Access Point (SAP) available   contentpara   el   contentlistitem   el
   contentorderedlist   el
        
          �Even though some of the above symbolic values correspond to parameter errors not used in this standard, they are included to allow the notification of errors resulting from the unauthorized use of these parameters.   contentpara   el
     contentnote   el
     contentsection   el
       4   status7.1.1.10   labelsect_7.1.1.10   xml:id   attrs   
          Calling Presentation Address   contenttitle   el
  
        �This parameter shall contain a structured destination address unambiguous within the global network address structure. This shall be a TCP/IP Address. See        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el.   contentpara   el
     contentsection   el
       4   status7.1.1.11   labelsect_7.1.1.11   xml:id   attrs   
          Called Presentation Address   contenttitle   el
  
        �This parameter shall contain a structured destination address unambiguous within the global network address structure. This shall be a TCP/IP Address. See        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el.   contentpara   el
     contentsection   el
       4   status7.1.1.12   labelsect_7.1.1.12   xml:id   attrs   
          Responding Presentation Address   contenttitle   el
  
          In this standard, a responding presentation address shall always contain the same value as the called Presentation Address of the A-ASSOCIATE indication. This parameter shall contain a structured destination address unambiguous within the global network address structure.   contentpara   el
     contentsection   el
       4   status7.1.1.13   labelsect_7.1.1.13   xml:id   attrs   
          $Presentation Context Definition List   contenttitle   el
  
          This parameter used in an A-ASSOCIATE request or indication shall consist of a list containing one or more presentation contexts. Each item shall contain three components, a presentation context identification, an Abstract Syntax Name, and a list of one or more Transfer Syntax Names.   contentpara   el
        t  The presentation context identification components of this parameter exist to distinguish presentation contexts in communication. Such an identification of presentation context(s) applies only within the context of a given association (i.e., different presentation contexts may be identified by the same presentation context identification on different associations). It is the association-requestor's responsibility to assign an arbitrary, but unused identifier for each proposed presentation context on a given association. There is no restriction on the ordering of the presentation contexts in relation to their identifiers.   contentpara   el
        
          �  A separate presentation context will be associated with each Abstract Syntax Name in each of the elements of the Presentation Context Definition List parameter. If the same Abstract Syntax Name occurs more than once, a separate and distinctly identified presentation context will be generated for each occurrence (as only one Transfer Syntax per presentation context can be accepted).   contentpara   el
     contentnote   el
        `Abstract Syntaxes defined by this standard and used by DICOM Application Entites are defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elc. Transfer Syntaxes defined by this standard and used by DICOM Application Entities are defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elP. Further discussion on Abstract Syntaxes and Transfer Syntaxes can be found in        template: Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   el.   contentpara   el
     contentsection   el
       4   status7.1.1.14   labelsect_7.1.1.14   xml:id   attrs	   
          +Presentation Context Definition Result List   contenttitle   el
  
        �This parameter used in the A-ASSOCIATE Response and Confirmation indicates the acceptance or rejection of each of the presentation context definitions proposed in the presentation context definition list parameter (       select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el  ). The Presentation Context Definition Result List parameter shall take the form of a list of result values. There is a one to one correspondence between each one of these result values and each of the presentation contexts proposed in the Presentation Context Definition List parameter. Each result value represents either "acceptance," "user-rejection," or "provider-rejection." The values of the results are assigned by the UL user on the response service primitive. The result values may be sent in any order.   contentpara   el
        
          �The order of the results may be different than the order proposed. The order need not be sorted by identifier, and the Initiator may not assume or depend upon any particular order.   contentpara   el
     contentnote   el
        �In this standard only one Transfer Syntax per presentation context shall be agreed to, even though more than one choice of Transfer Syntaxes may have been offered in a specific presentation context of the Presentation Context Definition list.   contentpara   el
     contentsection   el
       4   status7.1.1.15   labelsect_7.1.1.15   xml:id   attrs   
          'Presentation Requirements (Fixed Value)   contenttitle   el
  
        �This parameter allows the negotiation of optional presentation functional units beyond the Presentation Kernel. Only the Kernel Functional Unit is used by DICOM Application Entities. Therefore, this parameter shall always specify "Presentation Kernel."   contentpara   el
     contentsection   el
   @T
       4   status7.1.1.17   labelsect_7.1.1.17   xml:id   attrs   
          Other Parameters   contenttitle   el
  
        �A few optional parameters defined in the OSI ACSE (ISO 8649) and OSI Presentation Service (ISO 8822) Standards are not identified here. They are not necessary for the communication of DICOM Application Entities and shall not be used in this standard.   contentpara   el
     contentsection   el
   contentsection   el
   sect_7.1.1   )
   sect_9.2.1       9-24   labelbox   frame
table_9-24   xml:idall   rules   attrs   
          A-RELEASE-RQ PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              05H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              dThis reserved field shall be sent with a value 00000000H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
   table_9-24   I�   sect_7.1.1.5       1   statusE   label	chapter_E   xml:id   attrs	   
          GUsage of the P-DATA Service By the DICOM Application Entity (Normative)   contenttitle   el
  
        qThis Annex specifies how DICOM messages are encapsulated into the P-DATA Service by the DICOM Application Entity.   contentpara   el
         2   statusE.1   labelsect_E.1   xml:id   attrs   
          Encapsulation Rules   contenttitle   el
  
        +  DICOM Messages are encapsulated in P-DATA request primitives as the user data of Presentation Data Values (PDV). A DICOM Message is fragmented in Command Fragments and Data Fragments, each placed in a PDV. The same presentation context shall be used for every fragment of the same message (i.e., same Presentation Context ID for the user data of the PDVs containing the fragments of a same message). A PDV User Data parameter shall contain one and only one fragment (either Command or Data) preceded by a Message Control Header. This header will indicate:   contentpara   el
         
loweralpha
   numeration   attrs   
            3whether the fragment is of the Command or Data type   contentpara   el   contentlistitem   el
            _whether the fragment is or is not the last fragment of a Command/Data Stream of a DICOM Message   contentpara   el   contentlistitem   el
   contentorderedlist   el
        �  A P-DATA request PDV List parameter shall contain one or more such PDV(s) (Message Control Header and a complete message fragment). Each PDV is wholly contained in a given P-DATA request primitive and does not span across several P-DATA request primitives. The PDVs contained in a P-DATA request primitive shall be related to the same DICOM message. Each fragment of a message shall consist of an even number of bytes.   contentpara   el
        
          
            	
              No padding is necessary as        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el+ defines messages on an even byte boundary.   contentpara   el
         contentlistitem   el
                  �The above rules state that each fragment contained in a PDV shall consist of an even number of bytes (only). Therefore, encoding such as Group Number, Element Number, Value Length, etc. (as defined by the DICOM Application Entity, see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.) is not guaranteed to be within the same PDV.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
          �  The fragmentation of any message results in a series of PDVs that shall be sent, on a given association, by a corresponding series of P-DATA requests preserving the ordering of the fragments of any message. Furthermore, no fragments of any other message shall be sent until all fragments of the current message have been sent (i.e., interleaving of fragments from different messages is not permitted).   contentpara   el
        �  It is strongly recommended that two consecutive PDVs in the same P-DATA Request primitive (therefore containing fragments of the same message using the same Presentation Context ID) do not contain two message Control Headers with the same type (Command or Data). These should have been combined in a single PDV by the sender. However, receivers must be able to receive and process such PDVs.   contentpara   el
        
          �  The above rules allow the sending in the same P-DATA request/indication of a Command fragment in the first PDV (with the last fragment flag set) followed by a Data Fragment in the second PDV (with the last fragment flag set or not). In particular, if the negotiated maximum length for the PDV List parameter of the P-DATA request is sufficient to hold a complete message, a single P-DATA request can be used to exchange an entire message.   contentpara   el
     contentnote   el
          Individual PDVs shall not be sent with Presentation-data-value fields consisting only of a single byte containing a Message Control Header, but without any other content in the fragment. These should have been combined with the preceding or succeeding PDVs by the sender.   contentpara   el
        
          �Even though the above rules prohibit the sending of an "empty" PDV (such as with the last fragment flag set), it is recommended that receivers be able to receive and process such PDVs.   contentpara   el
     contentnote   el
     contentsection   el
       2   statusE.2   labelsect_E.2   xml:id   attrs   
          Message Control Header Encoding   contenttitle   el
  
        SThe Message Control Header is located in front of each DICOM message fragment (see        select: label	   xrefstylefigure_E.2-1   linkend   attrsxref   elB). Its presence is mandatory for all DICOM Abstract Syntaxes (see        template: Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   el. for further discussion on Abstract Syntaxes).   contentpara   el
        The Message Control Header shall be made of one byte with the least significant bit (bit 0) taking one of the following values:   contentpara   el
         
loweralpha
   numeration   attrs   
            WIf bit 0 is set to 1, the following fragment shall contain Message Command information.   contentpara   el   contentlistitem   el
            XIf bit 0 is set to 0, the following fragment shall contain Message Data Set information.   contentpara   el   contentlistitem   el
   contentorderedlist   el
        OThe next least significant bit (bit 1) shall be defined by the following rules:   contentpara   el
         
loweralpha
   numeration   attrs   
            {If bit 1 is set to 1, the following fragment shall contain the last fragment of a Message Data Set or of a Message Command.   contentpara   el   contentlistitem   el
            ~If bit 1 is set to 0, the following fragment does not contain the last fragment of a Message Data Set or of a Message Command.   contentpara   el   contentlistitem   el
   contentorderedlist   el
        UBits 2 through 7 are always set to 0 by the sender and never checked by the receiver.   contentpara   el
        
          �The Message Control Header, in the Transport data flow, is the 1st byte in each PDV. The Transfer Syntax, negotiated at association establishment, defines the encoding for the Command/Data fragment.   contentpara   el
     contentnote   el
        
         1   pgwideE.2-1   labelfigure_E.2-1   xml:id   attrs   
          6Presentation Data Value and the Message Control Header   contenttitle   el
          
            	
               figures/PS3.8_E.2-1.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
  
     contentsection   el
   contentchapter   el	   chapter_E       2   status9.3   labelsect_9.3   xml:id   attrs   
          :DICOM Upper Layer Protocol for TCP/IP Data Units Structure   contenttitle   el
  
         3   status9.3.1   label
sect_9.3.1   xml:id   attrs   
          General   contenttitle   el
  
        .  The Protocol Data Units (PDUs) are the message formats exchanged between peer entities within a layer. A PDU shall consist of protocol control information and user data. PDUs are constructed by mandatory fixed fields followed by optional variable fields that contain one or more items and/or sub-items.   contentpara   el
        �Items of unrecognized types shall be ignored and skipped. Items shall appear in an increasing order of their item types. Several instances of the same item shall be acceptable or shall not as specified by each item.   contentpara   el
        <The DICOM UL protocol consists of seven Protocol Data Units:   contentpara   el
         
loweralpha
   numeration   attrs   
            A-ASSOCIATE-RQ PDU   contentpara   el   contentlistitem   el
            A-ASSOCIATE-AC PDU   contentpara   el   contentlistitem   el
            A-ASSOCIATE-RJ PDU   contentpara   el   contentlistitem   el
            P-DATA-TF PDU   contentpara   el   contentlistitem   el
            A-RELEASE-RQ PDU   contentpara   el   contentlistitem   el
            A-RELEASE-RP PDU   contentpara   el   contentlistitem   el
            A-ABORT PDU   contentpara   el   contentlistitem   el
   contentorderedlist   el
        TThe encoding of the DICOM UL PDUs is defined as follows (Big Endian byte ordering) :   contentpara   el
        
            The Big Endian byte ordering has been chosen for consistency with the OSI and TCP/IP environment. This pertains to the DICOM UL PDU headers only. The encoding of the PDV message fragments is defined by the Transfer Syntax negotiated at association establishment.   contentpara   el
     contentnote   el
         
loweralpha
   numeration   attrs   
            �Each PDU type shall consist of one or more bytes that when represented, are numbered sequentially, with byte 1 being the lowest byte number.   contentpara   el   contentlistitem   el
            �Each byte within the PDU shall consist of eight bits that, when represented, are numbered 7 to 0, where bit 0 is the low order bit.   contentpara   el   contentlistitem   el
            {When consecutive bytes are used to represent a string of characters, the lowest byte numbers represent the first character.   contentpara   el   contentlistitem   el
            sWhen consecutive bytes are used to represent a binary number, the lower byte number has the most significant value.   contentpara   el   contentlistitem   el
            JThe lowest byte number is placed first in the transport service data flow.   contentpara   el   contentlistitem   el
                $An overview of the PDUs is shown in        select: label	   xrefstyle
figure_9-1   linkend   attrsxref   el and        select: label	   xrefstyle
figure_9-2   linkend   attrsxref   elL. The detailed structure of each PDU is specified in the following sections.   contentpara   el   contentlistitem   el
   contentorderedlist   el
                �A number of parameters defined in the UL Service are not reflected in these PDUs (e.g., service parameters, fixed values, values not used by DICOM Application Entities.)   contentpara   el
       contentnote   el
            
         1   pgwide9-1   label
figure_9-1   xml:id   attrs   
          *Protocol Data Units Structure and Encoding   contenttitle   el
          
            	
               figures/PS3.8_9-1.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
        
         1   pgwide9-2   label
figure_9-2   xml:id   attrs   
          *Protocol Data Units Structure and Encoding   contenttitle   el
          
            	
               figures/PS3.8_9-2.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
     contentsection   el
   U
   �
       3   status9.3.4   label
sect_9.3.4   xml:id   attrs   
          A-ASSOCIATE-RJ PDU Structure   contenttitle   el
  
        GAn A-ASSOCIATE-RJ PDU shall be made of a sequence of mandatory fields.        select: label	   xrefstyle
table_9-21   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           9-21   labelbox   frame
table_9-21   xml:idall   rules   attrs   
          ASSOCIATE-RJ PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              03H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reason/Diag. field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Result   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Result field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   contentpara   el	
              1 - rejected-permanent   contentpara   el	
              2 - rejected-transient   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Source   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              �This Source field shall contain an integer value encoded as an unsigned binary number. One of the following values shall be used:   contentpara   el	
              1 - DICOM UL service-user   contentpara   el	
              52 - DICOM UL service-provider (ACSE related function)   contentpara   el	
              =3 - DICOM UL service-provider (Presentation related function)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reason/Diag.   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs!   	
              �This field shall contain an integer value encoded as an unsigned binary number. If the Source field has the value (1) "DICOM UL service-user", it shall take one of the following:   contentpara   el	
              1 - no-reason-given   contentpara   el	
              *2 - application-context-name-not-supported   contentpara   el	
              #3 - calling-AE-title-not-recognized   contentpara   el	
              4-6 - reserved   contentpara   el	
              "7 - called-AE-title-not-recognized   contentpara   el	
              8-10 - reserved   contentpara   el	
              ~If the Source field has the value (2) "DICOM UL service provided (ACSE related function)", it shall take one of the following:   contentpara   el	
              1 - no-reason-given   contentpara   el	
              "2 - protocol-version-not-supported   contentpara   el	
              �If the Source field has the value (3) "DICOM UL service provided (Presentation related function)", it shall take one of the following:   contentpara   el	
              0 - reserved   contentpara   el	
              1 - temporary-congestio   contentpara   el	
              2 - local-limit-exceeded   contentpara   el	
              3-7 - reserved   contentpara   el	
              
          dThe reserved fields are used to preserve symmetry with OSI ACSE/Presentation Services and Protocols.   contentpara   el	
           contentnote   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       3   status9.3.5   label
sect_9.3.5   xml:id   attrs   
          P-DATA-TF PDU Structure   contenttitle   el
  
        rA P-DATA-TF PDU shall be made of a sequence of mandatory fixed length fields followed by a variable length field.        select: label	   xrefstyle
table_9-22   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        PThe variable data field shall contain one or more Presentation-Data-Value Items.   contentpara   el
           9-22   labelbox   frame
table_9-22   xml:idall   rules   attrs   
          P-DATA-TF PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              04H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the variable field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Presentation-data-value Item(s)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable data field shall contain one or more Presentation-data-value Items(s). For a complete description of the use of this field see        select: label	   xrefstylesect_9.3.5.1   linkend   attrsxref   el   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
         4   status9.3.5.1   labelsect_9.3.5.1   xml:id   attrs	   
          &Presentation Data Value Item Structure   contenttitle   el
  
        �The Presentation Data Value Item shall be made of a sequence of mandatory fixed length fields followed by one variable length field.        select: label	   xrefstyle
table_9-23   linkend   attrsxref   el" shows the sequence of the fields.   contentpara   el
        @The variable field shall consist of one Presentation-Data-Value.   contentpara   el
           9-23   labelbox   frame
table_9-23   xml:idall   rules   attrs   
          #Presentation-Data-Value Item Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Presentation-data-value field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Presentation-context-ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Presentation-context-ID values shall be odd integers between 1 and 255, encoded as an unsigned binary number. For a complete description of the use of this field see        select: label	   xrefstylesect_7.1.1.13   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              6-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Presentation-data-value   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Presentation-data-value field shall contain DICOM message information (command and/or data set) with a message control header. For a complete description of the use of this field see        template: Annex %n	   xrefstyle	chapter_E   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
       3   status9.3.6   label
sect_9.3.6   xml:id   attrs   
          A-RELEASE-RQ PDU Structure   contenttitle   el
  
        EAn A-RELEASE-RQ PDU shall be made of a sequence of mandatory fields.        select: label	   xrefstyle
table_9-24   linkend   attrsxref   el" shows the sequence of the fields.   contentpara   el
       M=
     contentsection   el
       3   status9.3.7   label
sect_9.3.7   xml:id   attrs   
          A-RELEASE-RP PDU Structure   contenttitle   el
  
        EAn A-RELEASE-RP PDU shall be made of a sequence of mandatory fields.        select: label	   xrefstyle
table_9-25   linkend   attrsxref   el" shows the sequence of the fields.   contentpara   el
           9-25   labelbox   frame
table_9-25   xml:idall   rules   attrs   
          A-RELEASE-RP PDU Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   	PDU bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PDU-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              06H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
PDU-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This PDU-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. In the case of this PDU, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-10   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              dThis reserved field shall be sent with a value 00000000H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       3   status9.3.8   label
sect_9.3.8   xml:id   attrs	   
          A-ABORT PDU Structure   contenttitle   el
  
        @An A-ABORT PDU shall be made of a sequence of mandatory fields.        select: label	   xrefstyle
table_9-26   linkend   attrsxref   el" shows the sequence of the fields.   contentpara   el
        wThe A-ABORT PDU shall support both the A-ABORT Service (user initiated) and the A-P-ABORT Service (provider initiated).   contentpara   el
       =�
     contentsection   el
   contentsection   el   sect_9.3   W
   table_9-14   U
   table_9-22   �	   table_9-2       1   statusA   label	chapter_A   xml:id   attrs   
          'Application Context Names (Informative)   contenttitle   el
  
         2   statusA.1   labelsect_A.1   xml:id   attrs   
          Application Context Definition   contenttitle   el
  
        �An application context explicitly defines the set of application service elements, related options and any other information necessary for the interworking of Application Entities on an association. The usage of the application context is defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
        �  Two Application Entities when establishing an association agree on an application context. The requestor of an association proposes an Application Context Name and the acceptor returns either the same or a different Application Context Name. The returned name specifies the application context to be used for this association. The offer of an alternate application context by the acceptor provides a mechanism for limited negotiation. If the requestor cannot operate in the acceptor's application context, it will issue an A-Abort request primitive. Such a negotiation will facilitate the introduction of future versions of the DICOM Application Entity.   contentpara   el
     contentsection   el
   �
   contentchapter   el	   chapter_A       2   status7.6   labelsect_7.6   xml:id   attrs   
          P-DATA Service   contenttitle   el
  
        �This Presentation P-DATA Service shall be used by either AE to cause the exchange of application information (i.e., DICOM Messages). DICOM Messages shall be exchanged as defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   eli. An association provides a simultaneous bi-directional exchange of P-DATA request/indication primitives.   contentpara   el
               select: label	   xrefstyle
figure_7-5   linkend   attrsxref   elP illustrates the transfer of data on an established association between two AEs.   contentpara   el
        
         1   pgwide7-5   label
figure_7-5   xml:id   attrs   
          Data Transfer   contenttitle   el
          
            	
               figures/PS3.8_7-5.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
         3   status7.6.1   label
sect_7.6.1   xml:id   attrs	   
          P-DATA Parameters   contenttitle   el
  
               select: label	   xrefstyle	table_7-7   linkend   attrsxref   elC lists the parameter that shall be required for the P-DATA service.   contentpara   el
           7-7   labelbox   frame	table_7-7   xml:idall   rules   attrs   
          P-DATA Service Parameter   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   P-DATA Paramater Name   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Request   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Indication   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                presentation data value list   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M(=)   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
          The Presentation Data Value List parameter shall contain one or more Presentation Data Values (PDV). Each PDV shall consist of two parameters: a Presentation Context ID and User Data values. The User Data values are taken from the Abstract Syntax and encoded in the Transfer Syntax identified by the Presentation Context ID. This referenced Presentation Context ID identifies one of the presentation contexts agreed to at association time. The User Data values format used in each PDV by the DICOM Application Entities is specified in        template: Annex %n	   xrefstyle	chapter_E   linkend   attrsxref   el.   contentpara   el
     contentsection   el
   contentsection   el   sect_7.6       1   pgwide7-4   label
figure_7-4   xml:id   attrs   
          Provider Initiated Abort   contenttitle   el
          
            	
               figures/PS3.8_7-4.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   figure_7-4       1   pgwide7-1   label
figure_7-1   xml:id   attrs   
          Associate Request   contenttitle   el
          
            	
               figures/PS3.8_7-1.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   figure_7-1       2   status2.1   labelsect_2.1   xml:id   attrs   
          International Standards   contenttitle   el
  
        aISO 7498-1, Information Processing Systems - Open Systems Interconnection - Basic Reference Model   contentpara   el
        EISO 7498-3, OSI Basic Reference Model - Part 3: Naming and Addressing   contentpara   el
        �ISO 8327:1987, Information Processing Systems - Open Systems Interconnection - Connection Oriented Session Protocol Specification   contentpara   el
        �ISO 8327/AM 2, Information Processing Systems - Open Systems Interconnection - Connection Oriented Session Protocol Specification - Amendment 2: Incorporation of Unlimited User Data   contentpara   el
        �ISO 8649:1987, Information Processing Systems - Open Systems Interconnection - Service Definition for the Association Control Service Element   contentpara   el
        �ISO 8650:1987, Information Processing Systems - Open Systems Interconnection - Protocol Specification for the Association Control Service Element   contentpara   el
        `ISO TR 8509, Information Processing Systems - Open Systems Interconnection - Service Conventions   contentpara   el
        �ISO 8822:1988, Information Processing Systems - Open Systems Interconnection - Connection-Oriented Presentation Service Definition   contentpara   el
        �ISO 8823:1988, Information Processing Systems - Open Systems Interconnection - Connection Oriented Presentation Protocol Specification   contentpara   el
        �ISO 8824:1990, Information Processing Systems - Open Systems Interconnection - Specification of Abstract Syntax Notation One (ASN.1)   contentpara   el
        �ISO 8825:1990, Information Processing Systems - Open Systems Interconnection - Specification of Basic Encoding Rules for Abstract Syntax Notation One (ASN.1)   contentpara   el
        iISO/IEC 9545, Information Processing Systems - Open Systems Interconnection - Application Layer Structure   contentpara   el
        �ISO/IEC 9834-1, Information technology - Open Systems Interconnection - Procedures for the operation of OSI Registration Authorities: General procedures and top arcs of the ASN.1 Object Identifier tree   contentpara   el
        �ISO/IEC TR 10000-1, Information Processing Systems - Open Systems Interconnection - International Standardized Profiles, Part 1: Taxonomy Framework   contentpara   el
     contentsection   el   sect_2.1       2   status10.2   label	sect_10.2   xml:id   attrs   
          Conformance Statement   contenttitle   el
  
        5  An implementation claiming conformance to DICOM for communication support in a networked environment shall state DICOM V3.0 TCP/IP Network Communication Support with the list of physical networks and corresponding relevant implementation information. This implies that the conformance requirements defined in        select: label	   xrefstylesect_10.1.2   linkend   attrsxref   el	 are met.   contentpara   el
  
     contentsection   el	   sect_10.2       2   status7.4   labelsect_7.4   xml:id   attrs   
          A-P-ABORT Service   contenttitle   el
  
        (  The ACSE A-P-ABORT service shall be used by the UL service-provider to signal the abnormal release of the association due to problems in services at the Presentation Layer and below. This occurrence indicates the possible loss of information in transit. A-P-ABORT is a provider-initiated service.   contentpara   el
               select: label	   xrefstyle
figure_7-4   linkend   attrsxref   elK illustrates aborting an established association by an UL service-provider.   contentpara   el
        
     [�
   contentpara   el
         3   status7.4.1   label
sect_7.4.1   xml:id   attrs   
          A-P-ABORT Parameter   contenttitle   el
  
               select: label	   xrefstyle	table_7-6   linkend   attrsxref   elF lists the parameter that shall be required for the A-P-ABORT service.   contentpara   el
           7-6   labelbox   frame	table_7-6   xml:idall   rules   attrs   
          A-P-ABORT Service Parameters   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                A-P-ABORT Parameter Name   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
Indication   contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
             top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                provider reason   contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                P   contentpara   el	
           contenttd   el
         contenttr   el
       contenttbody   el
     contenttable   el
        SThe provider reason parameter shall be used to convey one of the following reasons:   contentpara   el
         
loweralpha
   numeration   attrs   
            reason-not-specified   contentpara   el   contentlistitem   el
            unrecognized-pdu   contentpara   el   contentlistitem   el
            unexpected-pdu   contentpara   el   contentlistitem   el
            $unexpected-session-service primitive   contentpara   el   contentlistitem   el
            unrecognized-pdu parameter   contentpara   el   contentlistitem   el
            unexpected-pdu parameter   contentpara   el   contentlistitem   el
            invalid-pdu-parameter value   contentpara   el   contentlistitem   el
   contentorderedlist   el
        
          X  In addition to these reasons, a locally defined list of reasons may be used to reflect errors that caused the abort and originated in the Session, Transport, Network, Data Link, and Physical layers. The generation and handling of such errors is internal to an implementation and, therefore, is outside the scope of this communications standard.   contentpara   el
     contentnote   el
     contentsection   el
       3   status7.4.2   label
sect_7.4.2   xml:id   attrs   
          A-P-ABORT Service Procedure   contenttitle   el
  
          When the UL service-provider detects an internal error, A-P-ABORT indication primitives shall be issued to acceptors in both AEs. The association shall be abnormally released. Requestors in both AEs shall not issue any further primitives for the association.   contentpara   el
     contentsection   el
   contentsection   el   sect_7.4       1   status10   label
chapter_10   xml:id   attrs   
          Conformance   contenttitle   el
  
         2   status10.1   label	sect_10.1   xml:id   attrs   
          Conformance Requirements   contenttitle   el
  
         3   status10.1.1   labelsect_10.1.1   xml:id   attrs   
          Retired   contenttitle   el
         para   el
     contentsection   el
       3   status10.1.2   labelsect_10.1.2   xml:id   attrs   
          $TCP/IP Network Communication Support   contenttitle   el
  
        ,An implementation claiming conformance to
         italic   role   attrs   *DICOM TCP/IP Network Communication Support   contentemphasis   elshall:   contentpara   el
         
loweralpha
   numeration   attrs   
            JMeet the DICOM Upper Layers Protocol requirements as defined in Section 9.   contentpara   el   contentlistitem   el
      
        �Use registered Application Context Names, Abstract Syntax Names and Transfer Syntax Names as defined for OSI Object Identifiers (ISO 8824 and ISO 9834-1).   contentpara   el
        
                 template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el� defines the DICOM Upper Layer Protocol encoding for the Application Context Names, Abstract Syntax Names, and Transfer Syntax Names. ISO 8825 defined encoding is not used.   contentpara   el
     contentnote   el
   contentlistitem   el
                lUse one of the published and approved RFCs defining the operation of TCP/IP over specific physical networks.   contentpara   el
       contentlistitem   el
   contentorderedlist   el
       contentsection   el
   contentsection   el
   \{
   contentchapter   el
   chapter_10   Ld   sect_7.1.1.12       1   status7   label	chapter_7   xml:id   attrs   
          6OSI Upper Layer Service for DICOM Application Entities   contenttitle   el
  
        b  This section provides a description of how to use the OSI Association Control Service Element (ACSE) and OSI Presentation Layer to provide the Upper Layer Service necessary to support the communication of DICOM Application Entities. This Upper Layer Service is a fully conformant subset of the services offered by the ACSE and the OSI Presentation Layer.   contentpara   el
        The UL Services are listed in        select: label	   xrefstyle	table_7-1   linkend   attrsxref   el.   contentpara   el
           7-1   labelbox   frame	table_7-1   xml:idall   rules   attrs   
          Upper Layer Services   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                SERVICE   contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                TYPE   contentpara   el	
           contentth   el
         contenttr   el
       contentthead   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                A-ASSOCIATE   contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                	Confirmed   contentpara   el	
           contenttd   el
         contenttr   el
             top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                	A-RELEASE   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              	Confirmed   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   
                A-ABORT   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              Non-Confirmed   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   
                	A-P-ABORT   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              Provider-initiated   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   
                P-DATA   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              Non-Confirmed   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
          In addition to the Upper Layer Service specification, this section defines at the parameter level the use of each element of this Upper Layer Service by DICOM Application Entities. The rules guiding the use of this Upper Layer Service by the DICOM Application Entities are addressed in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
         2   status7.1   labelsect_7.1   xml:id   attrs   
          A-ASSOCIATE Service   contenttitle   el
  
        X  The establishment of an association between two AEs shall be performed through ACSE A-ASSOCIATE request, indication, response and confirmation primitives. The initiator of the service is hereafter called a requestor and the service-user that receives the A-ASSOCIATE indication is hereafter called the acceptor. It shall be a confirmed service.   contentpara   el
        
          �The A-ASSOCIATE service supports the equivalent of a channel establishment in a point-to-point interface (see the retired PS3.9).   contentpara   el
     contentnote   el
               select: label	   xrefstyle
figure_7-1   linkend   attrsxref   el; illustrates the association establishment between two AEs.   contentpara   el
        
     [�
   contentpara   el
     @m
       3   status7.1.2   label
sect_7.1.2   xml:id   attrs   
          A-ASSOCIATE Service Procedure   contenttitle   el
  
        
         bold   role   attrs   7.1.2.1   contentemphasis   eln   A DICOM Application Entity (which includes the Upper Layer service-user) that desires to establish an association shall issue an A-ASSOCIATE request primitive. The called AE is identified by parameters of the request primitive. The requestor shall not issue any primitives except an A-ABORT request primitive until it receives an A-ASSOCIATE confirmation primitive.   contentpara   el
        
         bold   role   attrs   7.1.2.2   contentemphasis   elh The Upper Layer (UL) service-provider shall issue an A-ASSOCIATE indication primitive to the called AE.   contentpara   el
        
         bold   role   attrs   7.1.2.3   contentemphasis   elT   The called AE shall accept or reject the association by sending an A-ASSOCIATE response primitive with an appropriate Result parameter. The Upper layer service-provider shall issue an A-ASSOCIATE confirmation primitive having the same Result parameter. The Result Source parameter shall be assigned the symbolic value of "UL service-user."   contentpara   el
        
         bold   role   attrs   7.1.2.4   contentemphasis   el� If the acceptor accepts the association, the association is available for use. Both AEs may now use any service provided by the DICOM application context that is in effect (with the exception of A-ASSOCIATE).   contentpara   el
        
          kThis implies that once the association has been established, DICOM Messages can be exchanged as defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
     contentnote   el
        
         bold   role   attrs   7.1.2.5   contentemphasis   elT If the called AE rejects the association, the association shall not be established.   contentpara   el
        
         bold   role   attrs   7.1.2.6   contentemphasis   el�   The UL service-provider may not be capable of supporting the requested association. In this situation, it shall return an A-ASSOCIATE confirmation primitive to the requestor with an appropriate Result parameter (rejected). The Result Source parameter shall be appropriately assigned either the symbolic value of "UL service-provider (ACSE related function) " or "UL service-provider (Presentation related function)." The indication primitive shall not be issued. The association shall not be established.   contentpara   el
        
         bold   role   attrs   7.1.2.7   contentemphasis   el� Either an association-requestor or acceptor may disrupt the A-ASSOCIATE service procedure by issuing an A-ABORT request primitive (see        select: label	   xrefstylesect_7.3   linkend   attrsxref   eld). The remote AE receives an A-ABORT indication primitive. The association shall not be established.   contentpara   el
     contentsection   el
   contentsection   el
    
       2   status7.3   labelsect_7.3   xml:id   attrs   
          A-ABORT Service   contenttitle   el
  
        �  The ACSE A-ABORT service shall be used by a requestor in either of the AEs to cause the abnormal release of the association. It shall be a non-confirmed service. However, because of the possibility of an A-ABORT service procedure collision, the delivery of the indication primitive is not guaranteed. Should such a collision occur, both AEs are aware that the association has been terminated. The abort shall be performed through A-ABORT request and A-ABORT indication primitives.   contentpara   el
        
          qAn A-ABORT request primitive used on an established association may result in the destruction of data in transit.   contentpara   el
     contentnote   el
               select: label	   xrefstyle
figure_7-3   linkend   attrsxref   elB illustrates aborting an established association between two AE's.   contentpara   el
        
         1   pgwide7-3   label
figure_7-3   xml:id   attrs   
           Association User Initiated Abort   contenttitle   el
          
            	
               figures/PS3.8_7-3.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
         3   status7.3.1   label
sect_7.3.1   xml:id   attrs	   
          A-ABORT Parameters   contenttitle   el
  
               select: label	   xrefstyle	table_7-5   linkend   attrsxref   el� lists the parameters for the A-ABORT service. Only the first parameter shall be used by DICOM Application Entities in this standard.   contentpara   el
           7-5   labelbox   frame	table_7-5   xml:idall   rules   attrs   
          A-ABORT Service Parameters   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   A-ABORT Parameter Name   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Request   contentemphasis   el
             contentpara   el	
           contentth   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   
Indication   contentemphasis   el
             contentpara   el	
           contentth   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                abort source   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrstd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   	
               1   rowspan1   colspanleft   align   attrs   
                user information   contentpara   el	
           contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              NU(=)   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
         4   status7.3.1.1   labelsect_7.3.1.1   xml:id   attrs   
          Abort Source   contenttitle   el
  
        qThis parameter indicates the initiating source of this abort. It shall take one of the following symbolic values:   contentpara   el
         
loweralpha
   numeration   attrs   
            UL service-user   contentpara   el   contentlistitem   el
            "UL service-provider (ACSE related)   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   contentsection   el
       3   status7.3.2   label
sect_7.3.2   xml:id   attrs   
          A-ABORT Service Procedure   contenttitle   el
  
        
         bold   role   attrs   7.3.2.1   contentemphasis   el� When the A-ABORT service is used, the association shall be released abnormally and simultaneous with the abnormal release of the underlying connection.   contentpara   el
        
         bold   role   attrs   7.3.2.2   contentemphasis   el� A UL service-user that desires to release the association abnormally shall issue the A-ABORT request primitive. This requestor shall not issue any further primitives for the association.   contentpara   el
        
         bold   role   attrs   7.3.2.3   contentemphasis   el� The UL service-provider shall issue an A-ABORT indication primitive to the acceptor. The UL service-provider shall assign the value of "UL service-user" for the Abort Source parameter. The association and the underlying connection have been released.   contentpara   el
        
         bold   role   attrs   7.3.2.4   contentemphasis   el�   The UL service-provider (ACSE related functions) may itself cause the abnormal release of the association because of internal errors. In this case, the UL service-provider shall issue A-ABORT indication primitives to acceptors in both AEs. The UL service-provider shall assign the value of "UL service-provider" to the Abort Source parameter. The user information parameter shall not be used.   contentpara   el
     contentsection   el
   contentsection   el
   \�
       2   status7.5   labelsect_7.5   xml:id   attrs   
          Sequencing Information   contenttitle   el
  
     	   AInteractions among the specific service procedures, discussed in        select: label	   xrefstylesect_7.1   linkend   attrsxref   el,        select: label	   xrefstylesect_7.2   linkend   attrsxref   el,        select: label	   xrefstylesect_7.3   linkend   attrsxref   el and        select: label	   xrefstylesect_7.4   linkend   attrsxref   elt for the ACSE subset of the Upper Layer Service, are defined in clause 10 of ISO 8649 - The ACSE Service Definition.   contentpara   el
     contentsection   el
   Zd
   contentchapter   el	   chapter_7       1   statusG   label	chapter_G   xml:id   attrs   
          =Overview of the OSI Layer and Services Concepts (Informative)   contenttitle   el
  
        9  In a layered communication model, such as the OSI 7 layer reference model, each layer uses the service provided by the layer immediately below. The operation of a protocol layer on top of the lower layer service provides a new service to the layer above. The service is the "glue" between the layers of protocols.   contentpara   el
        <  Services describe the resulting effects of the operation of a protocol without requiring knowledge of the detailed specifications of the protocol itself. A protocol specifies a horizontal dialogue between two computing systems across a network, while a service describes a vertical relationship within a system. See        select: label	   xrefstyle
figure_G-1   linkend   attrsxref   el.   contentpara   el
         1   pgwideG-1   label
figure_G-1   xml:id   attrs   
          $Relationship of Services to Protocol   contenttitle   el
          
            	
               figures/PS3.8_G-1.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el

        }  The OSI Upper Layer Service is described by a number of service primitives. They each model one of the functional interactions between the service-user in the layer above and the service-provider. In the context of this Standard, the service-user is called the DICOM Application Service Element. The service-provider is called the Upper Layer and performs the Upper Layer Protocol.   contentpara   el
        
          sThe OSI UL Services defined in this standard are provided by the DICOM Upper Layer Protocol for TCP/IP (Section 9).   contentpara   el
     contentnote   el
        �These service primitives cross the layer boundary at what is called a Service Access Point (SAP). In most cases a direct relationship exists between service primitives in two Application Entities (AEs). This is reflected in the names of these primitives:   contentpara   el
         
loweralpha
   numeration   attrs   
            LA request primitive in System A induces an indication primitive in System B.   contentpara   el   contentlistitem   el
            �If an indication primitive in System B requires a reply, a response primitive may be issued at the Service Access Point (SAP) in System B. This response primitive will induce a confirmation primitive in System A.   contentpara   el   contentlistitem   el
   contentorderedlist   el
        NThe different types of service primitives and their relationship are shown in        select: label	   xrefstyle
figure_G-2   linkend   attrsxref   el�. The dotted lines represent the exchange of Protocol Data Units that are triggered by request/response primitives or generated indication/confirmation primitives.   contentpara   el
        
     �
   contentpara   el
     contentchapter   el	   chapter_G   b�   sect_7.3.1.1   E 	   table_7-3       2   statusD.1   labelsect_D.1   xml:id   attrs   
          Maximum Length Negotiation   contenttitle   el
  
        �  This negotiation allows the receivers to limit the size of the Presentation Data Values List parameters of each P-DATA Indication. The association-requestor shall specify in the user information parameter of the A-ASSOCIATE request primitive the maximum length in bytes for the PDV list parameter it is ready to receive in each P-DATA indication. The association-acceptor shall ensure in its fragmentation of the DICOM Messages that the list of PDVs included in each P-DATA request does not exceed this maximum length. Likewise, the association-acceptor can specify in the user information parameter of A-ASSOCIATE response primitive the maximum length in bytes for the PDV list parameter it is ready to receive in each P-DATA indication. The association-requestor shall ensure in its fragmentation of the DICOM Messages that the list of PDVs included in each P-DATA request does not exceed this maximum length. Different maximum lengths can be specified for each direction of data flow on
  the association.   contentpara   el
        ZThe Maximum Length Item support is required for all DICOM V3.0 conforming implementations.   contentpara   el
         3   statusD.1.1   label
sect_D.1.1   xml:id   attrs   
          2Maximum Length Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        �The Maximum Length Sub-Item shall be made of a sequence of mandatory fixed length fields. Only one Maximum Length Sub-Item shall be present in the User Data information in the A-ASSOCIATE-RQ.        select: label	   xrefstyletable_D.1-1   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.1-1   labelbox   frametable_D.1-1   xml:idall   rules   attrs   
          /Maximum Length Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              51H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Maximum-length-received field. In the case of this Item, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Maximum-length-received   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
                This parameter allows the association-requestor to restrict the maximum length of the variable field of the P-DATA-TF PDUs sent by the acceptor on the association once established. This length value is indicated as a number of bytes encoded as an unsigned binary number. The value of (0) indicates that no maximum length is specified. This maximum length value shall never be exceeded by the PDU length values used in the PDU-length field of the P-DATA-TF PDUs received by the association-requestor. Otherwise, it shall be a protocol error.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
       3   statusD.1.2   label
sect_D.1.2   xml:id   attrs   
          2Maximum Length Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
        �The Maximum Length Sub-Item shall be made of a sequence of mandatory fixed length fields. Only one Maximum Length Sub-Item shall be present in the User Data information in the A-ASSOCIATE-AC.        select: label	   xrefstyletable_D.1-2   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.1-2   labelbox   frametable_D.1-2   xml:idall   rules   attrs   
          /Maximum Length Sub-Item Fields (A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              51H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ^This reserved field shall be sent with a value 00H but not tested to this value when received.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Maximum-length-received field. In the case of this Item, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Maximum-length-received   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
                This parameter allows the association-acceptor to restrict the maximum length of the variable field of the P-DATA-TF PDUs sent by the requestor on the association once established. This length value is indicated as a number of bytes encoded as an unsigned binary number. The value of (0) indicates that no maximum length is specified. This maximum length value shall never be exceeded by the PDU length values used in the PDU-length field of the P-DATA-TF PDUs received by the association-acceptor. Otherwise, it shall be a protocol error.   contentpara   el
         contenttd   el
       contenttr   el
     contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el   sect_D.1   �
   table_9-12   (�
   sect_9.2.3   �   sect_B.2   Y�
   sect_9.3.8   ^�	   table_7-1   \�
   sect_7.4.1       2   status2.2   labelsect_2.2   xml:id   attrs   
          Other Documents   contenttitle   el
  
        nNIST Special Publication 500-150 - Stable Implementation Agreements for Open Systems Interconnection Protocols   contentpara   el
        BRFC 791, Internet Protocol - DARPA Internet Protocol Specification   contentpara   el
        ZRFC 792, Internet Control Message Protocol - DARPA Internet Program Protocol Specification   contentpara   el
        MRFC 793, Transmission Control Program - DARPA Internet Protocol Specification   contentpara   el
        RFC 950, Internet Subnetting   contentpara   el
        ,RFC 1881, IPv6 Address Allocation Management   contentpara   el
        ;RFC 2460, Internet Protocol, Version 6 (IPv6) Specification   contentpara   el
     contentsection   el   sect_2.2   �	   table_9-3       3   status9.1.3   label
sect_9.1.3   xml:id   attrs   
          %Transferring Data On a TCP Connection   contenttitle   el
  
        �Data exchange of PDUs (read/write) on an established TCP Connection shall follow the specifications of the DICOM Upper Layer Protocol State Machine (see        select: label	   xrefstylesect_9.2   linkend   attrsxref   el/) and the DICOM Upper Layer PDU structure (see        select: label	   xrefstylesect_9.3   linkend   attrsxref   el).   contentpara   el
     contentsection   el
   sect_9.1.3   ^	   sect_10.1   \�	   table_7-6   �   sect_9.3.3.3   L�   sect_7.1.1.14       1   status    labelchapter_Notice   xml:id   attrs   
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
     contentchapter   el   chapter_Notice       2   status3.4   labelsect_3.4   xml:id   attrs   
           Presentation Service Definitions   contenttitle   el
  
        OThis part of the Standard makes use of the following terms defined in ISO 8822:   contentpara   el
         
loweralpha
   numeration   attrs   
            abstract syntax   contentpara   el   contentlistitem   el
            abstract syntax name   contentpara   el   contentlistitem   el
            presentation context   contentpara   el   contentlistitem   el
            presentation data values   contentpara   el   contentlistitem   el
            transfer syntax   contentpara   el   contentlistitem   el
            transfer syntax name   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.4   J�   sect_7.1.1.8       2   status3.7   labelsect_3.7   xml:id   attrs	   
          'DICOM Communication Support Definitions   contenttitle   el
  
        IThe following definitions are commonly used in this part of the Standard:   contentpara   el
        
         bold   role   attrs   Unique identifier (UID) :   contentemphasis   el�The scheme used to provide global unique identification for objects. It uses the structure defined by ISO 8824 for OSI Object Identifiers.   contentpara   el
        
         bold   role   attrs   DICOM upper layer:   contentemphasis   el	  The Upper Layer protocols are related to the Session, Presentation and part of the Application Layer of the ISO reference model. These protocols provide the Upper Layer Service. This Service is a proper subset of the ACSE Service and OSI Presentation Layer Service.   contentpara   el
     contentsection   el   sect_3.7       1   pgwide1-1   label
figure_1-1   xml:id   attrs   
          ISO OSI Basic Reference Model   contenttitle   el
          
            	
               figures/PS3.8_1-1.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   figure_1-1   ]   sect_9.3.2.2       2   status3.2   labelsect_3.2   xml:id   attrs   
          !Naming and Addressing Definitions   contenttitle   el
  
        QThis part of the Standard makes use of the following terms defined in ISO 7498-3:   contentpara   el
         
loweralpha
   numeration   attrs   
            calling presentation address   contentpara   el   contentlistitem   el
            called presentation address   contentpara   el   contentlistitem   el
            responding presentation address   contentpara   el   contentlistitem   el
            called application entity title   contentpara   el   contentlistitem   el
             calling application entity title   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.2   Ib   sect_7.1.1.3       1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
        NThe following symbols and abbreviations are used in this part of the Standard.   contentpara   el
     ;   
              ACR   contentterm   el            American College of Radiology   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ACSE   contentterm   el            #Association Control Service Element   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ASCII   contentterm   el            2American Standard Code for Information Interchange   contentpara   el   contentlistitem   el   contentvarlistentry   el
              AE   contentterm   el            Application Entity   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ANSI   contentterm   el            %American National Standards Institute   contentpara   el   contentlistitem   el   contentvarlistentry   el
              AP   contentterm   el            Application Process   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ASE   contentterm   el            Application Service Element   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ARTIM   contentterm   el            (Association Request/Reject/Release Timer   contentpara   el   contentlistitem   el   contentvarlistentry   el
              	CEN TC251   contentterm   el            NComite Europeen de Normalisation-Technical Committee 251 - Medical Informatics   contentpara   el   contentlistitem   el   contentvarlistentry   el
              DICOM   contentterm   el            .Digital Imaging and Communications in Medicine   contentpara   el   contentlistitem   el   contentvarlistentry   el
              FDDI   contentterm   el             Fiber Distributed Data Interface   contentpara   el   contentlistitem   el   contentvarlistentry   el
              HL7   contentterm   el            Health Level 7   contentpara   el   contentlistitem   el   contentvarlistentry   el
              IEC   contentterm   el            )International Electrotechnical Commission   contentpara   el   contentlistitem   el   contentvarlistentry   el
              IEEE   contentterm   el            1Institute of Electrical and Electronics Engineers   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ISDN   contentterm   el            #Integrated Services Digital Network   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ISO   contentterm   el            .International Organization for Standardization   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ISP   contentterm   el            "International Standardized Profile   contentpara   el   contentlistitem   el   contentvarlistentry   el
              JIRA   contentterm   el            EJapan Medical Imaging and Radiological Systems Industries Association   contentpara   el   contentlistitem   el   contentvarlistentry   el
              LAN   contentterm   el            Local Area Network   contentpara   el   contentlistitem   el   contentvarlistentry   el
              NEMA   contentterm   el            -National Electrical Manufacturers Association   contentpara   el   contentlistitem   el   contentvarlistentry   el
              NIST   contentterm   el            .National Institute of Standards and Technology   contentpara   el   contentlistitem   el   contentvarlistentry   el
              OSI   contentterm   el            Open Systems Interconnection   contentpara   el   contentlistitem   el   contentvarlistentry   el
              PDU   contentterm   el            Protocol Data Unit   contentpara   el   contentlistitem   el   contentvarlistentry   el
              PDV   contentterm   el            Presentation Data Values   contentpara   el   contentlistitem   el   contentvarlistentry   el
              SAP   contentterm   el            Service Access Point   contentpara   el   contentlistitem   el   contentvarlistentry   el
              TCP/IP   contentterm   el            .Transmission Control Program/Internet Protocol   contentpara   el   contentlistitem   el   contentvarlistentry   el
              UID   contentterm   el            Unique Identifier   contentpara   el   contentlistitem   el   contentvarlistentry   el
                UL   contentterm   el            Upper Layers   contentpara   el   contentlistitem   el   contentvarlistentry   el
                WAN   contentterm   el            Wide Area Network   contentpara   el   contentlistitem   el   contentvarlistentry   el
     contentvariablelist   el
   contentchapter   el	   chapter_4   V�   sect_9.3.5.1   `]
   sect_7.1.2   c$   sect_7.5       1   statusD   label	chapter_D   xml:id   attrs	   
          HUse and Format of the A-ASSOCIATE User Information Parameter (Normative)   contenttitle   el
  
        �This parameter allows for the negotiation of a number of features related to the communication of DICOM Application Entities at association establishment.   contentpara   el
     d	
       2   statusD.2   labelsect_D.2   xml:id   attrs   
          %Extended User Information Negotiation   contenttitle   el
  
        6  The user information parameter, of the A-ASSOCIATE primitive, can be extended to support the negotiation needs of DICOM Application Entities using the UL Service. This will result in the definition of specific user information sub-items. These sub-items shall be assigned unique item-type values registered in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              �The values of the Sub-Items types in the User Information Field are assigned by this standard in the range of 51H through FFH. Sub-Item values are defined by        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
         contentlistitem   el
            	
              g  Succeeding editions of the Standard may define additional user information Sub-Items in a manner that does not affect the semantics of previously defined Sub-Items. Association acceptors compliant to an earlier edition of the Standard are required to ignore such unrecognized user information Sub-Items and not reject an Association because of their presence.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
  
     contentsection   el
   contentchapter   el	   chapter_D       2   statusC.2   labelsect_C.2   xml:id   attrs   
          !Naming and Addressing Usage Rules   contenttitle   el
  
        (  DICOM Application Entity Titles are used in the Called/Calling Application Entity Title fields of the Upper Layer Service, in the Move Destination and Move Originator Application Entity Title data elements in the DICOM Message Command Set, and in various Attributes of the DICOM Message Data Set.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              �A single Application Entity Title can be associated with multiple network addresses assigned to a single system (e.g., multi-homed host).   contentpara   el
         contentlistitem   el
            	
              uA single Application Entity Title can be associated with multiple TCP Ports using the same or different IP Addresses.   contentpara   el
         contentlistitem   el
            	
              gA single network access point (IP Address and TCP Port) can support multiple Application Entity Titles.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
        ~A DICOM system on a network may support several application processes identified by different DICOM Application Entity Titles.   contentpara   el
        �Upon receiving an association request, the Called Application Entity Title shall be validated so an association can be rejected when the corresponding local application does not exist.   contentpara   el
  
     contentsection   el   sect_C.2   Xf
   table_9-25   0
   table_9-18   N�   sect_E.1   
   table_9-20   !�
   sect_9.2.2   #�	   table_9-7    x	   table_7-4    /
   figure_7-2   JM   sect_7.1.1.7   X"
   sect_9.3.6       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.8   labelPS3.8   xml:id   attrs-   
        PS3.8   contenttitle   el
        EDICOM PS3.8 2013 - Network Communication Support for Message Exchange   contentsubtitle   el
        
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2013   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     contentinfo   el
     h
         1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el
         1   status1   label	chapter_1   xml:id   attrs   
          Scope and Field of Application   contenttitle   el
  
        �The Communication Protocols specified in this part of PS 3 closely fit the ISO Open Systems Interconnection Basic Reference Model (ISO 7498-1, see        select: label	   xrefstyle
figure_1-1   linkend   attrsxref   el�  ). They relate to the following layers: Physical, Data Link, Network, Transport, Session, Presentation and the Association Control Services (ACSE) of the Application layer. The communication protocols specified by this part are general purpose communication protocols (TCP/IP) and not specific to this standard. The other aspects of the Application Layer protocols are addressed in other parts of this standard as discussed in        select: labelnumber quotedtitle	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   el.   contentpara   el
        
     h�
   contentpara   el
     contentchapter   el
       1   status2   label	chapter_2   xml:id   attrs   
          Normative References   contenttitle   el
  
     \
   g�
   contentchapter   el
       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
  
         2   status3.1   labelsect_3.1   xml:id   attrs   
          Reference Model Definitions   contenttitle   el
  
        ~This part of the Standard is based on the concepts developed in ISO 7498-1 and makes use of the following terms defined in it:   contentpara   el
         
loweralpha
   numeration   attrs%   
            application entity   contentpara   el   contentlistitem   el
            application layer   contentpara   el   contentlistitem   el
            application process   contentpara   el   contentlistitem   el
            data link layer   contentpara   el   contentlistitem   el
            layer entity   contentpara   el   contentlistitem   el
            network layer   contentpara   el   contentlistitem   el
            physical layer   contentpara   el   contentlistitem   el
            presentation layer   contentpara   el   contentlistitem   el
            presentation service   contentpara   el   contentlistitem   el
            protocol or layer protocol   contentpara   el   contentlistitem   el
            .protocol data unit or layer protocol data unit   contentpara   el   contentlistitem   el
            service or layer service   contentpara   el   contentlistitem   el
            service access point   contentpara   el   contentlistitem   el
            session layer   contentpara   el   contentlistitem   el
            transfer syntax   contentpara   el   contentlistitem   el
            transport layer   contentpara   el   contentlistitem   el
            transport protocol   contentpara   el   contentlistitem   el
            transport connection   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   i
       2   status3.3   labelsect_3.3   xml:id   attrs   
          Service Conventions Definitions   contenttitle   el
  
        RThis part of the Standard makes use of the following terms defined in ISO/TR 8509:   contentpara   el
         
loweralpha
   numeration   attrs   
            service provider   contentpara   el   contentlistitem   el
            service user   contentpara   el   contentlistitem   el
            confirmed service   contentpara   el   contentlistitem   el
            non-confirmed service   contentpara   el   contentlistitem   el
            	primitive   contentpara   el   contentlistitem   el
            request (primitive)   contentpara   el   contentlistitem   el
            indication (primitive)   contentpara   el   contentlistitem   el
            response (primitive)   contentpara   el   contentlistitem   el
            confirmation (primitive)   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   h7
       2   status3.5   labelsect_3.5   xml:id   attrs   
          ACSE Service Definitions   contenttitle   el
  
        OThis part of the Standard makes use of the following terms defined in ISO 8649:   contentpara   el
         
loweralpha
   numeration   attrs	   
            &association or application association   contentpara   el   contentlistitem   el
            application context   contentpara   el   contentlistitem   el
            #association control service element   contentpara   el   contentlistitem   el
            association initiator   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el
       2   status3.6   labelsect_3.6   xml:id   attrs   
          *DICOM Introduction and Overview Definition   contenttitle   el
  
         
loweralpha
   numeration   attrs   
            message   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   h�
   contentchapter   el
   if
       1   status5   label	chapter_5   xml:id   attrs	   
          Conventions   contenttitle   el
  
        iThe following conventions are used for the service description tables shown in this part of the Standard.   contentpara   el
        
              (=)   contentterm   el            �The same parameter value used in the indication or confirmation shall be the same as used in the request or response respectively.   contentpara   el   contentlistitem   el   contentvarlistentry   el
              C   contentterm   el            Conditional (on User Option)   contentpara   el   contentlistitem   el   contentvarlistentry   el
              M   contentterm   el            Mandatory usage   contentpara   el   contentlistitem   el   contentvarlistentry   el
              MF   contentterm   el            Mandatory with a fixed value   contentpara   el   contentlistitem   el   contentvarlistentry   el
              NU   contentterm   el            Not Used   contentpara   el   contentlistitem   el   contentvarlistentry   el
              P   contentterm   el            Provider Initiated   contentpara   el   contentlistitem   el   contentvarlistentry   el
              U   contentterm   el            User Option   contentpara   el   contentlistitem   el   contentvarlistentry   el
              UF   contentterm   el            User Option with a fixed value   contentpara   el   contentlistitem   el   contentvarlistentry   el
     contentvariablelist   el
        !Blank entries are not applicable.   contentpara   el
     contentchapter   el
       1   status6   label	chapter_6   xml:id   attrs   
          )Network Communication Support Environment   contenttitle   el
  
        0The Network Communication Services specified in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   ely   are a set of generic services provided to support the communication of DICOM Application Entities. They are a proper subset of the services offered by the OSI Presentation Service (ISO 8822) and of the OSI Association Control Service Element (ACSE) (ISO 8649). They shall be referred to as the Upper Layer Service or UL Service. The DICOM UL Service is specified in Section 7.   contentpara   el
        SThis UL Service is provided by the Upper Layer Protocol for TCP/IP (see Section 9).   contentpara   el
               select: label	   xrefstyle
figure_6-1   linkend   attrsxref   eln shows the TCP/IP protocol stack that is available to support the communication of DICOM Application Entities.   contentpara   el
        
         1   pgwide6-1   label
figure_6-1   xml:id   attrs   
          #DICOM Network Protocol Architecture   contenttitle   el
          
            	
               figures/PS3.8_6-1.svg   fileref   attrs	imagedata   el
        
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
  
     contentchapter   el
   ^�

         1   status9   label	chapter_9   xml:id   attrs   
          %DICOM Upper Layer Protocol for TCP/IP   contenttitle   el
  
        xThe DICOM Upper Layer Protocol specified in this section shall be used in conjunction with the TCP/IP transport layers..   contentpara   el
         2   status9.1   labelsect_9.1   xml:id   attrs   
          ,Use of the Transport Service Provided By TCP   contenttitle   el
  
     *
       3   status9.1.2   label
sect_9.1.2   xml:id   attrs   
          "Opening a TCP Transport Connection   contenttitle   el
  
        O  When an Association is to be established by a DICOM Upper Layer Entity, a TRANSPORT CONNECT request primitive shall be issued to the TCP Transport Service (Active Open). Once the TCP Transport Connection Confirmation is received (Open Completed), an A-ASSOCIATE-RQ PDU shall be sent/written on the now established transport connection.   contentpara   el
          When a DICOM Upper Layer Entity becomes activated (Association Idle State), it shall wait for TCP Transport Connections in a passive mode by initiating a "listen." When an incoming TCP Transport Connection Indication is received from the network, it is accepted and a timer ARTIM (Association Request/Reject/Release Timer) shall be set. Any further exchange of PDUs (read/write) shall be performed as specified by the Upper Layer State Machine (including ARTIM Timer expiration before an A-ASSOCIATE-RQ PDU is received, see        select: label	   xrefstylesect_9.2   linkend   attrsxref   el).   contentpara   el
     contentsection   el
   g�
       3   status9.1.4   label
sect_9.1.4   xml:id   attrs   
          "Closing a TCP Transport Connection   contenttitle   el
  
        JTCP Transport Connections shall be closed using the "don't linger" option.   contentpara   el
        �A TCP Transport Connection is closed under a number of situations. These are described in the DICOM Upper Layer Protocol State Machine. Some typical cases are discussed below:   contentpara   el
         
loweralpha
   numeration   attrs   
            HAfter an A-RELEASE-RQ has been sent and the A-RELEASE-RP PDU is received   contentpara   el   contentlistitem   el
            �When a Transport Connection has been established by the DICOM remote UL Entity and no A-ASSOCIATE-RQ is received before the ARTIM Timer expires   contentpara   el   contentlistitem   el
            %When an A-ABORT PDU has been received   contentpara   el   contentlistitem   el
            gWhen an A-ABORT PDU has been sent and the ARTIM Timer expires before the Transport Connection is closed   contentpara   el   contentlistitem   el
            eWhen a TCP connection is being disconnected by the Transport Service Provider (e.g., network failure)   contentpara   el   contentlistitem   el
            IWhen a TCP connection is being disconnected by the remote DICOM UL Entity   contentpara   el   contentlistitem   el
   contentorderedlist   el
        
           arabic
   numeration   attrs   
                  ?  Except following the normal completion of an association reject, release or abort and in specific situations such as temporary lack of resources, an Upper Layer State Machine should not disconnect a TCP connection or reject its establishment. The appropriate behavior is to use the Association Reject or Abort services.   contentpara   el
         contentlistitem   el
                  �The ARTIM Timer should not be used to oversee the Association Establishment or Release. Such a mechanism falls under the protocol definition of the layer above the DICOM Upper Layer (i.e., DICOM Application Entity, see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el).   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
         contentsection   el
       3   status9.1.5   label
sect_9.1.5   xml:id   attrs   
          ARTIM Timer   contenttitle   el
  
        �The value of the ARTIM Timer used to manage the Request, Reject, and Release of associations on a DICOM UL entity shall be configurable to address a wide range of network configurations.   contentpara   el
     contentsection   el
   contentsection   el
   
   PT
   contentchapter   el
   ]�
   Z&
   `
       1   statusC   label	chapter_C   xml:id   attrs   
          DICOM Addressing (Normative)   contenttitle   el
  
         2   statusC.1   labelsect_C.1   xml:id   attrs   
          DICOM Application Entity Titles   contenttitle   el
  
          A DICOM Application Entity Title uniquely identifies a service or application on a specific system in the network. Application Entity Titles are independent of network topology so a device may be physically moved while its corresponding Application Entity Title may remain the same. See        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el5 for the encoding of DICOM Application Entity Titles.   contentpara   el
        
          SDICOM Application Entity Title was called Logical Address in the ACR-NEMA Standard.   contentpara   el
     contentnote   el
        MDICOM Application Entity Titles are used in three instances of communication:   contentpara   el
         
loweralpha
   numeration   attrs   
            �to identify the Called/Calling Application Entities. They are used to establish an association and to ensure that the association is established with the expected application.   contentpara   el   contentlistitem   el
            Tto identify the originator and intended destination of DICOM Retrieve Services (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el�). They are conveyed in DICOM Commands with messages of the DIMSE C-MOVE and C-STORE Services exchanged over an established association.   contentpara   el   contentlistitem   el
            �to identify the location of a Retrieve Service SCP for one or more SOP Instances. They are conveyed in DICOM DataSets of various services.   contentpara   el   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   l�
   contentchapter   el
   l$
   N�
       1   statusF   label	chapter_F   xml:id   attrs   
        bDICOM UL Encoding Rules for Application Contexts, Abstract Syntaxes, Transfer Syntaxes (Normative)   contenttitle   el

         2   statusF.1   labelsect_F.1   xml:id   attrs   
          Encoding Rules   contenttitle   el
  
        �Application Context Names, Abstract Syntax Names, Transfer Syntax Names, and Service Class UIDs are OSI Object Identifiers in a numeric form as defined by ISO 8824. The encoding of these names in the DICOM UL protocol is specified in this Annex.   contentpara   el
        /  Each component of a Name or UID is encoded as an ISO 646:1990-Basic G0 Set Numeric String of bytes (characters 0-9). Leading 0's of each component are not significant and shall not be sent. Components shall not be padded. Components shall be separated by the character "." (2EH). "Null" components (no numeric value between two separators) shall not exist. Components with the value zero (0) shall be encoded as (nnn.0.ppp). No separator nor padding shall be present before the first digit of the first component or after the last digit of the last component.   contentpara   el
        
          
            	
              �The string "1.2.840.123456.0.21.4" encoded as an ISO 646:1990-Basic G0 Set character string conveys the following UID or Name with the following sequence of Object Identifier components: { (1), (2), (840), (123456), (0), (21), (4) }.   contentpara   el
         contentlistitem   el
                  MThe above rules have been made to simplify performing the comparison of UIDs.   contentpara   el   contentlistitem   el
       contentorderedlist   el
     contentnote   el
  
        �DICOM Application Context Names (root plus suffix) shall not exceed 64 total characters (digits and separators between components).   contentpara   el
        �DICOM Abstract and Transfer Syntax Names (root plus suffix) shall not exceed 64 total characters (digits and separators between components).   contentpara   el
  
     contentsection   el
   contentchapter   el
   ca
       1   statusH   label	chapter_H   xml:id   attrs   
          )Index of Item and PDU Types (Informative)   contenttitle   el
        Retired.   contentpara   el
   contentchapter   el
   contentbook   el   PS3.8    Y
   sect_7.2.1   Qr
   figure_9-1   b�
   sect_7.3.2   a
   sect_7.3   d(
   sect_D.1.1   |
   table_9-11   �
   sect_A.2.1   $n	   table_9-8   Pe
   sect_9.3.1   Z7   sect_A.1   q^
   sect_9.1.2   :	   table_9-1   l>   sect_D.2   M   sect_7.1.1.15   m�   sect_3.1   �   sect_9.3.3.2.1   M!   sect_7.1.1.17   !	   table_9-5   r0
   sect_9.1.5   I�   sect_7.1.1.4   �   sect_9.3.3.1   V�
   table_9-23   ri   sect_C.1   m{	   chapter_1   n�   sect_3.3   c�
   figure_G-1   @�	   table_7-2   p�	   chapter_6   Q�
   sect_9.3.4   dH   table_D.1-1   `   sect_7.1   sL	   chapter_H   7   sect_9.3.2.2.1   P'   figure_E.2-1   LB   sect_7.1.1.11   �
   table_9-13   �
   sect_7.2.2   $
   table_9-16   q3	   chapter_9   Z�
   sect_7.6.1   a�	   table_7-5   rX	   chapter_C   m�	   chapter_3   mS   chapter_Foreword   e�   table_D.1-2   �
   sect_B.3.2   I"   sect_7.1.1.2   q
   figure_6-1   XF
   sect_9.3.7   aC
   figure_7-3   e�
   sect_D.1.2   (�
   table_9-10   Z�
   figure_7-5   !�	   table_9-6      sect_9.3.2.2.2   r�   sect_F.1   �   sect_B.3   J�   sect_7.1.1.9   I�   sect_7.1.1.6   Q�
   figure_9-2   L    sect_7.1.1.10   Q�
   table_9-21   ^   sect_10.1.1   am
   sect_7.3.1   q�
   sect_9.1.4   O�   sect_E.2   ]�
   sect_7.4.2   T�
   sect_9.3.5   &�	   table_9-9   �   sect_9.3.2.1   Z�	   table_7-7   og   sect_3.5   r�	   chapter_F   m�	   chapter_2   o�	   chapter_5   �
   sect_B.3.1   o�   sect_3.6   v   sect_7.2.1.2   qK   sect_9.1   
   table_9-19   ^5   sect_10.1.2   L~   sect_7.1.1.13   �	   table_9-4   index   m   content