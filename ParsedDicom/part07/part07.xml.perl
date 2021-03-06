pst012345678	XmlStruct    |         9.3-9   labelbox   frametable_9.3-9   xml:idall   rules   attrs   
          C-MOVE-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              -SOP Class UID associated with this operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0021H for the C-MOVE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0700)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              9The priority shall be set to one of the following values:   contentpara   el	
              LOW = 0002H   contentpara   el	
              MEDIUM = 0000H   contentpara   el	
              HIGH = 0001H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              uThis field indicates that a Data Set is present in the Message. It shall be set to any value other than 0101H (Null).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Move Destination   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0600)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              wShall be set to the DICOM AE Title of the destination DICOM AE to which the C-STORE sub-operations are being performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              :A Data Set that encodes the Identifier to be matched. See        select: label	   xrefstylesect_9.1.4.1.6   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el   table_9.3-9       5   status
10.1.2.1.4   labelsect_10.1.2.1.4   xml:id   attrs   
          Requested SOP Instance UID   contenttitle   el
  
        YThis parameter specifies the SOP Instance for which Attribute Values are to be retrieved.   contentpara   el
     contentsection   el   sect_10.1.2.1.4       2   status7.2   labelsect_7.2   xml:id   attrs   
          DIMSE-Service-User Interaction   contenttitle   el
  
          The DICOM Message Service Element receives notification and operation requests and their related information from the DIMSE-service-user. Two DICOM Application Entities take the roles as peer DIMSE-service-users in order to exchange notifications and operations.   contentpara   el
        �  A notification or operation is implemented as a request/response interaction carried out within the context of an established application Association. Typically, one DIMSE-service-user requests that a particular operation be performed (or notification be processed) and the other DIMSE-service-user attempts to perform the operation (or process the notification) and then reports the outcome of the attempt.   contentpara   el
        cWhen engaging in the operations or notifications, the DIMSE-service-user takes on one of two roles:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      H  it performs operations (on SOP Instances for which it has responsibility) that were invoked by a peer DIMSE-service-user. It may also emit change-of-state notifications for SOP Instances to one or more peer DIMSE-service-users. These notifications may be invoked as a result of operations initiated by other DIMSE-service-users.   contentpara   el
   contentlistitem   el
      
      �it invokes the performance of an operation on a peer DIMSE-service-user. It may also receive notifications from a peer DIMSE-service-user.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        These roles are depicted in        select: label	   xrefstylefigure_7.2-1   linkend   attrsxref   el.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              �Role a) (called the Agent role in ISO terminology) is used by an implementation that conforms to a DICOM Service Class as an SCP.   contentpara   el
         contentlistitem   el
            	
              �Role b) (called the Manager role in ISO terminology) is used by an implementation that conforms to a DICOM Service Class as an SCU.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
        
       1   pgwide7.2-1   labelfigure_7.2-1   xml:id   attrs   
      Operation and Notification Flow   contenttitle   el
      
      
       figures/PS3.7_7.2-1.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
     contentsection   el   sect_7.2       5   status	D.3.3.3.1   labelsect_D.3.3.3.1   xml:id   attrs   
          BAsynchronous Operations Window Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
          The Asynchronous Operations Window Sub-Item shall be made of a sequence of mandatory fixed length fields. This Sub-Item is optional and if supported, only one Asynchronous Operations Window Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-RQ.        select: label	   xrefstyletable_D.3-7   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-7   labelbox   frametable_D.3-7   xml:idall   rules   attrs   
          ?Asynchronous Operations Window Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              53H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
  This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Maximum-number-operations-performed field. In the case of this Sub-Item, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5 - 6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              !Maximum-number-operations-invoked   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              kThis field shall contain the Maximum-number-operations-invoked as defined for the Association-requester in        select: label	   xrefstylesect_D.3.3.3   linkend   attrsxref   el3. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              #Maximum-number-operations-performed   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              mThis field shall contain the Maximum-number-operations-performed as defined for the Association-requester in        select: label	   xrefstylesect_D.3.3.3   linkend   attrsxref   el3. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el   sect_D.3.3.3.1       3   status9.1.1   label
sect_9.1.1   xml:id   attrs	   
          C-STORE Service   contenttitle   el
  
        �The C-STORE service is used by a DIMSE-service-user to store a composite SOP Instance on a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
         4   status9.1.1.1   labelsect_9.1.1.1   xml:id   attrs   
          C-STORE Parameters   contenttitle   el
  
               select: label	   xrefstyletable_9.1-1   linkend   attrsxref   el& lists the parameters of this service.   contentpara   el
           9.1-1   labelbox   frametable_9.1-1   xml:idall   rules   attrs   
          C-STORE Parameters   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   DIMSE-C Parameter Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Req/Ind   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Rsp/Conf   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              (Move Originator Application Entity Title   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Move Originator Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Data Set   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status	9.1.1.1.1   labelsect_9.1.1.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              -  Inclusion of this parameter in the confirmation was permitted in previous versions of this Standard but this mode of use is now retired. This parameter may be included in the confirmation but in such a case the invoking DIMSE-service-user should not attach any semantic significance to this parameter.   contentpara   el
         contentlistitem   el
            	
              wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       5   status	9.1.1.1.2   labelsect_9.1.1.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the operation request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.3   labelsect_9.1.1.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
        �For the request/indication, this parameter specifies the SOP Class for the storage. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.4   labelsect_9.1.1.1.4   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �For the request/indication, this parameter specifies the SOP Instance to be stored. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.5   labelsect_9.1.1.1.5   xml:id   attrs   
          Priority   contenttitle   el
  
        hThis parameter specifies the priority of the C-STORE operation. It shall be one of LOW, MEDIUM, or HIGH.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.6   labelsect_9.1.1.1.6   xml:id   attrs   
          (Move Originator Application Entity Title   contenttitle   el
  
        �This parameter specifies the DICOM AE Title of the DICOM AE that invoked the C-MOVE operation from which this C-STORE sub-operation is being performed.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.7   labelsect_9.1.1.1.7   xml:id   attrs   
          Move Originator Message ID   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the C-MOVE request/indication primitive from which this C-STORE sub-operation is being performed.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.8   labelsect_9.1.1.1.8   xml:id   attrs   
          Data Set   contenttitle   el
  
        sThe Data Set accompanying the C-STORE primitive contains the Attributes of the Composite SOP Instance to be stored.   contentpara   el
     contentsection   el
       5   status	9.1.1.1.9   labelsect_9.1.1.1.9   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in the response/confirmation. The following types of status may occur in a response/confirmation:   contentpara   el
         
loweralpha
   numeration   attrs   
          
      �Refused: Out of Resources - This indicates that the peer DIMSE-service-user was unable to store the composite SOP Instance because it was out of resources.   contentpara   el
   contentlistitem   el
          
      �Refused: SOP Class Not Supported - This indicates that the peer DIMSE-service-user was unable to store the composite SOP Instance because the SOP Class is not supported,   contentpara   el
   contentlistitem   el
          
      �Error: Cannot Understand - This indicates that the peer DIMSE-service-user was unable to store the composite SOP Instance because it cannot understand certain Data Elements.   contentpara   el
   contentlistitem   el
          
      �Error: Data Set does not match SOP Class - This indicates that the peer DIMSE-service-user was unable to store the composite SOP Instance because the Data Set does not match the SOP Class.   contentpara   el
   contentlistitem   el
          
      �Warning - This indicates that the peer DIMSE-service-user was able to store the composite SOP Instance, but detected a probable error.   contentpara   el
   contentlistitem   el
          
      QSuccess - This indicates that the composite SOP Instance was successfully stored.   contentpara   el
   contentlistitem   el
          
      �Refused:Duplicate Invocation- Indicates that the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
          
      ~Refused:Invalid SOP Instance- Indicates that the SOP Instance UID specified implied a violation of the UID construction rules.   contentpara   el
   contentlistitem   el
          
      �Refused:Mistyped argument- Indicates that one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
          
      xRefused:Unrecognized Operation- Indicates that the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
          
      zRefused:Not Authorized- Indicates that the peer DIMSE-service-user was not authorized to store the composite SOP Instance.   contentpara   el
   contentlistitem   el
     contentorderedlist   el
   contentsection   el
   contentsection   el
       4   status9.1.1.2   labelsect_9.1.1.2   xml:id   attrs   
          C-STORE Service Procedures   contenttitle   el
  
        'The following C-STORE procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      �The invoking DIMSE-service-user requests that the performing DIMSE-service-user store a composite SOP Instance by issuing a C-STORE request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      fThe DIMSE-service-provider issues a C-STORE indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �The performing DIMSE-service-user reports acceptance or rejection of the C-STORE request primitive by issuing a C-STORE response primitive to the DIMSE-service-provider,   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues a C-STORE confirmation primitive to the invoking DIMSE-service-user, completing the C-STORE operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return a C-STORE response primitive with the status of Failed or Refused before the entire C-STORE indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A C-STORE response primitive with the status of Success or Warning shall not be returned until the entire C-STORE indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
   sect_9.1.1       5   status
10.1.4.1.6   labelsect_10.1.4.1.6   xml:id   attrs   
          Action Information   contenttitle   el
  
        "  This parameter specifies extra application-specific information when necessary to further define the nature, variations, or operands of the action to be performed. The syntax and semantics of the parameter depend upon the action requested. It may only be included in the request/indication.   contentpara   el
        
          *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elC defines any application usage of the Action Information parameter.   contentpara   el
     contentnote   el
     contentsection   el   sect_10.1.4.1.6       2   status6.1   labelsect_6.1   xml:id   attrs   
          'DICOM and the OSI Basic Reference Model   contenttitle   el
  
        mThe OSI Basic Reference Model is used to model the interconnection of medical imaging equipment. As shown in        select: label	   xrefstylefigure_6.1-1   linkend   attrsxref   el� seven layers of communication protocols are distinguished. DICOM uses the OSI Upper Layer Service to separate the exchange of DICOM Messages at the Application Layer from the communication support provided by the lower layers.   contentpara   el
        �  This OSI Upper Layer Service boundary allows peer Application Entities to establish Associations, transfer Messages and terminate Associations. For this boundary, DICOM has adopted the OSI Standards (Presentation Service augmented by the Association Control Service Element). It is a simple service that isolates the DICOM Application Layer from the specific stack of protocols used in the communication support layers.   contentpara   el
        �The DICOM Upper Layer protocol augments TCP/IP. It combines the OSI upper layer protocols into a simple-to-implement single protocol while providing the same services and functions offered by the OSI stack   contentpara   el
        ,The DICOM Upper Layer Service is defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        
       1   pgwide6.1-1   labelfigure_6.1-1   xml:id   attrs   
      #DICOM Network Protocol Architecture   contenttitle   el
      
      
       figures/PS3.7_6.1-1.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
     contentsection   el   sect_6.1       3   status9.3.2   label
sect_9.3.2   xml:id   attrs   
          C-FIND Protocol   contenttitle   el
  
        ~  The information necessary for the C-FIND request and indication DIMSE-C primitives are conveyed in the C-FIND-RQ Message. The information necessary for the C-FIND response and confirmation DIMSE-C primitives are conveyed in the C-FIND-RSP Message. The information necessary for the C-FIND Cancel Request and Cancel Indication primitives are conveyed in the C-CANCEL-FIND-RQ Message.   contentpara   el
         4   status9.3.2.1   labelsect_9.3.2.1   xml:id   attrs	   
          	C-FIND-RQ   contenttitle   el
  
     	   4The C-FIND-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-3   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-FIND service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-3   linkend   attrsxref   elG. Fields not specified in the C-FIND service definition but present in        select: label	   xrefstyletable_9.3-3   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-3   labelbox   frametable_9.3-3   xml:idall   rules   attrs   
          C-FIND-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              -SOP Class UID associated with this operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0020H for the C-FIND-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0700)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              9The priority shall be set to one of the following values:   contentpara   el	
              LOW = 0002H   contentpara   el	
              MEDIUM = 0000H   contentpara   el	
              HIGH = 0001H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              uThis field indicates that a Data Set is present in the Message. It shall be set to any value other than 0101H (Null).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              :A Data Set that encodes the Identifier to be matched. See        select: label	   xrefstylesect_9.1.2.1.5   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �Implementations that require compatibility to previous versions of this Standard must set the Command Data Set Type (0000,0800) Field to 0102H (Identifier).   contentpara   el
     contentnote   el
     contentsection   el
       4   status9.3.2.2   labelsect_9.3.2.2   xml:id   attrs   
          
C-FIND-RSP   contenttitle   el
  
        5The C-FIND-RSP Message contains fields as defined in        select: label	   xrefstyletable_9.3-4   linkend   attrsxref   el and in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-FIND service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-4   linkend   attrsxref   elG. Fields not specified in the C-FIND service definition but present in        select: label	   xrefstyletable_9.3-4   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-4   labelbox   frametable_9.3-4   xml:idall   rules   attrs   
          C-FIND-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ,SOP Class UID associated with the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 8020H for the C-FIND-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              cShall be set to the value of the Message ID (0000,0110) field used in associated C-FIND-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H (Null) if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              =A Data Set that encodes the Identifier that was matched. See        select: label	   xrefstylesect_9.1.2.1.5   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.2.3   labelsect_9.3.2.3   xml:id   attrs   
          C-CANCEL-FIND-RQ   contenttitle   el
  
     	   ;The C-CANCEL-FIND-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-5   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-FIND service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-5   linkend   attrsxref   elG. Fields not specified in the C-FIND service definition but present in        select: label	   xrefstyletable_9.3-5   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-5   labelbox   frametable_9.3-5   xml:idall   rules   attrs   
          C-CANCEL-FIND-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0FFFH for the C-CANCEL-FIND-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              cShall be set to the value of the Message ID (0000,0110) field used in associated C-FIND-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis field indicates that no Data Set is present in the Message and shall be set to a value of 0101H.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.2.4   labelsect_9.3.2.4   xml:id   attrs   
          C-FIND Protocol Procedures   contenttitle   el
  
        �The C-FIND procedures are initiated by the invoking DIMSE-service-user issuing a C-FIND request primitive. On receipt of the C-FIND request primitive the DIMSE-C protocol machine shall:   contentpara   el
      
        
      +construct a Message conveying the C-FIND-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-FIND-RQ the DIMSE-C protocol machine shall issue a C-FIND indication primitive to the performing DIMSE-service-user.   contentpara   el
        #The DIMSE-C protocol machine shall:   contentpara   el
      
        
      �accept zero or more C-FIND response primitives containing the status of Pending, issued by the performing DIMSE-service-user, followed by a single C-FIND response primitive containing the final status   contentpara   el
   contentlistitem   el
        
          dfor each C-FIND response primitive containing the Pending status the DIMSE-C protocol machine shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            
      6construct a Message conveying the (Pending) C-FIND-RSP   contentpara   el
   contentlistitem   el
            
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
       contentorderedlist   el
     contentlistitem   el
        
          afor the C-FIND response primitive containing the final status the DIMSE-C protocol machine shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            
      4construct a Message conveying the (final) C-FIND-RSP   contentpara   el
   contentlistitem   el
            
      :end the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
       contentorderedlist   el
     contentlistitem   el
   contentitemizedlist   el
        ROn receipt of a Message conveying a C-FIND-RSP the DIMSE-C protocol machine shall:   contentpara   el
      
        
      �if the Message indicates the status of Pending, issue a C-FIND confirmation primitive to the invoking DIMSE-service-user with a Pending status   contentpara   el
   contentlistitem   el
        
      �if the Message indicates a final status, issue a C-FIND confirmation primitive to the invoking DIMSE-service-user with a final status, thus completing the C-FIND procedure   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
          �The C-FIND procedures can be canceled at any time by the invoking DIMSE-service-user. This is accomplished by the invoking DIMSE-service-user issuing a C-CANCEL request primitive.   contentpara   el
     contentnote   el
        �  The performing DIMSE-service-user may return a C-FIND-RSP with the status of Failed or Refused before the complete C-FIND-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused C-FIND-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el%  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before a C-FIND-RQ Message has been completely transmitted if it has not received a Failed or Refused C-FIND-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
   sect_9.3.2       5   status
10.1.1.1.7   labelsect_10.1.1.1.7   xml:id   attrs   
          Event Reply   contenttitle   el
  
        �This application-specific parameter contains the optional reply to the event report. It may only be included in the success response/confirmation.   contentpara   el
        
          *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el< defines any application usage of the Event Reply parameter.   contentpara   el
     contentnote   el
     contentsection   el   sect_10.1.1.1.7       3   status9.3.3   label
sect_9.3.3   xml:id   attrs   
          C-GET Protocol   contenttitle   el
  
        x  The information necessary for the C-GET request and indication DIMSE-C primitives are conveyed in the C-GET-RQ Message. The information necessary for the C-GET response and confirmation DIMSE-C primitives are conveyed in the C-GET-RSP Message. The information necessary for the C-GET Cancel Request and Cancel Indication primitives are conveyed in the C-CANCEL-GET-RQ Message.   contentpara   el
         4   status9.3.3.1   labelsect_9.3.3.1   xml:id   attrs	   
          C-GET-RQ   contenttitle   el
  
     	   3The C-GET-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-6   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el]. Fields are required as specified in the C-GET service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-6   linkend   attrsxref   elF. Fields not specified in the C-GET service definition but present in        select: label	   xrefstyletable_9.3-6   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-6   labelbox   frametable_9.3-6   xml:idall   rules   attrs   
          C-GET-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              -SOP Class UID associated with this operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0010H for the C-GET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0700)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              9The priority shall be set to one of the following values:   contentpara   el	
              LOW = 0002H   contentpara   el	
              MEDIUM = 0000H   contentpara   el	
              HIGH = 0001H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              uThis field indicates that a Data Set is present in the Message. It shall be set to any value other than 0101H (Null).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              _A Data Set that encodes attributes providing status information about the C-GET operation. See        select: label	   xrefstylesect_9.1.3.1.5   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �Implementations that require compatibility to previous versions of this Standard must set the Command Data Set Type (0000,0800) Field to 0102H (Identifier).   contentpara   el
     contentnote   el
     contentsection   el
       4   status9.3.3.2   labelsect_9.3.3.2   xml:id   attrs	   
          	C-GET-RSP   contenttitle   el
  
        4The C-GET-RSP Message contains fields as defined in        select: label	   xrefstyletable_9.3-7   linkend   attrsxref   el and in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el]. Fields are required as specified in the C-GET service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-7   linkend   attrsxref   elF. Fields not specified in the C-GET service definition but present in        select: label	   xrefstyletable_9.3-7   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-7   labelbox   frametable_9.3-7   xml:idall   rules   attrs   
          C-GET-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ,SOP Class UID associated with the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 8010H for the C-GET-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              bShall be set to the value of the Message ID (0000,0110) field used in associated C-GET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H (Null) if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Remaining Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1020)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              VThe number of remaining C-STORE sub-operations to be invoked for this C-GET operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Completed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1021)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              fThe number of C-STORE sub-operations invoked by this C-GET operation that have completed successfully.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Number of Failed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1022)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              VThe number of C-STORE sub-operations invoked by this C-GET operation that have failed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
               Number of Warning Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1023)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              fThe number of C-STORE sub-operations invoked by this C-GET operation that generated warning responses.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              =A Data Set that encodes the Identifier that was matched. See        select: label	   xrefstylesect_9.1.3.1.5   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          fThe list of Attributes allowed and the rules that define the usage of the Identifier are specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
     contentnote   el
     contentsection   el
       4   status9.3.3.3   labelsect_9.3.3.3   xml:id   attrs   
          C-CANCEL-GET-RQ   contenttitle   el
  
     	   :The C-CANCEL-GET-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-8   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el]. Fields are required as specified in the C-GET service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-8   linkend   attrsxref   elF. Fields not specified in the C-GET service definition but present in        select: label	   xrefstyletable_9.3-8   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-8   labelbox   frametable_9.3-8   xml:idall   rules   attrs   
          C-CANCEL-GET-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0FFFH for the C-CANCEL-GET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              bShall be set to the value of the Message ID (0000,0110) field used in associated C-GET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis field indicates that no Data Set is present in the Message and shall be set to a value of 0101H.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.3.4   labelsect_9.3.3.4   xml:id   attrs   
          C-GET Protocol Procedures   contenttitle   el
  
        �The C-GET procedures are initiated by the invoking DIMSE-service-user issuing a C-GET request primitive. On receipt of the C-GET request primitive the DIMSE-C protocol machine shall:   contentpara   el
      
        
      *construct a Message conveying the C-GET-RQ   contentpara   el
   contentlistitem   el
        
      <send the Message using the P-DATA request service (see 8.1).   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-GET-RQ the DIMSE-C protocol machine shall issue a C-GET indication primitive to the performing DIMSE-service-user.   contentpara   el
        #The DIMSE-C protocol machine shall:   contentpara   el
      
        
      �accept zero or more C-GET response primitives containing the status of Pending, issued by the performing DIMSE-service-user, followed by a single C-GET response primitive containing the final status   contentpara   el
   contentlistitem   el
        
          cfor each C-GET response primitive containing the Pending status the DIMSE-C protocol machine shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            
      5construct a Message conveying the (Pending) C-GET-RSP   contentpara   el
   contentlistitem   el
            
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
       contentorderedlist   el
     contentlistitem   el
        
          `for the C-GET response primitive containing the final status the DIMSE-C protocol machine shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            
      3construct a Message conveying the (final) C-GET-RSP   contentpara   el
   contentlistitem   el
            
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
       contentorderedlist   el
     contentlistitem   el
   contentitemizedlist   el
        
            The C-GET indication primitive initiates a sub-operation identical to the C-STORE operation. However, for the C-STORE sub-operation the DIMSE-service-users switch their invoking and performing roles (i.e., the invoking DIMSE-service-user becomes the performing DIMSE-service-user, etc.).   contentpara   el
     contentnote   el
        QOn receipt of a Message conveying a C-GET-RSP the DIMSE-C protocol machine shall:   contentpara   el
      
        
      �if the Message indicates the status of Pending, issue a C-GET confirmation primitive to the invoking DIMSE-service-user with a Pending status   contentpara   el
   contentlistitem   el
        
      �if the Message indicates a final status, issue a C-GET confirmation primitive to the invoking DIMSE-service-user with a final status, thus completing the C-GET procedure   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
          �The C-GET procedures can be canceled at any time by the invoking DIMSE-service-user. This is accomplished by the invoking DIMSE-service-user issuing a C-CANCEL request primitive.   contentpara   el
     contentnote   el
        �  The performing DIMSE-service-user may return a C-GET-RSP with the status of Failed or Refused before the complete C-GET-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused C-GET-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el#  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before a C-GET-RQ Message has been completely transmitted if it has not received a Failed or Refused C-GET-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
   sect_9.3.3   
�   sect_9.1.1.1.7       5   status
10.1.6.1.1   labelsect_10.1.6.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
          wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
     contentnote   el
     contentsection   el   sect_10.1.6.1.1       2   status9.2   labelsect_9.2   xml:id   attrs   
          
Sequencing   contenttitle   el
  
         3   status9.2.1   label
sect_9.2.1   xml:id   attrs   
          Types of Services   contenttitle   el
  
        <All operation and notifications shall be confirmed services.   contentpara   el
     contentsection   el
       3   status9.2.2   label
sect_9.2.2   xml:id   attrs   
          Usage Restrictions   contenttitle   el
  
        TThese services may only be invoked within the context of an established Association.   contentpara   el
     contentsection   el
       3   status9.2.3   label
sect_9.2.3   xml:id   attrs   
          Disrupted Procedures   contenttitle   el
  
        :These services do not disrupt any other service procedure.   contentpara   el
     contentsection   el
       3   status9.2.4   label
sect_9.2.4   xml:id   attrs   
          Disrupting Procedures   contenttitle   el
  
        >These services are disrupted by the A-ABORT service procedure.   contentpara   el
     contentsection   el
   contentsection   el   sect_9.2       5   status	D.3.3.3.2   labelsect_D.3.3.3.2   xml:id   attrs   
          BAsynchronous Operations Window Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
          The Asynchronous Operations Window Sub-Item shall be made of a sequence of mandatory fixed length fields. This Sub-Item is optional and if supported, only one Asynchronous Operations Window Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-AC.        select: label	   xrefstyletable_D.3-8   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-8   labelbox   frametable_D.3-8   xml:idall   rules   attrs   
          ?Asynchronous Operations Window Sub-Item Fields (A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              53H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
  This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Maximum-number-operations-performed field. In the case of this Sub-Item, it shall have the fixed value of 00000004H encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              !Maximum-number-operations-invoked   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              jThis field shall contain the Maximum-number-operations-invoked as defined for the Association-acceptor in        select: label	   xrefstylesect_D.3.3.3   linkend   attrsxref   el2 It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              #Maximum-number-operations-performed   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              lThis field shall contain the Maximum-number-operations-performed as defined for the Association-acceptor in        select: label	   xrefstylesect_D.3.3.3   linkend   attrsxref   el3. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


     contentsection   el   sect_D.3.3.3.2       3   statusD.3.1   label
sect_D.3.1   xml:id   attrs	   
          Application Context   contenttitle   el
  
        �An Application Context explicitly defines the set of Application Service Elements, related options and any other information necessary for the inter-working of DICOM AEs on an Association.   contentpara   el
        F  The Application Context provides the highest level of negotiation, therefore, a very high level definition. Only one Application Context shall be offered per Association. DICOM specifies a single Application Context Name that defines the DICOM Application Context (applicable for this Standard and potentially later versions).   contentpara   el
        
          For complete specification see        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el
     contentnote   el
     contentsection   el
   sect_D.3.1       3   status7.5.2   label
sect_7.5.2   xml:id   attrs	   
          DIMSE-N Services   contenttitle   el
  
        mThe DIMSE-N services provide both notification and operation services applicable to Normalized SOP Instances.   contentpara   el
         4   status7.5.2.1   labelsect_7.5.2.1   xml:id   attrs   
          Notification Service   contenttitle   el
  
          DIMSE-N provides a single Notification Service, the N-EVENT-REPORT. The N-EVENT-REPORT service is invoked by a DIMSE-service-user to report an event about a SOP Instance to a peer DIMSE-service-user. This service is a confirmed service and a response is expected.   contentpara   el
     contentsection   el
       4   status7.5.2.2   labelsect_7.5.2.2   xml:id   attrs   
          Operation Services   contenttitle   el
  
        uDIMSE-N provides the following operation services that are all confirmed services and as such a response is expected:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      |The N-GET service is invoked by a DIMSE-service-user to request the retrieval of information from a peer DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      }The N-SET service is invoked by a DIMSE-service-user to request the modification of information by a peer DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      rThe N-ACTION service is invoked by a DIMSE-service-user to request a peer DIMSE-service-user to perform an action.   contentpara   el
   contentlistitem   el
      
      �The N-CREATE service is invoked by a DIMSE-service-user to request a peer DIMSE-service-user to create an instance of a SOP Class.   contentpara   el
   contentlistitem   el
      
      �The N-DELETE service is invoked by a DIMSE-service-user to request a peer DIMSE-service-user to delete an instance of a SOP Class.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   contentsection   el
   sect_7.5.2       2   status8.1   labelsect_8.1   xml:id   attrs   
          DIMSE Protocol   contenttitle   el
  
          This Section provides an overview of the DIMSE protocol machine. The DIMSE protocol machine defines the procedures and the encoding rules necessary to construct Messages used to exchange command requests and responses between peer DIMSE-service-users (e.g., two DICOM Application Entities). The relationship between Messages and the different types of service primitives is shown in        select: label	   xrefstyle
figure_7-1   linkend   attrsxref   el.   contentpara   el
        >  The DIMSE protocol machine accepts DIMSE-service-user request and response service primitives and constructs Messages defined by the procedures defined in 9.3 and 10.3. The DIMSE protocol machine accepts Messages and passes them to the DIMSE-service-user by the means of indication and confirmation service primitives.   contentpara   el
        �  Procedures define the rules for the transfer of Messages that convey command requests and responses. These rules define interpretation of the various fields in the command part of the Message. They do not define what an invoking DIMSE-service-user should do with the information (the Data Set part of the Message) it requested nor how a performing DIMSE-service-user should process the operation.   contentpara   el
        �Messages may be fragmented. The fragmentation of Messages exchanged between peer DICOM Application Entities and the P-DATA service used to exchange these Message fragments are defined in        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el.   contentpara   el
        
          `These Message fragments are called Application Protocol Data Units (APDUs) by the OSI construct.   contentpara   el
     contentnote   el
        �The invoking DIMSE-service-user request primitive results in a Message carrying a Command Request (with an optional associated Data Set). Each Message induces an indication primitive to the performing DIMSE-service-user.   contentpara   el
        �The performing DIMSE-service-user response primitives result in a Message carrying a Command Response (with an optional associated Data Set). Each Message induces a confirmation primitive to the invoking DIMSE-service-user.   contentpara   el
     contentsection   el   sect_8.1       4   status9.1.3.1   labelsect_9.1.3.1   xml:id   attrs   
          C-GET Parameters   contenttitle   el
  
        See        select: label	   xrefstyletable_9.1-3   linkend   attrsxref   el.   contentpara   el
           9.1-3   labelbox   frametable_9.1-3   xml:idall   rules   attrs   
          C-GET Parameters   contentcaption   el
          
             top   valign   attrs	   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   DIMSE-C Parameter Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Req/Ind   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Rsp/Conf   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   CnclReq/CnclInd   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Remaining Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Completed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Number of Failed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
               Number of Warning Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status	9.1.3.1.1   labelsect_9.1.3.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              -  Inclusion of this parameter in the confirmation was permitted in previous versions of this Standard but this mode of use is now retired. This parameter may be included in the confirmation but in such a case the invoking DIMSE-service-user should not attach any semantic significance to this parameter.   contentpara   el
         contentlistitem   el
            	
              wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       5   status	9.1.3.1.2   labelsect_9.1.3.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        zThis parameter specifies the Message ID (0000,0110) of the request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status	9.1.3.1.3   labelsect_9.1.3.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
          For the request/indication, this parameter specifies the SOP Class of the Information Model for the retrieve. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
       5   status	9.1.3.1.4   labelsect_9.1.3.1.4   xml:id   attrs   
          Priority   contenttitle   el
  
        �This parameter specifies the priority of the C-GET operation. It shall be one of LOW, MEDIUM or HIGH. This priority shall also be the priority used for all sub-operations.   contentpara   el
     contentsection   el
       5   status	9.1.3.1.5   labelsect_9.1.3.1.5   xml:id   attrs	   
          
Identifier   contenttitle   el
  
          In the request/indication, this is a list of Attributes to be matched against the values of the Attributes of known composite SOP Instances of the performing DIMSE-service-user. The list of Attributes allowed and the rules for the construction are specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
        
          WThe Identifier is specified as U in the Response/Confirmation, but Services defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elZ that use this primitive may impose mandatory or conditional requirements on its presence.   contentpara   el
     contentnote   el
        �In the response/confirmation, this is a list of Attributes that provide status information about the C-GET operation. The list of Attributes allowed and the rules that define the usage of the Identifier are specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
     contentsection   el
       5   status	9.1.3.1.6   labelsect_9.1.3.1.6   xml:id   attrs   
          Status   contenttitle   el
  
        NIndicates the status of the response. It may have any of the following values:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      \Success - This indicates that processing of the matches and all sub-operations are complete.   contentpara   el
   contentlistitem   el
      
      fPending - This indicates that processing of the matches and sub-operations is initiated or continuing.   contentpara   el
   contentlistitem   el
      
      �Refused: Out of Resources - Indicates that processing of the C-GET has been terminated because it was out of resources. This may be the initial response to the C-GET or may be sent after a number of Pending statuses.   contentpara   el
   contentlistitem   el
      
      �Refused: SOP Class Not Supported - Indicates that processing of the C-GET has been terminated because the SOP Class was not supported.   contentpara   el
   contentlistitem   el
      
      oCancel - Indicates that processing of the C-GET has been terminated due to a C-GET Cancel indication primitive.   contentpara   el
   contentlistitem   el
      
      YFailed- Indicates that the C‑GET operation failed at the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �Refused:Duplicate Invocation- Indicates that the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
      
      �Refused:Mistyped argument- Indicates that one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
      
      xRefused:Unrecognized Operation- Indicates that the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
      
      uRefused:Not Authorized- Indicates that the peer DIMSE-service-user was not authorized to invoke the C-FIND operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
       5   status	9.1.3.1.7   labelsect_9.1.3.1.7   xml:id   attrs   
          "Number of Remaining Sub-Operations   contenttitle   el
  
        �This specifies the number of remaining C-STORE sub-operations to be invoked by this C-GET operation. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el
       5   status	9.1.3.1.8   labelsect_9.1.3.1.8   xml:id   attrs   
          "Number of Completed Sub-Operations   contenttitle   el
  
        �This specifies the number of C-STORE sub-operations invoked by this C-GET operation that have completed successfully. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el
       5   status	9.1.3.1.9   labelsect_9.1.3.1.9   xml:id   attrs   
          Number of Failed Sub-Operations   contenttitle   el
  
        �This specifies the number of C-STORE sub-operations invoked by this C-GET operation that have failed. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el
       5   status
9.1.3.1.10   labelsect_9.1.3.1.10   xml:id   attrs   
           Number of Warning Sub-Operations   contenttitle   el
  
        �This specifies the number of C-STORE sub-operation invoked by this C-GET operation that generated Warning responses. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el
   contentsection   el   sect_9.1.3.1       4   status9.3.1.2   labelsect_9.3.1.2   xml:id   attrs   
          C-STORE-RSP   contenttitle   el
  
        6The C-STORE-RSP Message contains fields as defined in        select: label	   xrefstyletable_9.3-2   linkend   attrsxref   el and in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elu of the DICOM Standard. Fields are required as specified in the C-STORE service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-2   linkend   attrsxref   elH. Fields not specified in the C-STORE service definition but present in        select: label	   xrefstyletable_9.3-2   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-2   labelbox   frametable_9.3-2   xml:idall   rules   attrs   
          C-STORE-RSP Message Fields   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Message Field   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Tag   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   VR   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   VM   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Description of Field   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              2Contains the SOP Class of the SOP Instance stored.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 8001H for the C-STORE-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              dShall be set to the value of the Message ID (0000,0110) field used in associated C-STORE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              lThis field indicates that no Data Set is present in the Message and shall be set to a value of 0101H (Null).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ,Contains the UID of the SOP Instance stored.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el   sect_9.3.1.2       9.1-5   labelbox   frametable_9.1-5   xml:idall   rules   attrs   
          C-ECHO Parameters   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   DIMSE-C Parameter Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Req/Ind   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Rsp/Conf   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el   table_9.1-5       3   statusC.5.17   labelsect_C.5.17   xml:id   attrs   
          No Such Attribute   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0105H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute Identifier List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1005)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YThis optional field contains an Attribute Tag for each Attribute that was not recognized.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el   sect_C.5.17       1   pgwideD.3-1   labelfigure_D.3-1   xml:id   attrs   
          !Presentation Contexts Negotiation   contenttitle   el
          
            	
               figures/PS3.7_D.3-1.svg   fileref   attrs	imagedata   el
       
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el   figure_D.3-1       5   status	D.3.3.7.2   labelsect_D.3.3.7.2   xml:id   attrs	   
          1User Identity Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
        �The User Identity Sub-Item shall be made of a sequence of mandatory fixed and variable length fields. This Sub-Item is optional and if supported, only one User Identity Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-AC.        select: label	   xrefstyletable_D.3-15   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-15   labelbox   frametable_D.3-15   xml:idall   rules   attrs   
          :User Identity Negotiation Sub-Item Fields (A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              59H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the final field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Server-response-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              QThis field shall contain the number of bytes in the Server-response. May be zero.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Server-response   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              g  This field shall contain the Kerberos Server ticket, encoded in accordance with RFC-1510, if the User-Identity-Type value in the A-ASSOCIATE-RQ was 3. This field shall contain the SAML response if the User-Identity-Type value in the A-ASSOCIATE-RQ was 4. This field shall be zero length if the value of the User-Identity-Type in the A-ASSOCIATE-RQ was 1 or 2.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


        �If the Association-Requestor has requested a positive acknowledgment, the Server-response shall be returned with the Kerberos Server ticket when User-Identity-Type is Kerberos Service ticket (3).   contentpara   el
     contentsection   el   sect_D.3.3.7.2       3   statusA.2.2   label
sect_A.2.2   xml:id   attrs	   
          +Privately Defined Application Context Names   contenttitle   el
  
        �  Privately defined Application Context Names may also be used, but they will not be registered by ACR-NEMA. Organizations that define private Application Context Names are responsible to obtain their proper registration as defined for OSI Object Identifiers. National Standards Organizations representing a number of countries (e.g., UK, France, Germany, Japan, USA, etc.) to the International Standards Organization act as a registration authority as defined by ISO 9834-1.   contentpara   el
        
          c  For example, in the USA, ANSI assigns Organization Identifiers to any requesting organization. This identifier is made of a series of four numeric elements; 1 (identifies ISO), 2 (identifies the ISO member bodies branch), 840 (identifies ANSI as the ISO member body representing the USA), and xxxxxx (identifies a specific organization and is issued by ANSI). Such an identifier may be used by the identified organization as a root to which it may add a suffix made of one or more numeric elements. The identified organization accepts the responsibility to properly register these suffixes to ensure uniqueness.   contentpara   el
     contentnote   el
        KPrivately defined Application Context Names shall be encoded as defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el�. The Organization identifier "1.2.840.10008" is reserved for DICOM and shall not be used for privately defined Application Context Names.   contentpara   el
     contentsection   el
   sect_A.2.2       2   status9.3   labelsect_9.3   xml:id   attrs   
          Protocol   contenttitle   el
  
        �This section specifies the protocol necessary to perform the set of DIMSE-C operations. The Value Representations (VR) specified in the following tables shall be encoded as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         3   status9.3.1   label
sect_9.3.1   xml:id   attrs   
          C-STORE Protocol   contenttitle   el
  
        �The information necessary for the C-STORE request and indication DIMSE-C primitives are conveyed in the C-STORE-RQ Message. The information necessary for the C-STORE response and confirmation DIMSE-C primitives are conveyed in the C-STORE-RSP Message.   contentpara   el
         4   status9.3.1.1   labelsect_9.3.1.1   xml:id   attrs	   
          
C-STORE-RQ   contenttitle   el
  
     	   5The C-STORE-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-1   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el_. Fields are required as specified in the C-STORE service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-1   linkend   attrsxref   elH. Fields not specified in the C-STORE service definition but present in        select: label	   xrefstyletable_9.3-1   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-1   labelbox   frametable_9.3-1   xml:idall   rules   attrs   
          C-STORE-RQ Message Fields   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Message Field   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Tag   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   VR   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   VM   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Description of Field   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

            top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /SOP Class UID of the SOP Instance to be stored.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0001H for the C-STORE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              QImplementation-specific value. It distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0700)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              9The priority shall be set to one of the following values:   contentpara   el	
              LOW = 0002H   contentpara   el	
              MEDIUM = 0000H   contentpara   el	
              HIGH = 0001H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              uThis field indicates that a Data Set is present in the Message. It shall be set to any value other than 0101H (Null).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              2Contains the UID of the SOP Instance to be stored.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              (Move Originator Application Entity Title   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1030)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Contains the DICOM AE Title of the DICOM AE that invoked the C-MOVE operation from which this C-STORE sub-operation is being performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Move Originator Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1031)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              wContains the Message ID (0000,0110) of the C-MOVE-RQ Message from which this C-STORE sub-operations is being performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Data Set   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Application-specific Data Set.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          oThe contents of Composite Information Object Definitions, encoded as a series of Data Elements, are defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
     contentnote   el
     contentsection   el
   0@
       4   status9.3.1.3   labelsect_9.3.1.3   xml:id   attrs   
          C-STORE Protocol Procedures   contenttitle   el
  
        �The C-STORE procedures are initiated by the invoking DIMSE-service-user issuing a C-STORE request primitive. On receipt of the C-STORE request primitive the DIMSE-C protocol machine shall:   contentpara   el
      
        
      ,construct a Message conveying the C-STORE-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-STORE-RQ the DIMSE-C protocol machine shall issue a C-STORE indication primitive to the performing DIMSE-service-user.   contentpara   el
        ~On receipt of the C-STORE response primitive, issued by the performing DIMSE-service-user, the DIMSE-C protocol machine shall:   contentpara   el
      
        
      -construct a Message conveying the C-STORE-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-STORE-RSP the DIMSE-C protocol machine shall issue a C-STORE confirmation primitive to the invoking DIMSE-service-user, thus completing the C-STORE procedure.   contentpara   el
        �  The performing DIMSE-service-user may return a C-STORE-RSP with the status of Failed or Refused before the complete C-STORE-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused C-STORE-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el'  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before a C-STORE-RQ Message has been completely transmitted if it has not received a Failed or Refused C-STORE-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
   �
   �
       3   status9.3.4   label
sect_9.3.4   xml:id   attrs   
          C-MOVE Protocol   contenttitle   el
  
        ~  The information necessary for the C-MOVE request and indication DIMSE-C primitives are conveyed in the C-MOVE-RQ Message. The information necessary for the C-MOVE response and confirmation DIMSE-C primitives are conveyed in the C-MOVE-RSP Message. The information necessary for the C-MOVE Cancel request and Cancel indication primitives are conveyed in the C-CANCEL-MOVE-RQ Message.   contentpara   el
         4   status9.3.4.1   labelsect_9.3.4.1   xml:id   attrs	   
          	C-MOVE-RQ   contenttitle   el
  
     	   4The C-MOVE-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-9   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-MOVE service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-9   linkend   attrsxref   elK. Fields not specified in the C-GET-MOVE service definition but present in        select: label	   xrefstyletable_9.3-9   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
        
        
          �Implementations that require compatibility to previous versions of this Standard must set the Command Data Set Type (0000,0800) Field to 0102H (Identifier).   contentpara   el
     contentnote   el
     contentsection   el
       4   status9.3.4.2   labelsect_9.3.4.2   xml:id   attrs   
          
C-MOVE-RSP   contenttitle   el
  
        5The C-MOVE-RSP Message contains fields as defined in        select: label	   xrefstyletable_9.3-10   linkend   attrsxref   el and in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-MOVE service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-10   linkend   attrsxref   elG. Fields not specified in the C-MOVE service definition but present in        select: label	   xrefstyletable_9.3-10   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-10   labelbox   frametable_9.3-10   xml:idall   rules   attrs   
          C-MOVE-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ,SOP Class UID associated with the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 8021H for the C-MOVE-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              `Shall be set to the value of the Message ID (0000,0110) field used in associated C-MOVE Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H (Null) if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Remaining Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1020)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              OThe number of remaining sub-operations to be invoked for this C-MOVE operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              !Number of Complete Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1021)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              gThe number of C-STORE sub-operations invoked by this C-MOVE operation that have completed successfully.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Number of Failed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1022)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              WThe number of C-STORE sub-operations invoked by this C-MOVE operation that have failed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
               Number of Warning Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1023)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              gThe number of C-STORE sub-operations invoked by this C-MOVE operation that generated warning responses.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              `A Data Set that encodes attributes providing status information about the C-MOVE operation. See        select: label	   xrefstylesect_9.1.4.1.6   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.4.3   labelsect_9.3.4.3   xml:id   attrs   
          C-CANCEL-MOVE-RQ   contenttitle   el
  
     	   ;The C-CANCEL-MOVE-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-11   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-MOVE service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-11   linkend   attrsxref   elG. Fields not specified in the C-MOVE service definition but present in        select: label	   xrefstyletable_9.3-11   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-11   labelbox   frametable_9.3-11   xml:idall   rules   attrs   
          C-CANCEL-MOVE-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0FFFH for the C-CANCEL-MOVE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              cShall be set to the value of the Message ID (0000,0110) field used in associated C-MOVE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis field indicates that no Data Set is present in the Message and shall be set to a value of 0101H.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.4.4   labelsect_9.3.4.4   xml:id   attrs   
          C-MOVE Protocol Procedures   contenttitle   el
  
        �The C-MOVE procedures are initiated by the invoking DIMSE-service-user issuing a C-MOVE request primitive. On receipt of the C-MOVE request primitive the DIMSE-C protocol machine shall:   contentpara   el
      
        
      +construct a Message conveying the C-MOVE-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-MOVE-RQ the DIMSE-C protocol machine shall issue a C-MOVE indication primitive to the performing DIMSE-service-user.   contentpara   el
        #The DIMSE-C protocol machine shall:   contentpara   el
      
        
      �accept zero or more C-MOVE response primitives containing the status of Pending, issued by the performing DIMSE-service-user, followed by a single C-MOVE response primitive containing the final status   contentpara   el
   contentlistitem   el
        
          dfor each C-MOVE response primitive containing the Pending status the DIMSE-C protocol machine shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            
      6construct a Message conveying the (Pending) C-MOVE-RSP   contentpara   el
   contentlistitem   el
            
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
       contentorderedlist   el
     contentlistitem   el
        
          afor the C-MOVE response primitive containing the final status the DIMSE-C protocol machine shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            
      4construct a Message conveying the (final) C-MOVE-RSP   contentpara   el
   contentlistitem   el
            
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
       contentorderedlist   el
     contentlistitem   el
   contentitemizedlist   el
        
          ]The C-MOVE indication primitive initiates a sub-operation identical to the C-STORE operation.   contentpara   el
     contentnote   el
        ROn receipt of a Message conveying a C-MOVE-RSP the DIMSE-C protocol machine shall:   contentpara   el
      
        
      �if the Message indicates the status of Pending, issue a C-MOVE confirmation primitive to the invoking DIMSE-service-user with a Pending status;   contentpara   el
   contentlistitem   el
        
      �if the Message indicates a final status, issue a C-MOVE confirmation primitive to the invoking DIMSE-service-user with a final status, thus completing the C-MOVE procedure   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
          �The C-MOVE procedures can be canceled at any time by the invoking DIMSE-service-user. This shall be accomplished by the invoking DIMSE-service-user issuing a C-CANCEL request primitive.   contentpara   el
     contentnote   el
        �  The performing DIMSE-service-user may return a C-MOVE-RSP with the status of Failed or Refused before the complete C-MOVE-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused C-MOVE-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el%  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before a C-MOVE-RQ Message has been completely transmitted if it has not received a Failed or Refused C-MOVE-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status9.3.5   label
sect_9.3.5   xml:id   attrs   
          C-ECHO Protocol   contenttitle   el
  
        �The information necessary for the C-ECHO request and indication DIMSE-C primitives are conveyed in the C-ECHO-RQ Message. The information necessary for the C-ECHO response and confirmation DIMSE-C primitives are conveyed in the C-ECHO-RSP Message.   contentpara   el
         4   status9.3.5.1   labelsect_9.3.5.1   xml:id   attrs   
          	C-ECHO-RQ   contenttitle   el
  
     	   4The C-ECHO-RQ Message contains fields as defined in        select: label	   xrefstyletable_9.3-12   linkend   attrsxref   elS Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-ECHO service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-12   linkend   attrsxref   elG. Fields not specified in the C-ECHO service definition but present in        select: label	   xrefstyletable_9.3-13   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-12   labelbox   frametable_9.3-12   xml:idall   rules   attrs   
          C-ECHO-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              -SOP Class UID associated with this operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 0030H for the C-ECHO-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis field indicates that no Data Set is present in the Message and shall be set to a value of 0101H.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.5.2   labelsect_9.3.5.2   xml:id   attrs   
          
C-ECHO-RSP   contenttitle   el
  
        5The C-ECHO-RSP Message contains fields as defined in        select: label	   xrefstyletable_9.3-13   linkend   attrsxref   el and in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. Fields are required as specified in the C-ECHO service definition unless otherwise noted in        select: label	   xrefstyletable_9.3-13   linkend   attrsxref   elG. Fields not specified in the C-ECHO service definition but present in        select: label	   xrefstyletable_9.3-13   linkend   attrsxref   el& are required by the DIMSE-C protocol.   contentpara   el
           9.3-13   labelbox   frametable_9.3-13   xml:idall   rules   attrs   
          C-ECHO-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ,SOP Class UID associated with the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE‑C operation conveyed by this Message. The value of this field shall be set to 8030H for the C-ECHO-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              cShall be set to the value of the Message ID (0000,0110) field used in associated C-ECHO-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis field indicates that no Data Set is present in the Message and shall be set to a value of 0101H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              GIndicates the status of the response. It shall have a value of Success.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status9.3.5.3   labelsect_9.3.5.3   xml:id   attrs   
          C-ECHO Protocol Procedures   contenttitle   el
  
        �The C-ECHO procedures are initiated by the invoking DIMSE-service-user issuing a C-ECHO request primitive. On receipt of the C-ECHO request primitive the DIMSE-C protocol machine shall:   contentpara   el
      
        
      +construct a Message conveying the C-ECHO-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-ECHO-RQ the DIMSE-C protocol machine shall issue a C-ECHO indication primitive to the performing DIMSE-service-user.   contentpara   el
        {On receipt of a C-ECHO response primitive, issued by the performing DIMSE-service-user, the DIMSE-C protocol machine shall:   contentpara   el
      
        
      ,construct a Message conveying the C-ECHO-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying a C-ECHO-RSP the DIMSE protocol machine shall issue a C-ECHO confirmation primitive to the invoking DIMSE-service-user, thus completing the C-ECHO procedure.   contentpara   el
     contentsection   el
   contentsection   el
   contentsection   el   sect_9.3       5   status	9.1.4.1.3   labelsect_9.1.4.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
          For the request/indication, this parameter specifies the SOP Class of the Information Model for the retrieve. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el   sect_9.1.4.1.3       5   status	D.3.3.2.3   labelsect_D.3.3.2.3   xml:id   attrs   
          6Implementation Version Name Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        �The Implementation Version Name Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field. Only one Implementation Version Name Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-RQ.        select: label	   xrefstyletable_D.3-3   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-3   labelbox   frametable_D.3-3   xml:idall   rules   attrs   
          <Implementation Version Name Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              55H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Implementation-version-name field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5 - xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Implementation-version-name   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              mThis variable field shall contain the Implementation-version-name of the Association-requester as defined in        select: label	   xrefstylesect_D.3.3.2   linkend   attrsxref   elT. It shall be encoded as a string of 1 to 16 ISO 646:1990 (basic G0 set) characters.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el   sect_D.3.3.2.3       1   pgwideD.3-5   labelfigure_D.3-5   xml:id   attrs   
      iAsynchronous Operations Window Negotiation (Window Being Negotiated Down By DICOM Application Entity "B")   contenttitle   el
      
      
       figures/PS3.7_D.3-5.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el   figure_D.3-5       5   status	9.1.4.1.6   labelsect_9.1.4.1.6   xml:id   attrs	   
          
Identifier   contenttitle   el
  
        �In the request/indication, this is a list of Attributes to be matched against the values of the Attributes of known composite SOP Instances of the performing DIMSE-service-user. The list of Attributes allowed and the rules for the construction are in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
        
          WThe Identifier is specified as U in the Response/Confirmation, but Services defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elZ that use this primitive may impose mandatory or conditional requirements on its presence.   contentpara   el
     contentnote   el
        �In the response/confirmation, this is a list of Attributes that provide status information about the C-MOVE operation. The list of Attributes allowed and the rules that define the usage of the Identifier are specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
     contentsection   el   sect_9.1.4.1.6       1   pgwide7-1   label
figure_7-1   xml:id   attrs   
      DIMSE Service Primitives   contenttitle   el
      
      
         figures/PS3.7_7-1.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   figure_7-1       D.3-9   labelbox   frametable_D.3-9   xml:idall   rules   attrs   
          7SCP/SCU Role Selection Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              54H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the SCP Role field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
UID-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This UID-length shall be the number of bytes from the first byte of the following field to the last byte of the SOP-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7 -xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SOP-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the SOP Class UID or Meta SOP Class UID that may be used to identify the corresponding Abstract Syntax for which this Sub-Item pertains. It shall be encoded as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SCU-role   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              WThis byte field shall contain the SCU-role as defined for the Association-requester in        select: label	   xrefstylesect_D.3.3.4   linkend   attrsxref   elV. It shall be encoded as an unsigned binary and shall use one of the following values:   contentpara   el	
              0 - non support of the SCU role   contentpara   el	
              1 - support of the SCU role   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SCP-role   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              WThis byte field shall contain the SCP-role as defined for the Association-requester in        select: label	   xrefstylesect_D.3.3.4   linkend   attrsxref   elV. It shall be encoded as an unsigned binary and shall use one of the following values:   contentpara   el	
              0 - non support of the SCP role   contentpara   el	
              1 - support of the SCP role.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el   table_D.3-9       5   status
10.1.3.1.1   labelsect_10.1.3.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
          wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
     contentnote   el
     contentsection   el   sect_10.1.3.1.1       3   statusC.5.7   label
sect_C.5.7   xml:id   attrs   
          Class-Instance Conflict   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              [This optional field contains the SOP Class UID for which the SOP Instance was not a member.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0119H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              _This optional field contains the SOP Instance that was not a member of the specified SOP Class.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   sect_C.5.7       1   status10   label
chapter_10   xml:id   attrs	   
          DIMSE-N   contenttitle   el
  
         2   status10.1   label	sect_10.1   xml:id   attrs   
          Services   contenttitle   el
  
        jThe following sections describe the DIMSE-N Services. The behavior of these services is also described in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el�. The Affected SOP Class UID in the DIMSE-N command need not match the SOP Class UID in the Presentation Context negotiated for the association over which the DIMSE-N command has been sent.        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el( specifies which combinations are valid.   contentpara   el
         3   status10.1.1   labelsect_10.1.1   xml:id   attrs	   
          N-EVENT-REPORT Service   contenttitle   el
  
        �The N-EVENT-REPORT service is used by a DIMSE-service-user to report an event to a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
         4   status10.1.1.1   labelsect_10.1.1.1   xml:id   attrs   
          N-EVENT-REPORT Parameters   contenttitle   el
  
               select: label	   xrefstyletable_10.1-1   linkend   attrsxref   el' lists the parameters for this service.   contentpara   el
           10.1-1   labelbox   frametable_10.1-1   xml:idall   rules   attrs   
          N-EVENT-REPORT Parameters   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   DIMSE Parameter Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Req/Ind   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Rsp/Conf   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Information   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Reply   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status
10.1.1.1.1   labelsect_10.1.1.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
          wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
     contentnote   el
     contentsection   el
       5   status
10.1.1.1.2   labelsect_10.1.1.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the notification request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status
10.1.1.1.3   labelsect_10.1.1.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
          For the request/indication, this parameter specifies the SOP Class of the SOP Instance for the event. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.1.1.4   labelsect_10.1.1.1.4   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �For the request/indication, this parameter specifies the SOP Instance for the event. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal
         bold   role   attrs   to the   contentemphasis   el value in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.1.1.5   labelsect_10.1.1.1.5   xml:id   attrs   
          Event Type ID   contenttitle   el
  
        �This parameter specifies the type of event being reported. It may be included in the success response/confirmation and shall be included if the Event Reply parameter is included.   contentpara   el
        
          *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el> defines any application usage of the Event Type ID parameter.   contentpara   el
     contentnote   el
     contentsection   el
       5   status
10.1.1.1.6   labelsect_10.1.1.1.6   xml:id   attrs   
          Event Information   contenttitle   el
  
        �This application-specific parameter contains information that the invoking DIMSE-service-user is able to supply about the event.   contentpara   el
        
          *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elB defines any application usage of the Event Information parameter.   contentpara   el
     contentnote   el
     contentsection   el
   �
       5   status
10.1.1.1.8   labelsect_10.1.1.1.8   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in any response/confirmation. The following types of status may occur:   contentpara   el
      
        
      _class-instance conflict: the specified SOP Instance is not a member of the specified SOP class.   contentpara   el
   contentlistitem   el
        
      mduplicate invocation: the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
        
      jinvalid argument value: the event information value specified was out of range or otherwise inappropriate.   contentpara   el
   contentlistitem   el
        
      ginvalid SOP Instance: the SOP Instance UID specified implied a violation of the UID construction rules.   contentpara   el
   contentlistitem   el
        
      �mistyped argument: one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      Eno such argument: the event information specified was not recognized.   contentpara   el
   contentlistitem   el
        
      @no such event type: the event type specified was not recognized.   contentpara   el
   contentlistitem   el
        
      4no such SOP class: the SOP Class was not recognized.   contentpara   el
   contentlistitem   el
        
      :no such SOP Instance: the SOP Instance was not recognized.   contentpara   el
   contentlistitem   el
        
      Rprocessing failure: a general failure in processing the operation was encountered.   contentpara   el
   contentlistitem   el
        
      Presource limitation: the operation was not performed due to resource limitation.   contentpara   el
   contentlistitem   el
        
      !success: successful notification.   contentpara   el
   contentlistitem   el
        
      aunrecognized operation: the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
     contentsection   el
   contentsection   el
       4   status10.1.1.2   labelsect_10.1.1.2   xml:id   attrs   
          !N-EVENT-REPORT Service Procedures   contenttitle   el
  
        .The following N-EVENT-REPORT procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      �The invoking DIMSE-service-user reports an event to the performing DIMSE-service-user by issuing an N-EVENT-REPORT request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      nThe DIMSE-service-provider issues an N-EVENT-REPORT indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �The performing DIMSE-service-user reports acceptance or rejection of the N-EVENT-REPORT request primitive by issuing an N-EVENT-REPORT response primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues an N-EVENT-REPORT confirmation primitive to the invoking DIMSE-service-user, completing the N-EVENT-REPORT notification.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return an N-EVENT-REPORT response primitive with the status of Failed or Refused before the entire N-EVENT-REPORT indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A N-EVENT-REPORT response primitive with the status of Success or Warning shall not be returned until the entire N-EVENT-REPORT indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.1.2   labelsect_10.1.2   xml:id   attrs	   
          N-GET Service   contenttitle   el
  
        �The N-GET service is used by a DIMSE-service-user to retrieve Attribute values from a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
         4   status10.1.2.1   labelsect_10.1.2.1   xml:id   attrs   
          N-GET Parameters   contenttitle   el
  
               select: label	   xrefstyletable_10.1-2   linkend   attrsxref   el' lists the parameters for this service.   contentpara   el
           10.1-2   labelbox   frametable_10.1-2   xml:idall   rules   attrs   
          N-GET Parameters   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   DIMSE Parameter Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Req/Ind   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Rsp/Conf   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute Identifier List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status
10.1.2.1.1   labelsect_10.1.2.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
          wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
     contentnote   el
     contentsection   el
       5   status
10.1.2.1.2   labelsect_10.1.2.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the operation request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status
10.1.2.1.3   labelsect_10.1.2.1.3   xml:id   attrs   
          Requested SOP Class UID   contenttitle   el
  
        VThis parameter specifies the SOP Class for which Attribute Values are to be retrieved.   contentpara   el
     contentsection   el
   %
       5   status
10.1.2.1.5   labelsect_10.1.2.1.5   xml:id   attrs   
          Attribute Identifier List   contenttitle   el
  
        =  This parameter contains a set of Attribute identifiers for which the Attribute Values are to be returned by the performing DIMSE-service-user. If this parameter is omitted, all Attribute identifiers are assumed. The definitions of the Attributes are found in the specification of the Information Object Definition in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
     contentsection   el
       5   status
10.1.2.1.6   labelsect_10.1.2.1.6   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
        �This parameter may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the Requested SOP Class UID parameter value used in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.2.1.7   labelsect_10.1.2.1.7   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �This parameter specifies the SOP Instance for which Attribute Values are returned. It may be included in any response/confirmation and when included shall be equal to the Requested SOP Instance UID (0000,1001) parameter value used in the invocation.   contentpara   el
     contentsection   el
       5   status
10.1.2.1.8   labelsect_10.1.2.1.8   xml:id   attrs   
          Attribute List   contenttitle   el
  
        �This parameter contains the set of Attribute identifiers and values that are returned by the performing DIMSE-service-user. It shall be included in the success response/confirmation.   contentpara   el
     contentsection   el
       5   status
10.1.2.1.9   labelsect_10.1.2.1.9   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in any response/confirmation. The following types of status may occur:   contentpara   el
      
        
      �attribute list error: one or more Attribute Values were not read because the specified Attribute was not recognized. The Attribute Values that could be read are returned.   contentpara   el
   contentlistitem   el
        
      _class-instance conflict: the specified SOP Instance is not a member of the specified SOP Class.   contentpara   el
   contentlistitem   el
        
      mduplicate invocation: the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
        
      ginvalid SOP Instance: the SOP Instance UID specified implied a violation of the UID construction rules.   contentpara   el
   contentlistitem   el
        
      �mistyped argument: one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      4no such SOP class: the SOP Class was not recognized.   contentpara   el
   contentlistitem   el
        
      :no such SOP Instance: the SOP Instance was not recognized.   contentpara   el
   contentlistitem   el
        
      Rprocessing failure: a general failure in processing the operation was encountered.   contentpara   el
   contentlistitem   el
        
      Presource limitation: the operation was not performed due to resource limitation.   contentpara   el
   contentlistitem   el
        
      success: successful operation.   contentpara   el
   contentlistitem   el
        
      aunrecognized operation: the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      Pnot authorized:the DIMSE-service-user was not authorized to invoke the operation   contentpara   el
   contentlistitem   el
     contentitemizedlist   el
   contentsection   el
   contentsection   el
       4   status10.1.2.2   labelsect_10.1.2.2   xml:id   attrs   
          N-GET Service Procedures   contenttitle   el
  
        %The following N-GET procedures apply;   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �The invoking DIMSE-service-user requests the performing DIMSE-service-user to retrieve Attribute Value(s) by issuing an N-GET request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      eThe DIMSE-service-provider issues an N-GET indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      =  If the operation can be performed, then the performing DIMSE-service-user retrieves the requested Attribute Value(s) and generates a response indicating acceptance of the N-GET request primitive by issuing an N-GET response primitive to the DIMSE-service-provider. In this case the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �If the operation cannot be performed, then the performing DIMSE-service-user rejects the N-GET request by issuing an N-GET response primitive with the appropriate error code to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues an N-GET confirmation primitive to the invoking DIMSE-service-user, completing the N-GET operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   contentsection   el
       3   status10.1.3   labelsect_10.1.3   xml:id   attrs	   
          N-SET Service   contenttitle   el
  
        �The N-SET service is used by a DIMSE-service-user to request the modification of Attribute Values from a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
         4   status10.1.3.1   labelsect_10.1.3.1   xml:id   attrs   
          N-SET Parameters   contenttitle   el
  
               select: label	   xrefstyletable_10.1-3   linkend   attrsxref   el' lists the parameters for this service.   contentpara   el
           10.1-3   labelbox   frametable_10.1-3   xml:idall   rules   attrs   
          N-SET Parameters   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   DIMSE Parameter Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Req/Ind   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Rsp/Conf   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Modification List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     U{
       5   status
10.1.3.1.2   labelsect_10.1.3.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the operation request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.3   labelsect_10.1.3.1.3   xml:id   attrs   
          Requested SOP Class UID   contenttitle   el
  
        UThis parameter specifies the SOP Class for which Attribute Values are to be modified.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.4   labelsect_10.1.3.1.4   xml:id   attrs   
          Requested SOP Instance UID   contenttitle   el
  
        XThis parameter specifies the SOP Instance for which Attribute Values are to be modified.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.5   labelsect_10.1.3.1.5   xml:id   attrs   
          Modification List   contenttitle   el
  
        �This parameter contains the set of Attribute identifiers and values that are to be used by the performing DIMSE-service-user to replace the current values of the Attributes specified.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.6   labelsect_10.1.3.1.6   xml:id   attrs   
          Attribute List   contenttitle   el
  
        �This parameter contains the set of Attribute identifiers and values that were used by the performing DIMSE-service-user to replace the values of the Attributes specified. It may be included in the success response/confirmation.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.7   labelsect_10.1.3.1.7   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
        �This parameter may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the Requested SOP Class UID parameter value used in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.8   labelsect_10.1.3.1.8   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �This parameter specifies the SOP Instance for which Attribute Values were modified. It may be included in any response/confirmation and when included shall be equal to the Requested SOP Instance UID (0000,1001) parameter value used in the invocation.   contentpara   el
     contentsection   el
       5   status
10.1.3.1.9   labelsect_10.1.3.1.9   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in any response/confirmation. The following types of status may occur:   contentpara   el
   !   
        
      _class-instance conflict: the specified SOP Instance is not a member of the specified SOP Class.   contentpara   el
   contentlistitem   el
        
      mduplicate invocation: the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
        
      cinvalid Attribute Value: the Attribute Value specified was out of range or otherwise inappropriate.   contentpara   el
   contentlistitem   el
        
      �Attribute Value out of range:theAttributeValuespecifiedwasoutofrangeorotherwiseinappropriate.TheAttributeValuesthatcouldbemodifiedweremodified.   contentpara   el
   contentlistitem   el
        
      �mistyped argument: one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      ginvalid SOP Instance: the SOP Instance UID specified implied a violation of the UID construction rules.   contentpara   el
   contentlistitem   el
        
      Emissing Attribute Value: a required Attribute Value was not supplied.   contentpara   el
   contentlistitem   el
        
      Jno such Attribute: the Tag for the specified Attribute was not recognized.   contentpara   el
   contentlistitem   el
        
      �Attribute list error:oneormoreAttributeValueswerenotmodifiedbecausethespecifiedAttributeswerenotrecognized.TheAttributeValuesthatcouldbemodifiedweremodified.   contentpara   el
   contentlistitem   el
        
      4no such SOP class: the SOP Class was not recognized.   contentpara   el
   contentlistitem   el
        
      :no such SOP Instance: the SOP Instance was not recognized.   contentpara   el
   contentlistitem   el
        
      Rprocessing failure: a general failure in processing the operation was encountered.   contentpara   el
   contentlistitem   el
        
      Presource limitation: the operation was not performed due to resource limitation.   contentpara   el
   contentlistitem   el
        
      success: successful operation.   contentpara   el
   contentlistitem   el
        
      aunrecognized operation: the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      Qnot authorized:the DIMSE-service-user was not authorized to invoke the operation.   contentpara   el
   contentlistitem   el
     contentitemizedlist   el
   contentsection   el
   contentsection   el
       4   status10.1.3.2   labelsect_10.1.3.2   xml:id   attrs   
          N-SET Service Procedures   contenttitle   el
  
        %The following N-SET procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �The invoking DIMSE-service-user requests the performing DIMSE-service-user to modify Attribute Value(s) by issuing an N-SET request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      eThe DIMSE-service provider issues an N-SET indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      <  If the operation can be performed, then the performing DIMSE-service-user modifies the requested Attribute Value(s) and generates a response indicating acceptance of the N-SET request primitive by issuing an N-SET response primitive to the DIMSE-service-provider. In this case the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �If the operation cannot be performed, then the performing DIMSE-service-user rejects the N-SET request by issuing an N-SET response primitive with the appropriate error code to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues an N-SET confirmation primitive to the invoking DIMSE-service-user, completing the N-SET operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return an N-SET response primitive with the status of Failed or Refused before the entire N-SET indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A N-SET response primitive with the status of Success or Warning shall not be returned until the entire N-SET indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.1.4   labelsect_10.1.4   xml:id   attrs	   
          N-ACTION Service   contenttitle   el
  
        �The N-ACTION service is used by a DIMSE-service-user to request an action by a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
         4   status10.1.4.1   labelsect_10.1.4.1   xml:id   attrs   
          N-ACTION Parameters   contenttitle   el
  
               select: label	   xrefstyletable_10.1-4   linkend   attrsxref   el' lists the parameters for this service.   contentpara   el
           10.1-4   labelbox   frametable_10.1-4   xml:idall   rules   attrs   
          N-ACTION Parameters   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   DIMSE Parameter Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Req/Ind   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Rsp/Conf   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Information   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Reply   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status
10.1.4.1.1   labelsect_10.1.4.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
          wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
     contentnote   el
     contentsection   el
       5   status
10.1.4.1.2   labelsect_10.1.4.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the operation request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status
10.1.4.1.3   labelsect_10.1.4.1.3   xml:id   attrs   
          Requested SOP Class UID   contenttitle   el
  
        OThis parameter specifies the SOP Class for which the action is to be performed.   contentpara   el
     contentsection   el
       5   status
10.1.4.1.4   labelsect_10.1.4.1.4   xml:id   attrs   
          Requested SOP Instance UID   contenttitle   el
  
        QThis parameter specifies the SOP Instance on which the action is to be performed.   contentpara   el
     contentsection   el
       5   status
10.1.4.1.5   labelsect_10.1.4.1.5   xml:id   attrs   
          Action Type ID   contenttitle   el
  
        �This parameter specifies a particular action that is to be performed. It may be included in the success response/confirmation and shall be included if the action reply parameter is included.   contentpara   el
        
          *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elK defines any application usage of the Action Type ID (0000,1008) parameter.   contentpara   el
     contentnote   el
     contentsection   el
   =
       5   status
10.1.4.1.7   labelsect_10.1.4.1.7   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
        �This parameter may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the Requested SOP Class UID parameter value used in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.4.1.8   labelsect_10.1.4.1.8   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �This parameter specifies the SOP Instance on which the action is to be performed. It may be included in any response/confirmation and when included shall be equal to the Requested SOP Instance UID (0000,1001) parameter value used in the invocation.   contentpara   el
     contentsection   el
       5   status
10.1.4.1.9   labelsect_10.1.4.1.9   xml:id   attrs   
          Action Reply   contenttitle   el
  
        ~This parameter contains the application-specific reply to the action. It may be included in the success response/confirmation.   contentpara   el
        
          *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el= defines any application usage of the Action Reply parameter.   contentpara   el
     contentnote   el
     contentsection   el
       5   status10.1.4.1.10   labelsect_10.1.4.1.10   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in any response/confirmation. The following type of status may occur:   contentpara   el
      
        
      _class-instance conflict: the specified SOP Instance is not a member of the specified SOP Class.   contentpara   el
   contentlistitem   el
        
      mduplicate invocation: the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
        
      kinvalid argument value: the action information value specified was out of range or otherwise inappropriate.   contentpara   el
   contentlistitem   el
        
      ginvalid SOP Instance: the SOP Instance UID specified implied a violation of the UID construction rules.   contentpara   el
   contentlistitem   el
        
      �mistyped argument: one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      <no such action: the action type specified was not supported.   contentpara   el
   contentlistitem   el
        
      Eno such argument: the action information specified was not supported.   contentpara   el
   contentlistitem   el
        
      4no such SOP class: the SOP Class was not recognized.   contentpara   el
   contentlistitem   el
        
      :no such SOP Instance: the SOP Instance was not recognized.   contentpara   el
   contentlistitem   el
        
      Rprocessing failure: a general failure in processing the operation was encountered.   contentpara   el
   contentlistitem   el
        
      Presource limitation: the operation was not performed due to resource limitation.   contentpara   el
   contentlistitem   el
        
      success: successful operation.   contentpara   el
   contentlistitem   el
        
      aunrecognized operation: the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      Qnot authorized:the DIMSE-service-user was not authorized to invoke the operation.   contentpara   el
   contentlistitem   el
     contentitemizedlist   el
   contentsection   el
   contentsection   el
       4   status10.1.4.2   labelsect_10.1.4.2   xml:id   attrs   
          N-ACTION Service Procedures   contenttitle   el
  
        (The following N-ACTION procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �The invoking DIMSE-service-user requests the performing DIMSE-service-user to perform an action on a managed SOP Instance by issuing an N-ACTION request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      hThe DIMSE-service provider issues an N-ACTION indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
        If the operation can be performed, the performing DIMSE-service-user applies the action to the specified SOP Instance and generates a response indicating acceptance of the N-ACTION request primitive by issuing an N-ACTION response primitive to the DIMSE-service-provider. In this case the following procedure does not apply. The Action Reply may be included in a successful response.   contentpara   el
   contentlistitem   el
      
      �If the operation cannot be performed, then the performing DIMSE-service-user rejects the N-ACTION request by issuing an N-ACTION response primitive with the appropriate error code to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues an N-ACTION confirmation primitive to the invoking DIMSE-service-user, completing the N-ACTION operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return an N-ACTION response primitive with the status of Failed or Refused before the entire N-ACTION indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A N-ACTION response primitive with the status of Success or Warning shall not be returned until the entire N-ACTION indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.1.5   labelsect_10.1.5   xml:id   attrs	   
          N-CREATE Service   contenttitle   el
  
          The N-CREATE service is used by a DIMSE-service-user to request a peer DIMSE-service-user to create a new managed SOP Instance, complete with its identification and the values of its associated Attributes, and simultaneously to register its identification. It is a confirmed service.   contentpara   el
         4   status10.1.5.1   labelsect_10.1.5.1   xml:id   attrs   
          N-CREATE Parameters   contenttitle   el
  
               select: label	   xrefstyletable_10.1-5   linkend   attrsxref   el' lists the parameters for this service.   contentpara   el
           10.1-5   labelbox   frametable_10.1-5   xml:idall   rules   attrs   
          N-CREATE Parameters   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   DIMSE Parameter Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Req/Ind   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Rsp/Conf   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status
10.1.5.1.1   labelsect_10.1.5.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
          wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
     contentnote   el
     contentsection   el
       5   status
10.1.5.1.2   labelsect_10.1.5.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the operation request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status
10.1.5.1.3   labelsect_10.1.5.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
        1  For the request/indication, this parameter specifies the SOP Class of the new SOP Instance that is to be created by the performing DIMSE-service-user. The performing DIMSE-service-user assigns to the new SOP Instance, a set of Attribute Values as specified by the definition of its SOP Class. For the response/confirmation, this parameter specifies the SOP class of the SOP Instance that was created. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.5.1.4   labelsect_10.1.5.1.4   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �  For the request/indication, this parameter specifies the SOP Instance that is used by the performing DIMSE-service-user. If the SOP Instance UID is not supplied by the invoking DIMSE-service-user, then the performing DIMSE-service-user assigns a value to this identification of instance. For the response/confirmation, this parameter may only be included in the success response/confirmation and shall be included if it is not supplied by the invoking DIMSE-service-user.   contentpara   el
     contentsection   el
       5   status
10.1.5.1.5   labelsect_10.1.5.1.5   xml:id   attrs   
          Attribute List   contenttitle   el
  
        �  When this parameter is supplied by the invoking DIMSE-service-user, it contains a set of Attribute identifiers and values that the performing DIMSE-service-user is to assign to the new managed SOP Instance. When returned by the performing DIMSE-service-user in the success response/confirmation, this parameter contains the complete list of all Attribute identifiers and values that were assigned to the new managed SOP Instance.   contentpara   el
     contentsection   el
       5   status
10.1.5.1.6   labelsect_10.1.5.1.6   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in any response/confirmation. The following type of status may occur:   contentpara   el
   !   
        
      mduplicate invocation: the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
        
      �duplicate SOP Instance: the new managed SOP Instance Value supplied by the invoking DIMSE-service-user was already registered for a managed SOP Instance of the specified SOP Class.   contentpara   el
   contentlistitem   el
        
      cinvalid Attribute Value: the Attribute Value specified was out of range or otherwise inappropriate.   contentpara   el
   contentlistitem   el
        
      �Attribute Value out of range: the Attribute Value specified was out of range or otherwise inappropriate. The SCP will apply a default value or will not include the attribute in the created instance.   contentpara   el
   contentlistitem   el
        
      ginvalid SOP Instance: the SOP Instance UID specified implied a violation of the UID construction rules.   contentpara   el
   contentlistitem   el
        
      9missing Attribute: a required Attribute was not supplied.   contentpara   el
   contentlistitem   el
        
      kmissing Attribute Value: a required Attribute Value was not supplied and a default value was not available.   contentpara   el
   contentlistitem   el
        
      �mistyped argument: one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      Jno such Attribute: the Tag for the specified Attribute was not recognized.   contentpara   el
   contentlistitem   el
        
      sAttribute list error:one or more specified Attributes were not recognized and not included in the created instance.   contentpara   el
   contentlistitem   el
        
      4no such SOP class: the SOP Class was not recognized.   contentpara   el
   contentlistitem   el
        
      Rprocessing failure: a general failure in processing the operation was encountered.   contentpara   el
   contentlistitem   el
        
      Presource limitation: the operation was not performed due to resource limitation.   contentpara   el
   contentlistitem   el
        
      success: successful operation.   contentpara   el
   contentlistitem   el
        
      aunrecognized operation: the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
        
      Qnot authorized:the DIMSE-service-user was not authorized to invoke the operation.   contentpara   el
   contentlistitem   el
     contentitemizedlist   el
   contentsection   el
   contentsection   el
       4   status10.1.5.2   labelsect_10.1.5.2   xml:id   attrs   
          N-CREATE Service Procedures   contenttitle   el
  
        (The following N-CREATE procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �The invoking DIMSE-service-user requests the creation and registration of a new managed SOP Instance by issuing an N-CREATE request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      hThe DIMSE-service provider issues an N-CREATE indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      F  If the operation can be performed, the performing DIMSE-service-user creates and registers the new managed SOP Instance and generates a response indicating acceptance of the N-CREATE request primitive by issuing an N-CREATE response primitive to the DIMSE-service-provider. In this case the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �If the operation cannot be performed, then the performing DIMSE-service-user rejects the N-CREATE request by issuing an N-CREATE response primitive with the appropriate error code to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues an N-CREATE confirmation primitive to the invoking DIMSE-service-user, completing the N-CREATE operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return an N-CREATE response primitive with the status of Failed or Refused before the entire N-CREATE indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A N-CREATE response primitive with the status of Success or Warning shall not be returned until the entire N-CREATE indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.1.6   labelsect_10.1.6   xml:id   attrs	   
          N-DELETE Service   contenttitle   el
  
        �The N-DELETE service is used by an invoking DIMSE-service-user to request a peer DIMSE-service-user to delete a managed SOP Instance and to de-register its identification. It is a confirmed service.   contentpara   el
         4   status10.1.6.1   labelsect_10.1.6.1   xml:id   attrs   
          N-DELETE Parameters   contenttitle   el
  
               select: label	   xrefstyletable_10.1-6   linkend   attrsxref   el' lists the parameters for this service.   contentpara   el
           10.1-6   labelbox   frametable_10.1-6   xml:idall   rules   attrs   
          N-DELETE Parameters   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   DIMSE Parameter Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Req/Ind   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Rsp/Conf   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     &[
       5   status
10.1.6.1.2   labelsect_10.1.6.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        �This parameter specifies the Message ID (0000,0110) of the operation request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status
10.1.6.1.3   labelsect_10.1.6.1.3   xml:id   attrs   
          Requested SOP Class UID   contenttitle   el
  
        =This parameter specifies the SOP Class that is to be deleted.   contentpara   el
     contentsection   el
       5   status
10.1.6.1.4   labelsect_10.1.6.1.4   xml:id   attrs   
          Requested SOP Instance UID   contenttitle   el
  
        @This parameter specifies the SOP Instance that is to be deleted.   contentpara   el
     contentsection   el
       5   status
10.1.6.1.5   labelsect_10.1.6.1.5   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
        �This parameter may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the parameter value used in the request/indication.   contentpara   el
     contentsection   el
       5   status
10.1.6.1.6   labelsect_10.1.6.1.6   xml:id   attrs   
          Affected SOP Instance UID   contenttitle   el
  
        �This parameter specifies the SOP Instance that was deleted. It may be included in any response/confirmation and when included shall be equal to the Requested SOP Instance UID (0000,1001) parameter value used in the invocation.   contentpara   el
     contentsection   el
       5   status
10.1.6.1.7   labelsect_10.1.6.1.7   xml:id   attrs   
          Status   contenttitle   el
  
        �This parameter contains the error or success notification for the operation. It shall be included by the performing DIMSE-service-user in any response/confirmation. The following types of status may occur   contentpara   el
      
        
      ^class-instance conflict: the specified SOP Instance is not a member of the specified SOP Class   contentpara   el
   contentlistitem   el
        
      lduplicate invocation: the Message ID (0000,0110) specified is allocated to another notification or operation   contentpara   el
   contentlistitem   el
        
      finvalid SOP Instance: the SOP Instance UID specified implied a violation of the UID construction rules   contentpara   el
   contentlistitem   el
        
      �mistyped argument: one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users   contentpara   el
   contentlistitem   el
        
      3no such SOP class: the SOP Class was not recognized   contentpara   el
   contentlistitem   el
        
      9no such SOP Instance: the SOP Instance was not recognized   contentpara   el
   contentlistitem   el
        
      Qprocessing failure: a general failure in processing the operation was encountered   contentpara   el
   contentlistitem   el
        
      Oresource limitation: the operation was not performed due to resource limitation   contentpara   el
   contentlistitem   el
        
      success: successful operation   contentpara   el
   contentlistitem   el
        
      `unrecognized operation: the operation is not one of those agreed between the DIMSE-service-users   contentpara   el
   contentlistitem   el
        
      Qnot authorized:the DIMSE-service-user was not authorized to invoke the operation.   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
     contentsection   el
   contentsection   el
       4   status10.1.6.2   labelsect_10.1.6.2   xml:id   attrs   
          N-DELETE Service Procedures   contenttitle   el
  
        (The following N-DELETE procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �The invoking DIMSE-service-user requests the performing DIMSE-service-user to delete a managed SOP Instance by issuing an N-DELETE request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      hThe DIMSE-service provider issues an N-DELETE indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      >  If the operation can be performed, the performing DIMSE-service-user deletes the specified managed SOP Instance and generates a response indicating acceptance of the N-DELETE request primitive by issuing an N-DELETE response primitive to the DIMSE-service-provider. In this case the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �If the operation cannot be performed, then the performing DIMSE-service-user rejects the N-DELETE request by issuing an N-DELETE response primitive with the appropriate error code to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues an N-DELETE confirmation primitive to the invoking DIMSE-service-user, completing the N-DELETE operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   contentsection   el
   contentsection   el
       2   status10.2   label	sect_10.2   xml:id   attrs   
          
Sequencing   contenttitle   el
  
         3   status10.2.1   labelsect_10.2.1   xml:id   attrs   
          Types of Services   contenttitle   el
  
        <All operation and notifications shall be confirmed services.   contentpara   el
     contentsection   el
       3   status10.2.2   labelsect_10.2.2   xml:id   attrs   
          Usage Restrictions   contenttitle   el
  
        TThese services may only be invoked within the context of an established Association.   contentpara   el
     contentsection   el
       3   status10.2.3   labelsect_10.2.3   xml:id   attrs   
          Disrupted Procedures   contenttitle   el
  
        :These services do not disrupt any other service procedure.   contentpara   el
     contentsection   el
       3   status10.2.4   labelsect_10.2.4   xml:id   attrs   
          Disrupting Procedures   contenttitle   el
  
        >These services are disrupted by the A-ABORT service procedure.   contentpara   el
     contentsection   el
   contentsection   el
       2   status10.3   label	sect_10.3   xml:id   attrs   
          Protocol   contenttitle   el
  
        �This section specifies the protocol necessary to perform the set of DIMSE-N operations and notifications. The Value Representations (VR) specified in the following tables shall be encoded as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         3   status10.3.1   labelsect_10.3.1   xml:id   attrs   
          N-EVENT-REPORT Protocol   contenttitle   el
  
          The information necessary for the N-EVENT-REPORT request and indication DIMSE-N primitives are conveyed in the N-EVENT-REPORT-RQ Message. The information necessary for the N-EVENT-REPORT response and confirmation DIMSE-N primitives are conveyed in the N-EVENT-REPORT-RSP Message.   contentpara   el
         4   status10.3.1.1   labelsect_10.3.1.1   xml:id   attrs	   
          N-EVENT-REPORT-RQ   contenttitle   el
  
     	   <The N-EVENT-REPORT-RQ Message contains fields as defined in        select: label	   xrefstyletable_10.3-1   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elf. Fields are required as specified in the N-EVENT-REPORT service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-1   linkend   attrsxref   elO. Fields not specified in the N-EVENT-REPORT service definition but present in        select: label	   xrefstyletable_10.3-1   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-1   labelbox   frametable_10.3-1   xml:idall   rules   attrs   
           N-EVENT-REPORT-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              @SOP Class UID of the SOP Instance for which this event occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N notification conveyed by this Message. The value of this field shall be set to 0100H for the N-EVENT-REPORT-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CContains the UID of the SOP Instance for which this event occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Values for this field are application-specific.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Information   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YApplication-specific Data Set containing additional information related to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
           arabic
   numeration   attrs   
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el; defines the values needed for the Event Type ID parameter.   contentpara   el
         contentlistitem   el
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elA defines the Data Set needed for the Event Information parameter.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       4   status10.3.1.2   labelsect_10.3.1.2   xml:id   attrs	   
          N-EVENT-REPORT-RSP   contenttitle   el
  
        =The N-EVENT-REPORT-RSP Message contains fields as defined in        select: label	   xrefstyletable_10.3-2   linkend   attrsxref   el and        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elf. Fields are required as specified in the N-EVENT-REPORT service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-2   linkend   attrsxref   elO. Fields not specified in the N-EVENT-REPORT service definition but present in        select: label	   xrefstyletable_10.3-2   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-2   labelbox   frametable_10.3-2   xml:idall   rules   attrs   
          !N-EVENT-REPORT-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              @SOP Class UID of the SOP Instance for which this event occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 8100H for the N-EVENT-REPORT-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              kShall be set to the value of the Message ID (0000,0110) field used in associated N-EVENT-REPORT-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CContains the UID of the SOP Instance for which this event occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Values for this field are application-specific.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Reply   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YApplication-specific Data Set containing additional information related to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
           arabic
   numeration   attrs   
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el; defines the values needed for the Event Type ID parameter.   contentpara   el
         contentlistitem   el
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   ela defines the Data Set needed for the Event Reply parameter related to each defined Event Type ID.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       4   status10.3.1.3   labelsect_10.3.1.3   xml:id   attrs   
          "N-EVENT-REPORT Protocol Procedures   contenttitle   el
  
        �The N-EVENT-REPORT reporting procedures are initiated by the invoking DIMSE-service-user issuing an N-EVENT-REPORT request primitive. On receipt of the N-EVENT-REPORT request primitive the DIMSE-N protocol machine shall:   contentpara   el
      
        
      3construct a Message conveying the N-EVENT-REPORT-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-EVENT-REPORT-RQ the DIMSE-N protocol machine shall issue an N-EVENT-REPORT indication primitive to the performing DIMSE-service-user.   contentpara   el
        bOn receipt of the N-EVENT-REPORT response primitive issued by the performing DIMSE-service-user
         bold   role   attrs   ,   contentemphasis   el#the DIMSE-N protocol machine shall:   contentpara   el
      
        
      4construct a Message conveying the N-EVENT-REPORT-RSP   contentpara   el
   contentlistitem   el
        
      7send the Message using the P-DATA request service (see        select: label	   xrefstylesect_8.1   linkend   attrsxref   el)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-EVENT-REPORT-RSP the DIMSE-N protocol machine shall issue an N-EVENT-REPORT confirmation primitive to the invoking DIMSE-service-user, thus completing the notification procedure.   contentpara   el
        �  The performing DIMSE-service-user may return an N-EVENT-REPORT-RSP with the status of Failed or Refused before the complete N-EVENT-REPORT-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused N-EVENT-REPORT-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el6  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before an N-EVENT-REPORT-RQ Message has been completely transmitted if it has not received a Failed or Refused N-EVENT-REPORT-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.3.2   labelsect_10.3.2   xml:id   attrs   
          N-GET Protocol   contenttitle   el
  
        �The information necessary for the N-GET request and indication DIMSE-N primitives are conveyed in the N-GET-RQ Message. The information necessary for the N-GET response and confirmation DIMSE-N primitives are conveyed in the N-GET-RSP Message.   contentpara   el
         4   status10.3.2.1   labelsect_10.3.2.1   xml:id   attrs   
          N-GET-RQ   contenttitle   el
  
     	   3The N-GET-RQ Message contains fields as defined in        select: label	   xrefstyletable_10.3-3   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el]. Fields are required as specified in the N-GET service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-3   linkend   attrsxref   elF. Fields not specified in the N-GET service definition but present in        select: label	   xrefstyletable_10.3-3   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-3   labelbox   frametable_10.3-3   xml:idall   rules   attrs   
          N-GET-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0003)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              QSOP Class UID of the SOP Instance for which Attribute Values are to be retrieved.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 0110H for the N-GET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              vThis field indicates that no Data Set shall be present in the Message. This field shall be set to the value of 0101H).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1001)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TContains the UID of the SOP Instance for which Attribute Values are to be retrieved.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute Identifier List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1005)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              dThis field contains an Attribute Tag for each of the n Attributes applicable to the N-GET operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status10.3.2.2   labelsect_10.3.2.2   xml:id   attrs	   
          	N-GET-RSP   contenttitle   el
  
        4The N-GET-RSP Message contains fields as defined in        select: label	   xrefstyletable_10.3-4   linkend   attrsxref   el and        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el]. Fields are required as specified in the N-GET service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-4   linkend   attrsxref   elF. Fields not specified in the N-GET service definition but present in        select: label	   xrefstyletable_10.3-4   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-4   labelbox   frametable_10.3-4   xml:idall   rules   attrs   
          N-GET-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              JSOP Class UID of the SOP Instance for which Attribute Values are returned.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 8110H for the N-GET-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              bShall be set to the value of the Message ID (0000,0110) field used in associated N-GET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MContains the UID of the SOP Instance for which Attribute Values are returned.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              dT his field is encoded as a Data Set. One Data Element is encoded for each Attribute Value returned.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �The permitted contents of Attribute List, encoded as a series of Data Elements, are defined in the Information Object Definition (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el$) and Service Class Specifications (       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el
     contentnote   el
     contentsection   el
       4   status10.3.2.3   labelsect_10.3.2.3   xml:id   attrs   
          N-GET Protocol Procedures   contenttitle   el
  
        �The N-GET procedures are initiated by the invoking DIMSE-service-user issuing an N-GET request primitive. On receipt of the N-GET request primitive the DIMSE-N protocol machine shall:   contentpara   el
      
        
      *construct a Message conveying the N-GET-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-GET-RQ the DIMSE-N protocol machine shall issue an N-GET indication primitive to the performing DIMSE-service-user.   contentpara   el
        |On receipt of the N-GET response primitive, issued by the performing DIMSE-service-user, the DIMSE-N protocol machine shall:   contentpara   el
      
        
      +construct a Message conveying the N-GET-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-GET-RSP the DIMSE-N protocol machine shall issue an N-GET confirmation primitive to the invoking DIMSE-service-user, thus completing the N-GET procedure.   contentpara   el
     contentsection   el
   contentsection   el
       3   status10.3.3   labelsect_10.3.3   xml:id   attrs   
          N-SET Protocol   contenttitle   el
  
        8  The information necessary for the N-SET request and indication DIMSE-N primitives are conveyed in the N-SET-RQ Message. The information necessary for the N-SET response and confirmation DIMSE-N primitives are conveyed in the N-SET-RSP Message. Fields not specified in the N-SET service definition but present in        select: label	   xrefstyletable_10.3-3   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
         4   status10.3.3.1   labelsect_10.3.3.1   xml:id   attrs	   
          N-SET-RQ   contenttitle   el
  
     	   3The N-SET-RQ Message contains fields as defined in        select: label	   xrefstyletable_10.3-5   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el]. Fields are required as specified in the N-SET service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-5   linkend   attrsxref   elF. Fields not specified in the N-SET service definition but present in        select: label	   xrefstyletable_10.3-5   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-5   labelbox   frametable_10.3-5   xml:idall   rules   attrs   
          N-SET-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0003)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PSOP Class UID of the SOP Instance for which Attribute values are to be modified.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 0120H for the N-SET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              uThis field indicates that a Data Set is present in the Message. It shall be set to any value other than 0101H (Null).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1001)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SContains the UID of the SOP Instance for which Attribute values are to be modified.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Modification List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field is encoded as a Data Set. One Data Element is encoded for each Attribute and Attribute Value applicable to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �The permitted contents of Modification List, encoded as a series of Data Elements, are defined in the Information Object Definition (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el$) and Service Class Specifications (       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el
     contentnote   el
     contentsection   el
       4   status10.3.3.2   labelsect_10.3.3.2   xml:id   attrs	   
          	N-SET-RSP   contenttitle   el
  
     	   8The N-SET-RSP Message contains all fields as defined in        select: label	   xrefstyletable_10.3-6   linkend   attrsxref   el and in        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�. Fields are required as specified in the N-SET service definition unless otherwise noted. Fields not specified in the N-SET service definition but present in        select: label	   xrefstyletable_10.3-6   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-6   labelbox   frametable_10.3-6   xml:idall   rules   attrs   
          N-SET-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              KSOP Class UID of the SOP Instance for which Attribute Values were modified.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 8120H for the N-SET-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              bShall be set to the value of the Message ID (0000,0110) field used in associated N-SET-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NContains the UID of the SOP Instance for which Attribute Values were modified.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field is encoded as a Data Set. One Data Element is encoded for each Attribute and Attribute Value applicable to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �The permitted contents of Attribute List, encoded as a series of Data Elements, are defined in the Information Object Definition (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el$) and Service Class Specifications (       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el
     contentnote   el
     contentsection   el
       4   status10.3.3.3   labelsect_10.3.3.3   xml:id   attrs   
          N-SET Protocol Procedures   contenttitle   el
  
        �The N-SET procedures are initiated by the invoking DIMSE-service-user issuing an N-SET request primitive. On receipt of the N-SET request primitive the DIMSE-N protocol machine shall:   contentpara   el
      
        
      *construct a Message conveying the N-SET-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-SET-RQ the DIMSE-N protocol machine shall issue an N-SET indication primitive to the performing DIMSE-service-user.   contentpara   el
        |On receipt of the N-SET response primitive, issued by the performing DIMSE-service-user, the DIMSE-N protocol machine shall:   contentpara   el
      
        
      +construct a Message conveying the N-SET-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-SET-RSP the DIMSE-N protocol machine shall issue an N-SET confirmation primitive to the invoking DIMSE-service-user, thus completing the N-SET procedure.   contentpara   el
        �  The performing DIMSE-service-user may return an N-SET-RSP with the status of Failed or Refused before the complete N-SET-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused N-SET-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el$  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before an N-SET-RQ Message has been completely transmitted if it has not received a Failed or Refused N-SET-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.3.4   labelsect_10.3.4   xml:id   attrs   
          N-ACTION Protocol   contenttitle   el
  
        �The information necessary for the N-ACTION request and indication DIMSE-N primitives are conveyed in the N-ACTION-RQ Message. The information necessary for the N-ACTION response and confirmation DIMSE-N primitives are conveyed in the N-ACTION-RSP Message.   contentpara   el
         4   status10.3.4.1   labelsect_10.3.4.1   xml:id   attrs	   
          N-ACTION-RQ   contenttitle   el
  
     	   6The N-ACTION-RQ Message contains fields as defined in        select: label	   xrefstyletable_10.3-7   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el`. Fields are required as specified in the N-ACTION service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-7   linkend   attrsxref   elI. Fields not specified in the N-ACTION service definition but present in        select: label	   xrefstyletable_10.3-7   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-7   labelbox   frametable_10.3-7   xml:idall   rules   attrs   
          N-ACTION-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0003)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              JSOP Class UID of the SOP Instance for which the action is to be performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 0130H for the N-ACTION-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1001)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MContains the UID of the SOP Instance for which the action is to be performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1008)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Values for this field are application-specific.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Information   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YApplication-specific Data Set containing additional information related to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
           arabic
   numeration   attrs   
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elG define the values needed for the Action Type ID (0000,1008) parameter.   contentpara   el
         contentlistitem   el
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elA define the Data Set needed for the Action Information parameter.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       4   status10.3.4.2   labelsect_10.3.4.2   xml:id   attrs	   
          N-ACTION-RSP   contenttitle   el
  
        7The N-ACTION-RSP Message contains fields as defined in        select: label	   xrefstyletable_10.3-8   linkend   attrsxref   el and        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el`. Fields are required as specified in the N-ACTION service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-8   linkend   attrsxref   elI. Fields not specified in the N-ACTION service definition but present in        select: label	   xrefstyletable_10.3-8   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-8   labelbox   frametable_10.3-8   xml:idall   rules   attrs   
          N-ACTION-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ESOP Class UID of the SOP Instance for which the action was performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 8130H for the N-ACTION-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eShall be set to the value of the Message ID (0000,0110) field used in associated N-ACTION-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              HContains the UID of the SOP Instance for which the action was performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1008)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Values for this field are application-specific.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Reply   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YApplication-specific Data Set containing additional information related to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
           arabic
   numeration   attrs   
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elG define the values needed for the Action Type ID (0000,1008) parameter.   contentpara   el
         contentlistitem   el
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elb define the Data Set needed for the Action Reply parameter related to each defined Action Type ID.   contentpara   el
         contentlistitem   el
            	
              *Service Class Specifications contained in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el3 define the encoding of the Action Reply parameter.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       4   status10.3.4.3   labelsect_10.3.4.3   xml:id   attrs   
          N-ACTION Protocol Procedures   contenttitle   el
  
        �The N-ACTION procedures are initiated by the invoking DIMSE-service-user issuing an N-ACTION request primitive. On receipt of the N-ACTION request primitive the DIMSE-N protocol machine shall:   contentpara   el
      
        
      -construct a Message conveying the N-ACTION-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-ACTION-RQ the DIMSE-N protocol machine shall issue an N-ACTION indication primitive to the performing DIMSE-service-user.   contentpara   el
        On receipt of the N-ACTION response primitive, issued by the performing DIMSE-service-user, the DIMSE-N protocol machine shall:   contentpara   el
      
        
      .construct a Message conveying the N-ACTION-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-ACTION-RSP the DIMSE-N protocol machine shall issue an N-ACTION confirmation primitive to the invoking DIMSE-service-user, thus completing the N-ACTION procedure.   contentpara   el
        �  The performing DIMSE-service-user may return an N-ACTION-RSP with the status of Failed or Refused before the complete N-ACTION-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused N-ACTION-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el*  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before an N-ACTION-RQ Message has been completely transmitted if it has not received a Failed or Refused N-ACTION-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.3.5   labelsect_10.3.5   xml:id   attrs   
          N-CREATE Protocol   contenttitle   el
  
        �The information necessary for the N-CREATE request and indication DIMSE-N primitives are conveyed in the N-CREATE-RQ Message. The information necessary for the N-CREATE response and confirmation DIMSE-N primitives are conveyed in the N-CREATE-RSP Message.   contentpara   el
         4   status10.3.5.1   labelsect_10.3.5.1   xml:id   attrs	   
          N-CREATE-RQ   contenttitle   el
  
     	   6The N-CREATE-RQ Message contains fields as defined in        select: label	   xrefstyletable_10.3-9   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el`. Fields are required as specified in the N-CREATE service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-9   linkend   attrsxref   elI. Fields not specified in the N-CREATE service definition but present in        select: label	   xrefstyletable_10.3-9   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-9   labelbox   frametable_10.3-9   xml:idall   rules   attrs   
          N-CREATE-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              0SOP Class UID of the SOP Instance to be created.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 0140H for the N-CREATE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates that if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              3Contains the UID of the SOP Instance to be created.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field is encoded as a Data Set. One Data Element is encoded for each Attribute and Attribute Value applicable to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �The permitted contents of Attribute List, encoded as a series of Data Elements, are defined in the Information Object Definition (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el$) and Service Class Specifications (       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el
     contentnote   el
     contentsection   el
       4   status10.3.5.2   labelsect_10.3.5.2   xml:id   attrs	   
          N-CREATE-RSP   contenttitle   el
  
     	   7The N-CREATE-RSP Message contains fields as defined in        select: label	   xrefstyletable_10.3-10   linkend   attrsxref   el and        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�. Fields are required as specified in the N-CREATE service definition unless otherwise noted in Table10.3-10. Fields not specified in the N-CREATE service definition but present in        select: label	   xrefstyletable_10.3-10   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-10   labelbox   frametable_10.3-10   xml:idall   rules   attrs   
          N-CREATE-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              3SOP Class UID of the SOP Instance that was created.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 8140H for the N-CREATE-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eShall be set to the value of the Message ID (0000,0110) field used in associated N-CREATE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6Contains the UID of the SOP Instance that was created.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field is encoded as a Data Set. One Data Element is encoded for each Attribute and Attribute Value applicable to the operation.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          �The permitted contents of Attribute List, encoded as a series of Data Elements, are defined in the Information Object Definition (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el$) and Service Class Specifications (       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el
     contentnote   el
     contentsection   el
       4   status10.3.5.3   labelsect_10.3.5.3   xml:id   attrs   
          N-CREATE Protocol Procedures   contenttitle   el
  
        �The N-CREATE procedures are initiated by the invoking DIMSE-service-user issuing an N-CREATE request primitive. On receipt of the N-CREATE request primitive the DIMSE-N protocol machine shall:   contentpara   el
      
        
      -construct a Message conveying the N-CREATE-RQ   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-CREATE-RQ the DIMSE-N protocol machine shall issue an N-CREATE indication primitive to the performing DIMSE-service-user.   contentpara   el
        On receipt of the N-CREATE response primitive, issued by the performing DIMSE-service-user, the DIMSE-N protocol machine shall:   contentpara   el
      
        
      .construct a Message conveying the N-CREATE-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-CREATE-RSP the DIMSE-N protocol machine shall issue an N-CREATE confirmation primitive to the invoking DIMSE-service-user, thus completing the N-CREATE procedure.   contentpara   el
        �  The performing DIMSE-service-user may return an N-CREATE-RSP with the status of Failed or Refused before the complete N-CREATE-RQ request Message has been completely transmitted by the invoking DIMSE-service-user (this is called an early failed response). Upon receipt of this Failed or Refused N-CREATE-RSP the invoking DIMSE-service-user may terminate the Message before it is completely sent (i.e., set the Last Fragment bit to 1 in a Data PDV for this Message, see        template: Annex %n	   xrefstyle	chapter_F   linkend   attrsxref   el*  ). Following this, it may invoke another operation or notification. It is a protocol violation for an invoking DIMSE-service-user to set the Last Fragment bit to 1 before an N-CREATE-RQ Message has been completely transmitted if it has not received a Failed or Refused N-CREATE-RSP to that request.   contentpara   el
        
          h  When an Association is operating in asynchronous mode, it is possible for an invoking DIMSE-service-user to transmit several Messages before a response. Therefore, while sending a Message it may receive a response to a previously transmitted Message. In this case this response is not an early failed response because the related Message has already been sent.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status10.3.6   labelsect_10.3.6   xml:id   attrs   
          N-DELETE Protocol   contenttitle   el
  
        �The information necessary for the N-DELETE request and indication DIMSE-N primitives are conveyed in the N-DELETE-RQ Message. The information necessary for the N-DELETE response and confirmation DIMSE-N primitives are conveyed in the N-DELETE-RSP Message.   contentpara   el
         4   status10.3.6.1   labelsect_10.3.6.1   xml:id   attrs   
          N-DELETE-RQ   contenttitle   el
  
     	   6The N-DELETE-RQ Message contains fields as defined in        select: label	   xrefstyletable_10.3-11   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el`. Fields are required as specified in the N-DELETE service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-11   linkend   attrsxref   elI. Fields not specified in the N-DELETE service definition but present in        select: label	   xrefstyletable_10.3-11   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-11   labelbox   frametable_10.3-11   xml:idall   rules   attrs   
          N-DELETE-RQ Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0003)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              0SOP Class UID of the SOP Instance to be deleted.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 0150H for the N-DELETE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              gThis field indicates that no Data Set is present in the Message. It shall be set to the value of 0101H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1001)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              3Contains the UID of the SOP Instance to be deleted.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status10.3.6.2   labelsect_10.3.6.2   xml:id   attrs   
          N-DELETE-RSP   contenttitle   el
  
        7The N-DELETE-RSP Message contains fields as defined in        select: label	   xrefstyletable_10.3-12   linkend   attrsxref   el and        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elT. Each field shall conform to DICOM encoding and Value Representation as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el`. Fields are required as specified in the N-DELETE service definition unless otherwise noted in        select: label	   xrefstyletable_10.3-12   linkend   attrsxref   elI. Fields not specified in the N-DELETE service definition but present in        select: label	   xrefstyletable_10.3-12   linkend   attrsxref   el& are required by the DIMSE-N protocol.   contentpara   el
           10.3-12   labelbox   frametable_10.3-12   xml:idall   rules   attrs   
          N-DELETE-RSP Message Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              3SOP Class UID of the SOP Instance that was deleted.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field distinguishes the DIMSE-N operation conveyed by this Message. The value of this field shall be set to 8150H for the N-DELETE-RSP Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eShall be set to the value of the Message ID (0000,0110) field used in associated N-DELETE-RQ Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pThis field indicates that no Data Set is present in the Message. This field shall be set to the value of 0101H).   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6The value of this field depends upon the status type.        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   elL defines the encoding of the status types defined in the service definition.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              6Contains the UID of the SOP Instance that was deleted.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       4   status10.3.6.3   labelsect_10.3.6.3   xml:id   attrs   
          N-DELETE Protocol Procedures   contenttitle   el
  
        �The N-DELETE procedures are initiated by the invoking DIMSE-service-user issuing an N-DELETE request primitive. On receipt of the N-DELETE request primitive the DIMSE-N protocol machine shall:   contentpara   el
      
        
      -construct a Message conveying the N-DELETE-RQ   contentpara   el
   contentlistitem   el
        
      :end the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-DELETE-RQ the DIMSE-N protocol machine shall issue an N-DELETE indication primitive to the performing DIMSE-service-user.   contentpara   el
        On receipt of the N-DELETE response primitive, issued by the performing DIMSE-service-user, the DIMSE-N protocol machine shall:   contentpara   el
      
        
      .construct a Message conveying the N-DELETE-RSP   contentpara   el
   contentlistitem   el
        
      ;send the Message using the P-DATA request service (see 8.1)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �On receipt of a Message conveying an N-DELETE-RSP the DIMSE-N protocol machine shall issue an N-DELETE confirmation primitive to the invoking DIMSE-service-user, thus completing the N-DELETE procedure.   contentpara   el
  
     contentsection   el
   contentsection   el
   contentsection   el
   contentchapter   el
   chapter_10   g�   table_10.1-4   
�   sect_9.1.1.1.4       1   status7   label	chapter_7   xml:id   attrs   
          Service Overview   contenttitle   el
  
        �The DICOM Message Service Element supports communication between peer DIMSE-service-users. A DIMSE-service-user acts in one of two roles:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      invoking DIMSE-service-user   contentpara   el
   contentlistitem   el
      
      performing DIMSE-service-user   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        $  DIMSE-service-users make use of service primitives that are provided by the DIMSE-service-provider. The DIMSE-service-provider is an abstraction of the totality of those entities that provide DIMSE services to peer DIMSE-service-users. A service primitive shall be one of the following types:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      request primitive   contentpara   el
   contentlistitem   el
      
      indication primitive   contentpara   el
   contentlistitem   el
      
      response primitive   contentpara   el
   contentlistitem   el
      
      confirmation primitive   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        %These primitives (which are shown in        select: label	   xrefstyle
figure_7-1   linkend   attrsxref   el?) are used as follows to successfully complete a DIMSE service:   contentpara   el
      
        
      YThe invoking DIMSE-service-user issues a request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
        
      �The DIMSE-service-provider receives the request primitive from the invoking DIMSE-service-user and issues an indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
        
      �The performing DIMSE-service-user receives the indication primitive from the DIMSE-service-provider and performs the requested service.   contentpara   el
   contentlistitem   el
        
      \The performing DIMSE-service-user issues a response primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
        
      �The DIMSE-service-provider receives the response primitive from the performing DIMSE-service-user and issues a confirmation primitive to the invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
        
      �The invoking DIMSE-service-user receives the confirmation primitive from the DIMSE-service-provider completing the DIMSE service.   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
         2   status7.1   labelsect_7.1   xml:id   attrs   
          Service Types   contenttitle   el
  
        fDIMSE provides two types of information transfer services that are used by DICOM Application Entities:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      a notification service   contentpara   el
   contentlistitem   el
      
      an operation service   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        
   R�
   contentpara   el
        (  Notification services enable one DICOM Application Entity to notify another about the occurrence of an event or change of state. The definition of the notification and the consequent behavior of the Application Entities is dependent upon the Service Class and Information Object Definitions. See        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
        �Operation services enable one DICOM Application Entity to explicitly request an operation to be performed upon a SOP Instance managed by another DICOM Application Entity.   contentpara   el
     contentsection   el
   >
       2   status7.3   labelsect_7.3   xml:id   attrs   
          Service Modes   contenttitle   el
  
        \Operations and notifications, on an Association, are used in one of the following two modes:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      synchronous   contentpara   el
   contentlistitem   el
      
      asynchronous   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �In the synchronous mode, the invoking DIMSE-service-user, on an established Association, requires a response from the performing DIMSE-service-user before invoking another operation or notification.   contentpara   el
        o  In the asynchronous mode, the invoking DIMSE-service-user, on an established Association, may continue to invoke further operations or notifications to the performing DIMSE-service-user without awaiting a response. In the asynchronous mode, the performing DIMSE-service-user may respond to the operations or notifications in a different order than they were received.   contentpara   el
        �  The mode selection (synchronous or asynchronous) is determined at Association establishment time. The synchronous mode serves as the default mode and shall be supported by all DIMSE-service-users. The asynchronous mode is optional and the maximum number of outstanding operations/notifications is negotiated during Association establishment. This negotiation is accomplished by Application Association Information as defined in        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
     contentsection   el
       2   status7.4   labelsect_7.4   xml:id   attrs   
          Association Services   contenttitle   el
  
          The DICOM Message Service Element does not provide separate services for the establishment and termination of application Associations. This section provides an overview of how an Application Entity using the DIMSE service uses the Association Services defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        �During the Association establishment phase, a DIMSE-service-user shall exchange initialization information using parameters of the A-ASSOCIATE Upper Layer Service (see        select: label	   xrefstylefigure_7.4-1   linkend   attrsxref   el) that include:   contentpara   el
   	   
        
      Application context   contentpara   el
   contentlistitem   el
        
      %Presentation and session requirements   contentpara   el
   contentlistitem   el
        
      DIMSE-specific user information   contentpara   el
   contentlistitem   el
        
      #Application Association Information   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        .The A-RELEASE and A-ABORT Services defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el5 shall be used for the termination of an Association.   contentpara   el
        
          `The rules defining how the Association Services are used by a DIMSE-service-user are defined in        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
     contentnote   el
         3   status7.4.1   label
sect_7.4.1   xml:id   attrs   
          Association Establishment   contenttitle   el
  
        �The A-ASSOCIATE Service is invoked by a DIMSE-service-user to establish an Association with a peer DIMSE-service-user. Association establishment is always the first phase of DICOM Message Exchange.   contentpara   el
        =  The initiating DIMSE-service-user and the responding DIMSE-service-user shall include Application Association Information on the request and response primitive respectively. The meaning of this parameter is Application Context specific. For more information on the use of the Application Association Information, see        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
     contentsection   el
       3   status7.4.2   label
sect_7.4.2   xml:id   attrs   
          Association Release   contenttitle   el
  
        �The A-RELEASE Service is invoked by a DIMSE-service-user to request the orderly termination of an Association between peer DIMSE-service-users. This part of the Standard does not specify any use of the parameters of the A-RELEASE service.   contentpara   el
        
       1   pgwide7.4-1   labelfigure_7.4-1   xml:id   attrs   
      (DICOM Application Entity and Association   contenttitle   el
      
      
       figures/PS3.7_7.4-1.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
        �  The A-ABORT Service is invoked by a DIMSE-service-user to request the abrupt termination of the Association between peer DIMSE-service-users. The A-ABORT invoking DIMSE-service-user shall include (within the A-ABORT user information field) the Abort Source parameter. The Abort Source parameter indicates the initiating source of the abort. It takes one of the following symbolic values:   contentpara   el
      
        
      DIMSE-service-provider   contentpara   el
   contentlistitem   el
        
      DIMSE-service-user   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
Reference        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el< for more information on the A-RELEASE and A-ABORT services.   contentpara   el
     contentsection   el
   contentsection   el
       2   status7.5   labelsect_7.5   xml:id   attrs   
          DIMSE Services   contenttitle   el
  
        �Because the manner in which operations applied to Composite SOP Instances differ from operations and notifications applied to Normalized SOP Instances, two groups of DIMSE services are defined:   contentpara   el
      
        
      >DIMSE-N: those services applicable to Normalized SOP Instances   contentpara   el
   contentlistitem   el
        
      =DIMSE-C: those services applicable to Composite SOP Instances   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
           7.5-1   labelbox   frametable_7.5-1   xml:idall   rules   attrs   
          DIMSE Services   contentcaption   el
          
             top   valign   attrs   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Group   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Type   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              C-STORE   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-C   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              C-GET   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-C   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              C-MOVE   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-C   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              C-FIND   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-C   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              C-ECHO   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-C   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              N-EVENT-REPORT   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-N   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              notification   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              N-GET   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-N   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              N-SET   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-N   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              N-ACTION   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-N   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              N-CREATE   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-N   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              N-DELETE   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DIMSE-N   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	operation   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
        
          ]Use of the Dialog command, supported in previous versions of this Standard, has been retired.   contentpara   el
     contentnote   el
         3   status7.5.1   label
sect_7.5.1   xml:id   attrs   
          DIMSE-C Services   contenttitle   el
  
        >  The DIMSE-C services allow a DICOM Application Entity to explicitly request an operation by another DICOM Application Entity on Composite SOP Instances. The operations allowed are intended to be effectively compatible with those provided by previous versions of this Standard. DIMSE-C provides only operation services.   contentpara   el
         4   status7.5.1.1   labelsect_7.5.1.1   xml:id   attrs	   
          Operation Services   contenttitle   el
  
        uDIMSE-C provides the following operation services that are all confirmed services and as such a response is expected:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �The C-STORE service is invoked by a DIMSE-service-user to request the storage of Composite SOP Instance information by a peer DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
        The C-FIND service is invoked by a DIMSE-service-user to match a series of Attribute strings against the Attributes of the set of SOP Instances managed by a peer DIMSE-service-user. The C-FIND service returns for each match a list of requested Attributes and their values.   contentpara   el
   contentlistitem   el
      
      �The C-GET service is invoked by a DIMSE-service-user to fetch the information for one or more Composite SOP Instances from a peer DIMSE-service-user, based upon the Attributes supplied by the invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
         The C-MOVE service is invoked by a DIMSE-service-user to move the information for one or more Composite SOP Instances from a peer DIMSE-service-user, to a third party DIMSE-service-user, based upon the Attributes supplied by the invoking DIMSE-service-user   contentpara   el
   contentlistitem   el
      
      yThe C-ECHO service is invoked by a DIMSE-service-user to verify end-to-end communications with a peer DIMSE-service-user.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        
          
            	
              JThe major differences between a C-GET and a C-MOVE operation are that the:   contentpara   el	
               
loweralpha
   numeration   attrs   
                
      �C-STORE sub-operations resulting from a C-GET are performed on the same Association as the C-GET. With a C-MOVE, the resulting C-STORE sub-operations are performed on a separate Association.   contentpara   el
   contentlistitem   el
                
      �C-MOVE operation supports C-STORE sub-operations being performed with an Application Entity that is not the one that initiated the C-MOVE (third party move).   contentpara   el
   contentlistitem   el	
           contentorderedlist   el
         contentlistitem   el
            
      -  In the case where an Application Entity wishes to request that it receives one or more images for storage, it may use either a C-GET operation or a C-MOVE to itself. It is expected that in most environments the C-MOVE is a simpler solution despite the fact that two Associations are required. The use of the C-GET service may not be widely implemented. It may be implemented in special cases where a system does not support multiple Associations. It was left in this version of the Standard for backward compatibility with previous versions of the Standard.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
       contentsection   el
   contentsection   el
   )5
       3   status7.5.3   label
sect_7.5.3   xml:id   attrs   
          DIMSE Procedures   contenttitle   el
  
        �All DIMSE operations and notifications are confirmed services. The performing DIMSE-service-user shall report the response of each operation or notification over the same Association on which the operation or notification was invoked.   contentpara   el
        �Each DIMSE service is accomplished through the use of one or more service primitives. How the peer DIMSE-service-users utilize and react to the service primitives are defined by the service procedures.   contentpara   el
         4   status7.5.3.1   labelsect_7.5.3.1   xml:id   attrs   
          Sub-Operations   contenttitle   el
  
        �Some DIMSE services are atomic in that the service is performed by one operation or notification. In such a case the DIMSE service primitives are used by peer DIMSE-service-users to invoke and perform the operation or notification.   contentpara   el
        ?  Other DIMSE services require the use of one or more sub-operations to perform the service. In such cases DIMSE service primitives are used by peer DIMSE-service-users to invoke and perform each sub-operation. How and when the sub-operation service primitives are used is defined by the procedures for the DIMSE service.   contentpara   el
     contentsection   el
       4   status7.5.3.2   labelsect_7.5.3.2   xml:id   attrs   
          Multiple Responses   contenttitle   el
  
        ]  Each DIMSE service requires one or more response primitives as a result of the invocation of the service. How and when the multiple response primitives are used is defined by the procedures for the DIMSE service. Whether multiple responses are returned is conditional upon the information included in the request primitive by the DIMSE-service-user.   contentpara   el
     contentsection   el
       4   status7.5.3.3   labelsect_7.5.3.3   xml:id   attrs	   
          Cancellation   contenttitle   el
  
        %  Certain DIMSE services permit the cancellation of the service through the use of service primitives. This allows an invoking DIMSE-service-user to request termination of a DIMSE service after completion of the request service primitive but prior to completion of the confirm service primitive.   contentpara   el
               select: label	   xrefstyletable_7.5-2   linkend   attrsxref   el� lists each DIMSE service and its related procedure information. The complete specifications for the service procedures are defined in Sections 9 and 10 for DIMSE-C and DIMSE-N respectively.   contentpara   el
           7.5-2   labelbox   frametable_7.5-2   xml:idall   rules   attrs   
          DIMSE Services and Procedures   contentcaption   el
          
             top   valign   attrs	   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Sub-Operations   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Multiple Responses   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Cancel   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              C-STORE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              C-GET   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              C-MOVE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              C-FIND   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              C-ECHO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              N-EVENT-REPORT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              N-GET   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              N-SET   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              N-ACTION   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              N-CREATE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              N-DELETE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
   contentsection   el
   contentchapter   el	   chapter_7   v3	   sect_10.3       9.1-2   labelbox   frametable_9.1-2   xml:idall   rules   attrs   
          C-FIND Parameters   contentcaption   el
          
             top   valign   attrs	   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   DIMSE-C Parameter Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Req/Ind   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Rsp/Conf   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   CnclReq/CnclInd   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el   table_9.1-2       2   statusA.4   labelsect_A.4   xml:id   attrs   
          3Operation/Notification for DICOM Application Entity   contenttitle   el
  
        �Operations and notifications are only used on an Association. They result in Messages exchanged by using the P-DATA request service defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        7  All operations and notifications invoked over an Association shall be confirmed. The performing DICOM AE shall report the response of each operation or notification over the same Association by means of which the operation or notification was invoked. No recovery shall be performed using multiple Associations.   contentpara   el
        ZOperations and notifications, on an Association, shall use one of the following two modes:   contentpara   el
      
        
      �synchronous, where the invoking DICOM AE, on a established Association, requires a response from the performing DICOM AE before invoking another operation or notification   contentpara   el
   contentlistitem   el
        
      �asynchronous, where the invoking DICOM AE, on a established Association, may continue to invoke further operations or notifications to the performing DICOM AE without awaiting a response   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
          �  The synchronous/asynchronous mode is defined within the scope of one Application Entity and not within the scope of the association between two Application Entities. The communication mode on the association may be bi-directional if agreed upon during association negotiation (i.e., both operation and notifications are simultaneously supported, etc.). Following is an example of synchronous mode, DICOM AE A may send an operation request to DICOM AE B and DICOM AE B may send a notification request to DICOM AE A before responding to the operation request from AE A. This is considered as synchronous mode because each AE has only one outstanding operation or notification.   contentpara   el
     contentnote   el
        �  The mode selected (synchronous or asynchronous) is determined at Association establishment time. The synchronous mode serves as the default mode and shall be supported by all DICOM AEs. The asynchronous mode is optional and the maximum number of outstanding operations or notifications is negotiated during Association establishment. This negotiation is accomplished by the Asynchronous Operations Window sub-item structure as defined in        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
     contentsection   el   sect_A.4       3   statusC.3.1   label
sect_C.3.1   xml:id   attrs   
          Cancel   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to FE00H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   sect_C.3.1   tY   sect_10.1.6.1.5   &�
   sect_9.2.3   W�   sect_10.1.1.1       4   statusD.3.3.6   labelsect_D.3.3.6   xml:id   attrs   
          ;Service-Object Pair (SOP) Class Common Extended Negotiation   contenttitle   el
  
        x  The SOP Class Common Extended Negotiation allows, at Association establishment, peer DICOM AEs to exchange application information, the form of which is generic, and not specific to individual Service Classes, as compared to the information defined in D.3.3.5. This is an optional feature that Association-requesters and Association-acceptors may or may not choose to support.   contentpara   el
        �The information included for each SOP Class for which a sub-item is present consists of a Service Class UID and (optionally) a Related General SOP Class UID.   contentpara   el
        AThe Service Class UID conveys the Service Class of the SOP Class.   contentpara   el
        
          �Explicit conveyance of the Service Class may allow the selection of the proper format for the Service-class-application-information of the SOP Class Extended Negotiation Sub-item.   contentpara   el
     contentnote   el
        cThe Related General SOP Class UID conveys zero or more Related General SOP Class for the SOP Class.   contentpara   el
        
          
            	
              B  Consider the example of negotiation of support for a Procedure Log Storage SOP Class. That SOP Class is of the Storage Service Class. The encoding of the IOD would be compatible with the more general Enhanced SR Storage SOP Class. Therefore, the following common extended negotiation sub-item could optionally be included:   contentpara   el	
               none   mark   attrs   
                
      :SOP Class UID: 1.2.840.10008.5.1.4.1.1.88.40 Procedure Log   contentpara   el
   contentlistitem   el
                
      :Service Class UID: 1.2.840.10008.4.2 Storage Service Class   contentpara   el
   contentlistitem   el
                
      HRelated General SOP Class UID: 1.2.840.10008.5.1.4.1.1.88.22 Enhanced SR   contentpara   el
   contentlistitem   el	
           contentitemizedlist   el"
        
        
        
         contentlistitem   el
            	
              �The Related SOP Class may be absent, though the Service Class may still be included. For example, there may be a new image storage SOP Class without a Related SOP Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elz, yet it is still useful to an Association-acceptor to be informed that the new SOP Class is of the Storage Service Class:   contentpara   el	
               none   mark   attrs   
                
      ISOP Class UID: 1.2.840.10008.5.1.4.1.1.7.1 MF Single Bit SC Image Storage   contentpara   el
   contentlistitem   el
                
      :Service Class UID: 1.2.840.10008.4.2 Storage Service Class   contentpara   el
   contentlistitem   el
                
      %Related General SOP Class UID: (none)   contentpara   el
   contentlistitem   el	
           contentitemizedlist   el"
        
        
        
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
        �The Association-requester may only offer one SOP Class Common Extended Negotiation item for each SOP Class UID that is present in the A-ASSOCIATE request.   contentpara   el
        }No response is necessary, hence the SOP Class Common Extended Negotiation items shall be omitted in the A-ASSOCIATE response.   contentpara   el
         5   status	D.3.3.6.1   labelsect_D.3.3.6.1   xml:id   attrs	   
          ISOP Class Common Extended Negotiation Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        B  The SOP Class Common Extended Negotiation Sub-item shall be made of a sequence of mandatory fields, the last two of which may be zero-length. Multiple SOP Class Common Extended Negotiation Sub-Items may be present in the User Data Item of the A-ASSOCIATE-RQ, however, only one Sub-Item per SOP Class UID shall be present.        select: label	   xrefstyletable_D.3-12   linkend   attrsxref   el( shows the sequence of mandatory fields.   contentpara   el
           D.3-12   labelbox   frametable_D.3-12   xml:idall   rules   attrs   
          FSOP Class Common Extended Negotiation Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              57H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Sub-item-version   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
                This field indicates the version of the Sub-item. Fields added to the Sub-item definition in succeeding editions of the Standard will not affect the semantics of previously defined fields. The version of the Sub-item defined in this edition of the Standard is 0.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-Length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Reserved field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SOP-class-uid-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �The SOP-class-uid-length shall be the number of bytes in the SOP-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-x   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SOP-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              8The SOP Class identifier encoded as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (x+1) - (x+2)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Service-class-uid-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �The Service-class-uid-length shall be the number of bytes in the Service-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              	(x+3) - y   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Service-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              <The Service Class identifier encoded as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (y+1) - (y+2)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Related-general-sop-class-identification-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �The Related-general-sop-class-identification-length shall be the number of bytes in the Related-general-sop-class-identification field. Shall be zero if no Related General SOP Classes are identified.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              	(y+3) - z   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              (Related-general-sop-class-identification   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �The Related-general-sop-class-identification is a sequence of pairs of length and UID sub-fields. Each pair of sub-fields shall be formatted in accordance with        select: label	   xrefstyletable_D.3-13   linkend   attrsxref   el   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              	(z+1) - k   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Reserved   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              jReserved for additional fields of the sub-item. Shall be zero-length for Version 0 of Sub-item definition.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


           D.3-13   labelbox   frametable_D.3-13   xml:idall   rules   attrs   
          3Related-General-SOP-Class-Identification Sub-Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Sub-Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Sub-Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1-2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              $Related-general-sop-class-uid-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �The Related-general-sop-class-uid-length shall be the number of bytes in the Related-general-sop-class-uid sub-field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              3-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Related-general-sop-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              HThe Related General SOP Class identifier encoded as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


     contentsection   el
   contentsection   el   sect_D.3.3.6   �   sect_10.3.3.1       4   status9.1.2.1   labelsect_9.1.2.1   xml:id   attrs   
          C-FIND Parameters   contenttitle   el
  
        See        select: label	   xrefstyletable_9.1-2   linkend   attrsxref   el.   contentpara   el
       ��
         5   status	9.1.2.1.1   labelsect_9.1.2.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              -  Inclusion of this parameter in the confirmation was permitted in previous versions of this Standard but this mode of use is now retired. This parameter may be included in the confirmation but in such a case the invoking DIMSE-service-user should not attach any semantic significance to this parameter.   contentpara   el
         contentlistitem   el
            	
              wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       5   status	9.1.2.1.2   labelsect_9.1.2.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        zThis parameter specifies the Message ID (0000,0110) of the request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
       5   status	9.1.2.1.3   labelsect_9.1.2.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
          For the request/indication, this parameter specifies the SOP Class of the Information Model for the query. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
       5   status	9.1.2.1.4   labelsect_9.1.2.1.4   xml:id   attrs   
          Priority   contenttitle   el
  
        gThis parameter specifies the priority of the C-FIND operation. It shall be one of LOW, MEDIUM, or HIGH.   contentpara   el
     contentsection   el
       5   status	9.1.2.1.5   labelsect_9.1.2.1.5   xml:id   attrs   
          
Identifier   contenttitle   el
  
        �In the request/indication, this is a list of Attributes to be matched against the values of the Attributes in the instances of the composite objects known to the performing DIMSE-service-user.   contentpara   el
          In the response/confirmation, this is the same list of Attributes with values of these Attributes in a particular composite SOP Instance that matched. It shall be sent only when that Status (0000,0900) is equal to Pending (not permitted for other statuses).   contentpara   el
        GThe list of Attributes and the rules for construction are specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el

         5   status	9.1.2.1.5   labelsect_9.1.2.1.6   xml:id   attrs   
          Status   contenttitle   el
          NIndicates the status of the response. It may have any of the following values:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      nSuccess-This indicates that processing of the matches is complete. It shall not contain a matching Identifier.   contentpara   el
   contentlistitem   el
      
      yPending-This indicates that processing of the matches is initiated or continuing. It shall contain a matching Identifier.   contentpara   el
   contentlistitem   el
      
        Refused: Out of Resources-Indicates that processing of the C-FIND has been terminated because it was out of resources. This may be the initial response to the C-FIND, or may be sent after a number of pending C-FIND responses. This response shall not contain a matching Identifier.   contentpara   el
   contentlistitem   el
      
      �Refused: SOP Class Not Supported - Indicates that processing of the C-FIND has been terminated because the SOP Class was not supported. This response shall not contain a matching Identifier.   contentpara   el
   contentlistitem   el
      
      �Cancel-Indicates that the processing of the C-FIND has been terminated due to a C-FIND Cancel indication primitive. The response shall not contain an Identifier.   contentpara   el
   contentlistitem   el
      
      WFailed-Indicates that the C-FIND operation failed at the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   contentsection   el
   contentsection   el   sect_9.1.2.1   �
   sect_7.5.3   @    sect_9.3.4.2   ��
   sect_7.4.1       5   status	9.1.5.1.4   labelsect_9.1.5.1.4   xml:id   attrs   
          Status   contenttitle   el
  
        NIndicates the status of the response. It may have any of the following values:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Success   contentpara   el
   contentlistitem   el
      
      �Refused:SOP Class Not Supported -Indicates that a different SOP Class than the Verification SOP Class was specified, which was not supported.   contentpara   el
   contentlistitem   el
      
      �Refused:Duplicate Invocation - Indicates that the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
      
      �Refused:Mistyped argument - Indicates that one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
      
      �Refused:Unrecognized Operation - Indicates that a different SOP Class than the Verification SOP Class was specified, which does not recognize a C-ECHO operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_9.1.5.1.4   �_   sect_7.5.3.2   ts   sect_10.1.6.1.6   o�   sect_10.1.5.1.6   ��   table_10.3-3   v   sect_10.2.4   �B   table_D.3-12   �   sect_9.3.2.4       5   status
9.1.4.1.11   labelsect_9.1.4.1.11   xml:id   attrs   
           Number of Warning Sub-Operations   contenttitle   el
  
        �This specifies the number of C-STORE sub-operation invoked by this C-MOVE operation that generated Warning responses. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el   sect_9.1.4.1.11       2   status3.4   labelsect_3.4   xml:id   attrs   
          ACSE Service Definitions   contenttitle   el
  
        OThis part of the Standard makes use of the following terms defined in ISO 8649:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      &Association or Application Association   contentpara   el
   contentlistitem   el
      
      Application Context   contentpara   el
   contentlistitem   el
      
      #Association Control Service Element   contentpara   el
   contentlistitem   el
      
      Association Initiator   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.4   /'   sect_9.1.3.1.6       2   status3.7   labelsect_3.7   xml:id   attrs   
          %DICOM Upper Layer Service Definitions   contenttitle   el
  
        FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Unique Identifier (UID)   contentpara   el
   contentlistitem   el
      
      DICOM Upper Layer   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.7       5   status	9.1.4.1.9   labelsect_9.1.4.1.9   xml:id   attrs   
          "Number of Completed Sub-Operations   contenttitle   el
  
        �This specifies the number of C-STORE sub-operations invoked by this C-MOVE operation that have completed successfully. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el   sect_9.1.4.1.9   [   sect_10.1.1.1.4   m   sect_10.1.5       2   statusC.4   labelsect_C.4   xml:id   attrs   
          Warning Status Class   contenttitle   el
  
        �Statuses in this Status Class convey that the operation/notification has completed but an error was detected. The semantics and behavior of these Statuses are defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         3   statusC.4.1   label
sect_C.4.1   xml:id   attrs   
          Warning   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Offending Element   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0901)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TThis optional field contains a list of the elements in which the error was detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.4.2   label
sect_C.4.2   xml:id   attrs   
          Attribute List Error   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              XThis optional field contains the SOP Class UID for which Attributes were not recognized.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0107H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              bThis optional field contains the UID of the SOP Instance for which Attributes were not recognized.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute Identifier List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1005)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YThis optional field contains an Attribute Tag for each Attribute that was not recognized.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.4.3   label
sect_C.4.3   xml:id   attrs   
          Attribute Value Out of Range   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0116H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
               Modification List/Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Optionally contains the application specific Data Set to only encode the invalid Attribute Values conveyed in the Modification List of the N-SET-RQ or the Attribute List of the N-CREATE-RQ.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   contentsection   el   sect_C.4       5   status	D.3.3.5.1   labelsect_D.3.3.5.1   xml:id   attrs   
          BSOP Class Extended Negotiation Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        �  The SOP Class Extended Negotiation Sub-item shall be made of a sequence of mandatory fields followed by the Service-class-application-information field (specific for each Service Class specification). This Sub-Item is required per the specific Service Class specifications. Multiple SOP Class Extended Negotiation Sub-Items may be present in the User Data Item of the A-ASSOCIATE-RQ, however, only one Sub-Item per SOP Class UID shall be present.        select: label	   xrefstyletable_D.3-11   linkend   attrsxref   el( shows the sequence of mandatory fields.   contentpara   el
           D.3-11   labelbox   frametable_D.3-11   xml:idall   rules   attrs   
          RSOP Class Extended Negotiation Sub-Item Fields (A-ASSOCIATE-RQ and A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              56H   contentpara   el
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
              Item-Length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Service-class-application-information field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SOP-class-uid-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �The SOP-class-uid-length shall be the number of bytes from the first byte of the following field to the last byte of the SOP-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SOP-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              JThe SOP Class or Meta SOP Class identifier encoded as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              xxx-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              %Service-class-application-information   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field shall contain the application information specific to the Service Class specification identified by the SOP-class-uid. The semantics and value of this field is defined in the identified Service Class specification.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


     contentsection   el   sect_D.3.3.5.1   ��   sect_10.3.6.1   .�   sect_9.1.3.1.4   `�   sect_10.1.2.1.8   e   sect_10.1.3.1.2       1   pgwideD.1-2   labelfigure_D.1-2   xml:id   attrs   
      @SOP Class UIDs and Meta SOP Class UIDs and Abstract Syntax Names   contenttitle   el
      
      
       figures/PS3.7_D.1-2.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el   figure_D.1-2   ,   table_9.3-3   ��   sect_10.3.5   I�   sect_9.3.5.1   ��   sect_7.5       1   statusD   label	chapter_D   xml:id   attrs   
          #Association Negotiation (Normative)   contenttitle   el
  
        �  Association establishment is the first phase of any instance of communication between peer DICOM AEs. The AEs use the Association establishment to negotiate how data will be encoded and the type of data to be exchanged. This Annex provides an overview of the negotiation mechanisms plus a discussion of each concept, its objectives, relationships, usage principles and specifications.   contentpara   el
         2   statusD.1   labelsect_D.1   xml:id   attrs   
          Abstract Syntax   contenttitle   el
  
        �Abstract Syntaxes specify the Application Layer Data Elements and Application Layer protocol control information (with associated semantics) that are independent of the encoding technique used to represent them.   contentpara   el
        ?  Each Abstract Syntax shall be identified by an Abstract Syntax Name in the form of a UID. DICOM AEs use the Abstract Syntax Name to identify and negotiate which SOP Classes and related options are supported on a specific Association. Abstract Syntax Names shall be defined in the Service Class Definitions specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el@. Each Abstract Syntax Name defined shall have a value of either   contentpara   el
      
        
      a Service-Object Pair Class UID   contentpara   el
   contentlistitem   el
        
      $a Meta Service-Object Pair Group UID   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
         3   statusD.1.1   label
sect_D.1.1   xml:id   attrs   
          Service-Object Pair Class UID   contenttitle   el
  
        �  Each Service Class Definition defines one or more functionally-related Service-Object Pair (SOP) Class definitions that specify well-defined operations and/or notifications that may be performed between peer DICOM Application Entities to provide an application-level service. Each SOP Class, identified by a SOP Class UID, is defined by the union of one Information Object Definition (IOD) and a specific set of one or more DIMSE Services called the DIMSE Service Group (DSG) in that   contentpara   el
      
        
      #The IOD defines the data structures   contentpara   el
   contentlistitem   el
        
      aThe DSG defines the operations and/or notifications that can be performed on this data structure.   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
          �Two SOP Classes defined by a single Service Class Definition may differ by the IOD, the DSG or both. Two different IODs shall not, however, be part of the same SOP Class.        select: label	   xrefstylefigure_D.1-1   linkend   attrsxref   elM shows the relationships between Service Classes, IODs, DSGs and SOP Classes.   contentpara   el
        
         1   pgwideD.1-1   labelfigure_D.1-1   xml:id   attrs   
          3Service Class, IOD, DSG and SOP Class Relationships   contenttitle   el
          
            	
               figures/PS3.7_D.1-1.svg   fileref   attrs	imagedata   el
       
         contentimageobject   el
       contentmediaobject   el
     contentfigure   el
   contentpara   el
        
          
            	
                Two examples of Service Classes are the Storage and Study Management Service Classes. The Storage Service Class relates to image Information Object Definitions such as CT, MR etc. and the Study Management Service Class relates to the Study Information Object Definition.   contentpara   el
         contentlistitem   el
            	
              ?  For readers familiar with OSI terminology, the concept of the Managed Object Class is the equivalent to the DICOM Service-Object Pair Class. The SOP Class specifies both the data (Attributes defined in the Information Object Definition) and the methods (Operations and Notifications (DSG) defined in the Service Class).   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
        �By setting the Abstract Syntax Name to a specific SOP Class UID value, DICOM Application Entities may negotiate Service Class operations and/or notifications for each defined SOP Class individually.   contentpara   el
     contentsection   el
       3   statusD.1.2   label
sect_D.1.2   xml:id   attrs	   
          "Meta Service-Object Pair Group UID   contenttitle   el
  
        �Each Service Class Definition may optionally define one or more Meta Service-Object Pair Classes each being identified by a Meta SOP Class UID. Each Meta SOP Class represents the union of a set of SOP Classes defined in the Service Class.   contentpara   el
        �By setting the Abstract Syntax Name to a specific Meta SOP Class UID value, DICOM Application Entities may negotiate Service Class operations and/or notifications for a set of defined SOP Classes using a single Abstract Syntax.        select: label	   xrefstylefigure_D.1-2   linkend   attrsxref   el depicts this.   contentpara   el
        
   β
   contentpara   el
     contentsection   el
   contentsection   el
       2   statusD.2   labelsect_D.2   xml:id   attrs   
          Transfer Syntaxes   contenttitle   el
  
        �Transfer Syntaxes define a set of encoding rules used to unambiguously represent one or more Abstract Syntaxes. It allows communicating DICOM AEs to negotiate the encoding techniques they are able to support (e.g., byte ordering, compression, etc.).   contentpara   el
     contentsection   el
       2   statusD.3   labelsect_D.3   xml:id   attrs   
          Association Establishment   contenttitle   el
  
        �  Association establishment is used to negotiate the type of data to be exchanged and how the data will be encoded. DICOM AEs establish Associations by using the ACSE A-ASSOCIATE Service as defined by Part 8 of the DICOM Standard. Three key parameters conveyed in the A-ASSOCIATE Service are the Application Context, Presentation Context, and the User Information Items. The following section discusses these negotiation parameters.   contentpara   el
        J  Note: The A-ASSOCIATE Service is performed only once at Association established time. The examples shown in this Section separate the negotiation parameters for clarification purposes only. Readers should remember that only one A-ASSOCIATE request is offered for each Association and it contains all of the negotiation parameters.   contentpara   el
     (�
       3   statusD.3.2   label
sect_D.3.2   xml:id   attrs   
          !Presentation Contexts Negotiation   contenttitle   el
  
        �A Presentation Context defines the presentation of the data on an Association. It provides a lower level of negotiation and one or more Presentation Contexts can be offered and accepted per Association.   contentpara   el
        �A Presentation Context consists of three components, a Presentation Context ID, an Abstract Syntax Name, and a list of one or more Transfer Syntax Names.   contentpara   el
        �Only one Abstract Syntax shall be offered per Presentation Context. However, multiple Transfer Syntaxes may be offered per Presentation Context, but only one shall be accepted.   contentpara   el
        ,  For each SOP Class or Meta SOP Class a Presentation Context must be negotiated such that this Presentation Context supports the associated Abstract Syntax and a suitable Transfer Syntax. Presentation Contexts will be identified within the scope of a specific Association by a Presentation Context ID.   contentpara   el
               select: label	   xrefstylefigure_D.3-1   linkend   attrsxref   el] provides an illustration of Presentation Context Negotiation with the key points as follows:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      Sthe Association-requester may offer multiple Presentation Contexts per Association.   contentpara   el
   contentlistitem   el
      
      �each Presentation Context supports one Abstract Syntax (related to a SOP Class or Meta SOP Class) and one or more Transfer Syntaxes.   contentpara   el
   contentlistitem   el
      
      Uthe Association-acceptor may accept or reject each Presentation Context individually.   contentpara   el
   contentlistitem   el
      
      cthe Association-acceptor selects a suitable Transfer Syntax for each Presentation Context accepted.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        
     7L
   contentpara   el
     contentsection   el
       3   statusD.3.3   label
sect_D.3.3   xml:id   attrs   
          )DICOM Application Association Information   contenttitle   el
  
        �Peer DICOM AEs negotiate, at Association establishment, a number of features related to the DIMSE protocol by using the ACSE User Information Item of the A-ASSOCIATE request. This Section discusses these features.   contentpara   el
        �When the Association is established between peer DIMSE-service-users the Kernel Functional Unit shall be assumed; therefore, the Kernel Functional Unit shall not be included in the A-ASSOCIATE User Information item.   contentpara   el
         4   statusD.3.3.1   labelsect_D.3.3.1   xml:id   attrs	   
          +Maximum Length Application PDU Notification   contenttitle   el
  
        J  The Maximum Length notification allows communicating AEs to limit the size of the data for each P-DATA indication. Each DICOM AE defines the maximum PDU size it can receive on this Association. Therefore, different maximum lengths can be specified for each direction of data flow on an Association. This notification is required.        select: label	   xrefstylefigure_D.3-2   linkend   attrsxref   el- illustrates the Maximum Length notification.   contentpara   el
        
          For complete specification see        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
     contentnote   el
        
       1   pgwideD.3-2   labelfigure_D.3-2   xml:id   attrs   
      Maximum Length PDU Negotiation   contenttitle   el
      
      
       figures/PS3.7_D.3-2.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
     contentsection   el
       4   statusD.3.3.2   labelsect_D.3.3.2   xml:id   attrs   
          *Implementation Identification Notification   contenttitle   el
  
        |  The implementation identification notification allows implementations of communicating AEs to identify each other at Association establishment time. It is intended to provide respective (each network node knows the other's implementation identity) and non-ambiguous identification in the event of communication problems encountered between two nodes. This negotiation is required.   contentpara   el
        BImplementation identification relies on two pieces of information:   contentpara   el
      
        
      #Implementation Class UID (required)   contentpara   el
   contentlistitem   el
        
      &Implementation Version Name (optional)   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        h  The Implementation Class UID identifies in a unique manner a specific class of implementation. Each node claiming conformance to this Standard shall be assigned an Implementation Class UID to distinguish its implementation environment from others. Such Implementation Class UIDs shall be registered by the implementing organization per the policies defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elS. This Standard does not specify the policies associated with assigning such a UID.   contentpara   el
        �Different equipment of the same type or product line (but having different serial numbers) shall use the same Implementation Class UID if they share the same implementation environment (i.e., software).   contentpara   el
        �The notification by Association requestors and acceptors of their respective Implementation Class UID is required for all implementations conforming to this Standard.        select: label	   xrefstylefigure_D.3-3   linkend   attrsxref   el7 illustrates the Implementation Class UID notification.   contentpara   el
        
       1   pgwideD.3-3   labelfigure_D.3-3   xml:id   attrs   
      %Implementation Class UID Notification   contenttitle   el
      
      
       figures/PS3.7_D.3-3.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
        �In addition to the Implementation Class UID, an option is provided to convey an Implementation Version Name of up to 16 characters.        select: label	   xrefstylefigure_D.3-4   linkend   attrsxref   el^   illustrates the Implementation Version Name notification. This Standard does not specify the structure and policies associated with such an Implementation Version Name. The absence of the Implementation Version Name requires that the use of the same Implementation Class UID by two nodes guarantees that these use the same version of implementation.   contentpara   el
        
            As the UID shall not be parsed (their structure is not intended to convey any semantic significance beyond uniqueness), this optional Implementation Version Name provides an adequate mechanism to distinguish two versions of the same implementation (same Implementation Class UID).   contentpara   el
     contentnote   el
         5   status	D.3.3.2.1   labelsect_D.3.3.2.1   xml:id   attrs	   
          <Implementation Class UID Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        �The Implementation Class UID Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field. Only one Implementation Class UID Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-RQ.        select: label	   xrefstyletable_D.3-1   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
        
       1   pgwideD.3-4   labelfigure_D.3-4   xml:id   attrs   
      (Implementation Version Name Notification   contenttitle   el
      
      
       figures/PS3.7_D.3-4.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
           D.3-1   labelbox   frametable_D.3-1   xml:idall   rules   attrs   
          9Implementation Class UID Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              52H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Implementation-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5 - xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Implementation-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              jThis variable field shall contain the Implementation-class-uid of the Association-requester as defined in        select: label	   xrefstylesect_D.3.3.2   linkend   attrsxref   elJ. The Implementation-class-uid field is structured as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
       5   status	D.3.3.2.2   labelsect_D.3.3.2.2   xml:id   attrs   
          <Implementation Class UID Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
        �The Implementation Class UID Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field. Only one Implementation Class UID Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-AC.        select: label	   xrefstyletable_D.3-2   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-2   labelbox   frametable_D.3-2   xml:idall   rules   attrs   
          3Implementation UID Sub-Item Fields (A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              52H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Implementation-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5 - xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Implementation-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              iThis variable field shall contain the Implementation-class-uid of the Association-acceptor as defined in        select: label	   xrefstylesect_D.3.3.2   linkend   attrsxref   elJ. The Implementation-class-uid field is structured as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
   P�
       5   status	D.3.3.2.4   labelsect_D.3.3.2.4   xml:id   attrs   
          6Implementation Version Name Structure (A-ASSOCIATE-AC)   contenttitle   el
  
        �The Implementation Version Name Sub-Item shall be made of a sequence of mandatory fixed length fields followed by a variable field. Only one Implementation Version Name Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-AC.        select: label	   xrefstyletable_D.3-4   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-4   labelbox   frametable_D.3-4   xml:idall   rules   attrs   
          <Implementation Version Name Sub-Item Fields (A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              55H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the Implementation-version-name field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5 - xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Implementation-version-name   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              lThis variable field shall contain the Implementation-version-name of the Association-acceptor as defined in        select: label	   xrefstylesect_D.3.3.2   linkend   attrsxref   elT. It shall be encoded as a string of 1 to 16 ISO 646:1990 (basic G0 set) characters.   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
     contentsection   el
   contentsection   el
       4   statusD.3.3.3   labelsect_D.3.3.3   xml:id   attrs   
          ?Asynchronous Operations (And Sub-Operations) Window Negotiation   contenttitle   el
  
        #  The Asynchronous Operations Window is used to negotiate the maximum number of outstanding operation or sub-operation requests (i.e., command requests) for each direction. The synchronous operations mode is the default mode and shall be support by all DICOM AEs. This negotiation is optional.   contentpara   el
        =The Association-requester conveys in the A-ASSOCIATE request:   contentpara   el
      
        
      f  when negotiating the SCU role for operations, the maximum number of outstanding operations it may invoke asynchronously; when negotiating the SCP role for operations,the maximum number of outstanding sub-operations it may invoke asynchronously; when negotiating the SCP role for notifications, the maximum number of notifications it may invoke asynchronously   contentpara   el
   contentlistitem   el
        
      �  when negotiating the SCP role for operations, the maximum number of outstanding operations it may invoke asynchronously; when negotiating the SCU role for operations, the maximum number of outstanding sub-operations it may perform asynchronously; when negotiating the SCU role for notifications, the maximum number of notifications it may perform asynchronously when negotiating the SCP role   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �A value of zero indicates that the above parameters are unlimited. If the Asynchronous Operations Window is absent the default for the above parameters shall be equal to one.   contentpara   el
        =The Association-acceptor conveys in the A-ASSOCIATE response:   contentpara   el
      
        
      g  when negotiating the SCP role for operations, the maximum number of outstanding operations; when negotiating the SCU role for operations, the maximum number of sub-operations it allows the Association-requester to invoke asynchronously; when negotiating the SCU role for notifications, the maximum number of outstanding notifications it allows the Association-requester to invoke asynchronously when negotiating the SCU role. This number shall be equal or less than the number of outstanding notifications, operations and/or sub-operations the Association-requester offers to invoke (by the A-ASSOCIATE indication).   contentpara   el
   contentlistitem   el
        
      L  when negotiating the SCU role for operations, the maximum number of outstanding operations; when negotiating the SCP role for operations, the maximum number of sub-operations it allows the Association-requester to perform asynchronously; when negotiating the SCP role for notifications, the maximum number of outstanding notifications it allows the Association-requester to perform asynchronously. This number shall be equal or less than the number of outstanding notifications, operations and/or sub-operations the Association-requester offers to perform (by the A-ASSOCIATE indication).   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        	  A value of zero indicates that the above parameters are unlimited. If the Asynchronous Operations Window is absent the default for the above parameters shall be equal to one. Figures D.3-5 and D.3-6 illustrate examples of Asynchronous Operations Window negotiation.   contentpara   el
        qIf this negotiation is not present in the A-ASSOCIATE indication it shall be omitted in the A-ASSOCIATE response.   contentpara   el
        
          �The case where the Association-requester offers the value of zero (which indicates unlimited operations), the Association-acceptor may return zero (agreeing to unlimited operations) or negotiate the parameter down by conveying a value other than zero.   contentpara   el
     contentnote   el
        
   RX
   contentpara   el
        
       1   pgwideD.3-6   labelfigure_D.3-6   xml:id   attrs   
      kAsynchronous Operations Window Negotiation (Window Being Defaulted to 1, 1 By DICOM Application Entity "B")   contenttitle   el
      
      
       figures/PS3.7_D.3-6.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
     �
   &�
   contentsection   el
       4   statusD.3.3.4   labelsect_D.3.3.4   xml:id   attrs   
          "SCP/SCU Role Selection Negotiation   contenttitle   el
  
        �The SCP/SCU role selection negotiation allows peer AEs to negotiate the roles in which they will serve for each SOP Class or Meta SOP Class supported on the Association. This negotiation is optional.   contentpara   el
        �The Association-requester, for each SOP Class UID or Meta SOP Class UID, may use one SCP/SCU Role Selection item. The SOP Class or Meta SOP Class shall be identified by its corresponding Abstract Syntax Name followed by one of the three role values:   contentpara   el
      
        
      !Association-requester is SCU only   contentpara   el
   contentlistitem   el
        
      !Association-requester is SCP only   contentpara   el
   contentlistitem   el
        
      )Association-requester is both SCU and SCP   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        �If the SCP/SCU Role Selection item is absent the default role of the Association-requester shall be SCU and the default role of the Association-acceptor shall be SCP.   contentpara   el
        �  The Association-acceptor, for each SCP/SCU Role Selection item offered, either accepts the Association-requester proposal by returning the same value (1) or turns down the proposal by returning the value (0). The Association-acceptor shall not return the value (1) if the Association-requester has not proposed the role, i.e., it has sent a value (0). The Association-requester shall ignore the response if it has not proposed the role.   contentpara   el
        �If the SCP/SCU Role Selection item is not returned by the Association-acceptor then the role of the Association-requester shall be SCU and the role of the Association-acceptor shall be SCP.        select: label	   xrefstylefigure_D.3-7   linkend   attrsxref   el4 illustrates the SCP/SCU Role Selection negotiation.   contentpara   el
        �If the SCP/SCU Role Selection items do not exist in the A-ASSOCIATE indication they shall be omitted in the A-ASSOCIATE response.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              B  The choices made for the default roles are based on clarification made to previous versions of the Standard. Association-requesters that wish to offer Abstract Syntax Names using the SCP role must support this item. Association-acceptors that wish to accept Abstract Syntax Names using the SCU role must support this item.   contentpara   el
         contentlistitem   el
            	
              [  If an Association-requestor offers an SCP/SCU Role Selection item for an Abstract Syntax Name but the Association-acceptor does not return a SCP/SCU Role Selection item for the same Abstract Syntax Name then the proposed roles have not been accepted and the default roles apply (i.e., Association-requester is SCU and Association-acceptor is SCP).   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
        
       1   pgwideD.3-7   labelfigure_D.3-7   xml:id   attrs   
      SCU/SCP Role Negotiation   contenttitle   el
      
      
       figures/PS3.7_D.3-7.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
        
           arabic
   numeration   attrs   
            
      �DICOM AE "B" accepts DICOM AE "A"'s proposed role as an SCU for the Storage-MR SOP; therefore, DICOM AE "B" will perform in the SCP role. DICOM AE "B" turns down the SCP proposal from DICOM AE "A".   contentpara   el
         contentlistitem   el
            
      9Both DICOM AEs may be SCU and SCP for the Storage-CT SOP.   contentpara   el
         contentlistitem   el
            
      �DICOM AE "B" accepts DICOM AE "A"'s proposed role as an SCU for the Print-SOP; therefore, DICOM AE "B" will perform in the SCP role.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
         5   status	D.3.3.4.1   labelsect_D.3.3.4.1   xml:id   attrs   
          :SCP/SCU Role Selection Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
        �  The SCP/SCU Role Selection Sub-Item shall be made of a sequence of mandatory fields. This Sub-Item is optional and if supported, one or more SCP/SCU Role Selection Sub-Items may be present in the User Data Item of the A-ASSOCIATE-RQ. The Association-requester may only offer one SOP Class SCP/SCU Role Selection Sub-Item for each SOP Class UID or Meta SOP Class that is present in the A-ASSOCIATE request.        select: label	   xrefstyletable_D.3-9   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
       R�


     contentsection   el
       5   status	D.3.3.4.2   labelsect_D.3.3.4.2   xml:id   attrs   
          :SCP/SCU Role Selection Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
        �The SCP/SCU Role Selection Sub-Item shall be made of a sequence of mandatory fields. This Sub-Item is optional and if supported, one or more SCP/SCU Role Selection Sub-Items may be present in the User Data Item of the A-ASSOCIATE-AC.        select: label	   xrefstyletable_D.3-10   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-10   labelbox   frametable_D.3-10   xml:idall   rules   attrs   
          7SCP/SCU Role Selection Sub-Item Fields (A-ASSOCIATE-AC)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              54H   contentpara   el
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
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the SCP Role field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5-6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
UID-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This UID-length shall be the number of bytes from the first byte of the following field to the last byte of the SOP-class-uid field. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SOP-class-uid   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This variable field shall contain the SOP Class UID or Meta SOP Class UID that may be used to identify the corresponding Abstract Syntax for which this Sub-Item pertains. It shall be encoded as a UID as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SCU-role   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              9This byte field shall contain the SCU-role as defined in        select: label	   xrefstylesect_D.3.3.4   linkend   attrsxref   elV. It shall be encoded as an unsigned binary and shall use one of the following values:   contentpara   el	
              c0 - The Association-acceptor rejects the Association-requester's proposal of the SCU role selection   contentpara   el	
              c1 - The Association-acceptor accepts the Association-requester's proposal of the SCU role selection   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              xxx   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SCP-role   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              VThis byte field shall contain the SCP-role as defined for the Association-acceptor in        select: label	   xrefstylesect_D.3.3.4   linkend   attrsxref   elV. It shall be encoded as an unsigned binary and shall use one of the following values:   contentpara   el	
              c0 - The Association-acceptor rejects the Association-requester's proposal of the SCP role selection   contentpara   el	
              c1 - The Association-acceptor accepts the Association-requester's proposal of the SCP role selection   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


     contentsection   el
   contentsection   el
       4   statusD.3.3.5   labelsect_D.3.3.5   xml:id   attrs   
          4Service-Object Pair (SOP) Class Extended Negotiation   contenttitle   el
  
          The SOP Class Extended Negotiation allows, at Association establishment, peer DICOM AEs to exchange application information defined by specific Service Class specifications. This is an optional feature that various Service Classes may or may not choose to support.   contentpara   el
        &  Each Service Class specification is required to document, as part of its SOP Class or Meta SOP Class, the application information it supports and how this information is negotiated between SCUs and SCPs. Service Class specifications shall specify, for both the SCU and SCP roles, the following:   contentpara   el
   	   
        
      Jsemantics of the application information (including the negotiation rules)   contentpara   el
   contentlistitem   el
        
      'encoding of the application information   contentpara   el
   contentlistitem   el
        
      Mconditions for which the application information is mandatory and/or optional   contentpara   el
   contentlistitem   el
        
      1default conditions of the application information   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
          �The use of the SOP Class Extended Negotiation is not limited to Service Classes defined by this Standard. It may also be used for privately defined Service Classes.   contentpara   el
     contentnote   el
        �The Association-requester may only offer one SOP Class Extended Negotiation item for each SOP Class UID or Meta SOP Class that is present in the A-ASSOCIATE request.   contentpara   el
        �If the SOP Class Extended Negotiation items do not exist in the A-ASSOCIATE indication they shall be omitted in the A-ASSOCIATE response.   contentpara   el
     �o
       5   status	D.3.3.5.2   labelsect_D.3.3.5.2   xml:id   attrs   
          BSOP Class Extended Negotiation Sub-Item Structure (A-ASSOCIATE-AC)   contenttitle   el
  
        �  The SOP Class Extended Negotiation Sub-item shall be made of a sequence of mandatory fields followed by the Service-class-application-information field (specific for each Service Class specification). This Sub-Item is required per the specific Service Class specifications. Multiple SOP Class Extended Negotiation Sub-Items may be present in the User Data Item of the A-ASSOCIATE-AC, however, only one Sub-Item per SOP Class UID shall be present.        select: label	   xrefstyletable_D.3-11   linkend   attrsxref   el( shows the sequence of mandatory fields.   contentpara   el
     contentsection   el
   contentsection   el
   �>
       4   statusD.3.3.7   labelsect_D.3.3.7   xml:id   attrs   
          User Identity Negotiation   contenttitle   el
  
        v  The User Identity Negotiation is used to notify the association acceptor of the user identity of the association requestor. It may also request that the association acceptor respond with the server identity. This negotiation is optional. If this sub-item is not present in the A-ASSOCIATE request the A-ASSOCIATE response shall not contain a user identity response sub-item.   contentpara   el
        =The Association-requester conveys in the A-ASSOCIATE request:   contentpara   el
      
        
      �the form of user identity being provided, either a username, username and passcode, a Kerberos service ticket, or a SAML assertion.   contentpara   el
   contentlistitem   el
        
      >an indication whether a positive server response is requested.   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        E  The Association-acceptor does not provide an A-ASSOCIATE response unless a positive response is requested and user authentication succeeded. If a positive response was requested, the A-ASSOCIATE response shall contain a User Identity sub-item. If a Kerberos ticket is used the response shall include a Kerberos server ticket.   contentpara   el
        J  Since a system may ignore request sub-items, the positive response must be requested if the association requestor requires confirmation. If the association acceptor does not support user identification it will accept the association without making a positive response. The association requestor can then decide whether to proceed.   contentpara   el
        %  The association acceptor may utilize the User Identity information provided during the association negotiation to populate the user information fields in DICOM audit trail messages. The association acceptor may utilize the User Identity information provided during the association negotiation to perform authorization controls during the performance of other DIMSE transactions on the same association. The user identity information may also be used to modify the performance of DIMSE transactions for other purposes, such as workflow optimizations.   contentpara   el
        
          
            	
              �  User identity authorization controls may be simple "allow/disallow" rules, or they can be more complex scoping rules. For example, a query could be constrained to apply only to return information about patients that are associated with the identified user. The issues surrounding authorization controls can become very complex. The User Identity SOP conveys user identity to support uses such as authorization controls and audit controls. It does not specify their behavior.   contentpara   el
         contentlistitem   el
            	
              W  The option to include a passcode along with the user identity enables a variety of non-Kerberos secure interfaces. Sending passwords in the clear is insecure, but there are single use password systems such as RFC-2289 and the various smart tokens that do not require protection. The password might also be protected by TLS or other mechanisms.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
            
       1   pgwideD.3-8   labelfigure_D.3-8   xml:id   attrs   
      CUser Identity Negotiation (With Server Positive Response Requested)   contenttitle   el
      
      
       figures/PS3.7_D.3-8.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
        
       1   pgwideD.3-9   labelfigure_D.3-9   xml:id   attrs   
      MUser Identity Negotiation (Application Entity "A" Provides Username Identity)   contenttitle   el
      
      
       figures/PS3.7_D.3-9.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
         5   status	D.3.3.7.1   labelsect_D.3.3.7.1   xml:id   attrs   
          1User Identity Sub-Item Structure (A-ASSOCIATE-RQ)   contenttitle   el
  
          The User Identity Negotiation Sub-Item shall be made of a sequence of mandatory fixed and variable length fields. This Sub-Item is optional and if supported, only one User Identity Negotiation Sub-Item shall be present in the User Data Item of the A-ASSOCIATE-RQ.        select: label	   xrefstyletable_D.3-14   linkend   attrsxref   el, shows the sequence of the mandatory fields.   contentpara   el
           D.3-14   labelbox   frametable_D.3-14   xml:idall   rules   attrs   
          :User Identity Negotiation Sub-Item Fields (A-ASSOCIATE-RQ)   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Item Bytes   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   
Field Name   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Item-type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              58H   contentpara   el
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
              3 - 4   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Item-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This Item-length shall be the number of bytes from the first byte of the following field to the last byte of the last field sent. It shall be encoded as an unsigned binary number.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              5   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              User-Identity-Type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              EField value shall be in the range 1 to 4 with the following meanings:   contentpara   el	
              !1 - Username as a string in UTF-8   contentpara   el	
              .2 - Username as a string in UTF-8 and passcode   contentpara   el	
              3 - Kerberos Service ticket   contentpara   el	
              4 - SAML Assertion   contentpara   el	
              5Other values are reserved for future standardization.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              6   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Positive-response-requested   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Field value:   contentpara   el	
              0 - no response requested   contentpara   el	
              1 - positive response requested   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              7-8   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Primary-field-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MThe User-Identity-Length shall contain the length of the User-Identity value.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              9-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Primary-field   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field shall convey the user identity, either the username as a series of characters, or the Kerberos Service ticket encoded in accordance with RFC-1510.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              n+1-n+2   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Secondary-field-length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              |This field shall be non-zero only if User-Identity-Type has the value 2. It shall contain the length of the secondary-field.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              n+3-m   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Secondary-field   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              lThis field shall be present only if User-Identity-Type has the value 2. It shall contain the Passcode value.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


     contentsection   el
   7s
       5   status	D.3.3.7.3   labelsect_D.3.3.7.3   xml:id   attrs	   
          User Identity Rejection   contenttitle   el
  
        N  The association acceptor may utilize the username or username and passcode information to determine whether the user is permitted to establish an association. If the Kerberos mechanism is chosen, the association acceptor shall utilize the Kerberos service ticket to determine whether the user is permitted to establish an association.   contentpara   el
        �If the association acceptor rejects the association because of an authorization failure, the rejection shall be indicated to be rejected-permanent (see        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el7  ). The source shall be value (2) "DICOM UL service provided (ACSE related function) ". The rejection is indicated to be rejected-permanent because retries with the same user identity fields will continue to be rejected. A different and valid username, username and passcode, or Kerberos ticket must be provided.   contentpara   el
        ~This standard does not define how the association acceptor performs authentication or what rules apply to this authentication.   contentpara   el
  
     contentsection   el
   contentsection   el
   contentsection   el
   contentsection   el
   contentchapter   el	   chapter_D   ��   sect_10.3.2.3   u�   sect_10.2.1   gd   sect_10.1.4.1   0   table_9.1-1       4   status9.1.5.1   labelsect_9.1.5.1   xml:id   attrs   
          C-ECHO Parameters   contenttitle   el
  
       4&
         5   status	9.1.5.1.1   labelsect_9.1.5.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              -  Inclusion of this parameter in the confirmation was permitted in previous versions of this Standard but this mode of use is now retired. This parameter may be included in the confirmation but in such a case the invoking DIMSE-service-user should not attach any semantic significance to this parameter.   contentpara   el
         contentlistitem   el
            	
              wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       5   status	9.1.5.1.2   labelsect_9.1.5.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        {This parameter specifies the Message ID (0000,0110) of the request/indication to which this response/ confirmation applies.   contentpara   el
     contentsection   el
       5   status	9.1.5.1.3   labelsect_9.1.5.1.3   xml:id   attrs   
          Affected SOP Class UID   contenttitle   el
  
          For the request/indication, this parameter specifies the SOP Class of the SOP Instance for the verification. It may be included in the response/confirmation. If included in the response/confirmation, this parameter shall be equal to the value in the request/indication.   contentpara   el
     contentsection   el
   ��
   contentsection   el   sect_9.1.5.1   )   table_9.3-7   �I
   sect_7.5.1       2   statusE.1   labelsect_E.1   xml:id   attrs   
          "Registry of DICOM Command Elements   contenttitle   el
  
           E.1-1   labelbox   frametable_E.1-1   xml:idall   rules   attrs   
          Command Fields (Part 1)   contentcaption   el
          
          top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Keyword   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       1   

            top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0000)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Command Group Length   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CommandGroupLength   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \The even number of bytes from the end of the value field to the beginning of the next group.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              AffectedSOPClassUID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              9The affected SOP Class UID associated with the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0003)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RequestedSOPClassUID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              :The requested SOP Class UID associated with the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0100)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Command Field   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CommandField   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs1   	
              ~This field distinguishes the DIMSE operation conveyed by this Message. This field shall be set to one of the following values:   contentpara   el	
              0001H C-STORE-RQ   contentpara   el	
              8001H C-STORE-RSP   contentpara   el	
              0010H C-GET-RQ   contentpara   el	
              8010H C-GET-RSP   contentpara   el	
              0020H C-FIND-RQ   contentpara   el	
              8020H C-FIND-RSP   contentpara   el	
              0021HC-MOVE-RQ   contentpara   el	
              8021H C-MOVE-RSP   contentpara   el	
              0030H C-ECHO-RQ   contentpara   el	
              8030H C-ECHO-RSP   contentpara   el	
              0100H N-EVENT-REPORT-RQ   contentpara   el	
              8100H N-EVENT-REPORT-RSP   contentpara   el	
              0110H N-GET-RQ   contentpara   el	
              8110H N-GET-RSP   contentpara   el	
              0120H N-SET-RQ   contentpara   el	
              8120H N-SET-RSP   contentpara   el	
              0130H N-ACTION-RQ   contentpara   el	
              8130H N-ACTION-RSP   contentpara   el	
              0140H N-CREATE-RQ   contentpara   el	
              8140H N-CREATE-RSP   contentpara   el	
              0150H N-DELETE-RQ   contentpara   el	
              8150H N-DELETE-RSP   contentpara   el	
              0FFFH C-CANCEL-RQ   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0110)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	MessageID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RImplementation-specific value that distinguishes this Message from other Messages.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0120)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MessageIDBeingRespondedTo   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              aShall be set to the value of the Message ID (0000,0110) field used in associated request Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0600)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Move Destination   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MoveDestination   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              wShall be set to the DICOM AE Title of the destination DICOM AE to which the C-STORE sub-operations are being performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0700)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs	   	
              9The priority shall be set to one of the following values:   contentpara   el	
              LOW = 0002H   contentpara   el	
              MEDIUM = 0000H   contentpara   el	
              HIGH = 0001H   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0800)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Command Data Set Type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CommandDataSetType   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This field indicates if a Data Set is present in the Message. This field shall be set to the value of 0101H if no Data Set is present; any other value indicates a Data Set is included in the Message.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              *Confirmation status of the operation. See        template: Annex %n	   xrefstyle	chapter_C   linkend   attrsxref   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0901)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Offending Element   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              OffendingElement   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              cIf status is Cxxx, then this field contains a list of the elements in which the error was detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ErrorComment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              SThis field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0903)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Error ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ErrorID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              GThis field shall optionally contain an application-specific error code.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              AffectedSOPInstanceUID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              GContains the UID of the SOP Instance for which this operation occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1001)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Requested SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              RequestedSOPInstanceUID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              GContains the UID of the SOP Instance for which this operation occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1002)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              EventTypeID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Values for this field are application-specific.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1005)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Attribute Identifier List   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              AttributeIdentifierList   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MThis field contains an Attribute Tag for each of the n Attributes applicable.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1008)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ActionTypeID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              /Values for this field are application-specific.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1020)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Remaining Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NumberOfRemainingSuboperations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              OThe number of remaining C-STORE sub-operations to be invoked for the operation.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1021)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Completed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NumberOfCompletedSuboperations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThe number of C-STORE sub-operations associated with this operation that have completed successfully.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1022)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Number of Failed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NumberOfFailedSuboperations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              UThe number of C-STORE sub-operations associated with this operation that have failed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1023)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
               Number of Warning Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NumberOfWarningSuboperations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThe number of C-STORE sub-operations associated with this operation that generated warning responses.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1030)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              (Move Originator Application Entity Title   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              $MoveOriginatorApplicationEntityTitle   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Contains the DICOM AE Title of the DICOM AE that invoked the C-MOVE operation from which this C-STORE sub-operation is being performed.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1031)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Move Originator Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MoveOriginatorMessageID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              vContains the Message ID (0000,0110) of the C-MOVE-RQ Message from which this C-STORE sub-operation is being performed.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el


     contentsection   el   sect_E.1   �   sect_10.3.4.3   &�
   sect_9.2.2   of   sect_10.1.5.1.1   .H   sect_9.1.3.1.1   �:   sect_D.3   kM   sect_10.1.4.1.7   ݒ   figure_D.3-9   0%   sect_9.1.3.1.10   P   sect_9.3.5.3   ��   sect_7.3   �@
   sect_D.1.1   :   table_9.3-1   �>   figure_D.3-2   �a   sect_7.5.1.1       3   statusC.5.24   labelsect_C.5.24   xml:id   attrs   
          No Such Action Type   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              XThis optional field contains the SOP Class UID for which the action type does not exist.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0123H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1008)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              KThis optional field contains the ID of the Action Type that does not exist.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el   sect_C.5.24   ��
   sect_C.4.3       3   statusA.2.1   label
sect_A.2.1   xml:id   attrs   
          *DICOM Registered Application Context Names   contenttitle   el
  
        _  The organization responsible for the definition and registration of DICOM Application Context Names is ACR-NEMA. ACR-NEMA guarantees uniqueness for all DICOM Application Context Names. A choice of DICOM registered Application Context Names related to a specific version of DIMSE, as well as the associated negotiation rules, are defined in this annex.   contentpara   el
        zA single DICOM Application Context Name is defined for this version of this Standard. This name is "1.2.840.10008.3.1.1.1"   contentpara   el
     contentsection   el
   sect_A.2.1   �v   sect_10.3.3.2   &�
   sect_9.2.4   e�   sect_10.1.3.1.9      sect_9.1.1.1   {,   table_10.3-2   �+   figure_D.3-6   `7   sect_10.1.2.1.3       2   statusC.5   labelsect_C.5   xml:id   attrs7   
          Failure Status Class   contenttitle   el
  
        bStatuses in this Status Class convey that the operation/notification failed and was not performed.   contentpara   el
         3   statusC.5.1   label
sect_C.5.1   xml:id   attrs   
          Error: Cannot Understand   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Offending Element   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0901)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TThis optional field contains a list of the elements in which the error was detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.2   label
sect_C.5.2   xml:id   attrs   
          (Error: Data Set Does Not Match SOP Class   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Offending Element   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0901)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TThis optional field contains a list of the elements in which the error was detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.3   label
sect_C.5.3   xml:id   attrs   
          Failed   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Offending Element   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0901)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TThis optional field contains a list of the elements in which the error was detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.4   label
sect_C.5.4   xml:id   attrs   
          !Refused: Move Destination Unknown   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.5   label
sect_C.5.5   xml:id   attrs   
          Refused: Out of Resources   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.6   label
sect_C.5.6   xml:id   attrs   
           Refused: SOP Class Not Supported   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0122H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   U�
       3   statusC.5.8   label
sect_C.5.8   xml:id   attrs   
          Duplicate SOP Instance   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0111H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis optional field contains the SOP Instance UID that was already allocated to another SOP Instance.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.9   label
sect_C.5.9   xml:id   attrs   
          Duplicate Invocation   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0210H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.10   labelsect_C.5.10   xml:id   attrs   
          Invalid Argument Value   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0115H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              XThis optional field contains the SOP Class UID for which an argument value was in error.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              aThis optional field contains the ID of the SOP Instance for which an argument value was in error.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              rThis optional field contains the UID of the Event Type that was not recognized. Permitted only in the N-EVENT-RSP.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Information   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Optionally contains the application specific Data Set to only encode the invalid argument values conveyed in the Event Information of the request. Permitted only in the N-EVENT-REPORT-RSP.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1008)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              sThis optional field contains the ID of the Action Type that was not recognized. Permitted only in the N-ACTION-RSP.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Information   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Optionally contains the application specific Data Set to only encode the invalid argument values conveyed in the N-ACTION-RQ. Permitted only in the N-ACTION-RSP.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.11   labelsect_C.5.11   xml:id   attrs   
          Invalid Attribute Value   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0106H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
               Modification List/Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Optionally contains the application specific Data Set to only encode the invalid Attribute Values conveyed in the Modification List of the N-SET -RQ or the Attribute List of the N-CREATE-RQ.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.12   labelsect_C.5.12   xml:id   attrs   
          Invalid Object Instance   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0117H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              [This optional field contains the SOP Instance UID that violated the UID construction rules.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.13   labelsect_C.5.13   xml:id   attrs   
          Missing Attribute   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0120H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Attribute Identifier List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1005)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              YThis optional field contains an Attribute Tag for each Attribute that was not recognized.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.14   labelsect_C.5.14   xml:id   attrs   
          Missing Attribute Value   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0121H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
               Modification List/Attribute List   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (no tag)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �Optionally contains the application specific Data Set to only encode missing Attribute Values conveyed Modification List of the N-SET -RQ or the Attribute List of the N-CREATE-RQ..   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.15   labelsect_C.5.15   xml:id   attrs   
          Mistyped Argument   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0212H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.16   labelsect_C.5.16   xml:id   attrs   
          No Such Argument   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       	   
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              eThis optional field shall optionally contain the SOP Class UID for which the argument does not exist.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0114H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This optional field contains the ID of the Event Type for which the argument does not exist. Permitted only in the N-EVENT-REPORT-RSP.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Action Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1008)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              �This optional field contains the ID of the Action Type for which the argument does not exist. Permitted only in the N-ACTION-RSP.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   5�
       3   statusC.5.18   labelsect_C.5.18   xml:id   attrs   
          No Such Event Type   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              WThis optional field contains the SOP Class UID for which the event type does not exist.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0113H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Event Type ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              JThis optional field contains the ID of the Event Type that does not exist.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.19   labelsect_C.5.19   xml:id   attrs   
          No Such SOP Instance   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0112H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              EThis optional field contains the SOP Instance UID that did not exist.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.20   labelsect_C.5.20   xml:id   attrs   
          No Such SOP Class   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CThis optional field contains the SOP Class UID that does not exist.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0118H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.21   labelsect_C.5.21   xml:id   attrs   
          Processing Failure   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0002)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              XThis optional field contains the SOP Class UID on which the processing failure occurred.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0110H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0903)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              @This optional field contains an application-specific error code.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Instance UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,1000)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UI   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              rThis optional field shall optionally contain the UID of the SOP Instance on which the processing failure occurred.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.22   labelsect_C.5.22   xml:id   attrs   
          Resource Limitation   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0213H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
       3   statusC.5.23   labelsect_C.5.23   xml:id   attrs   
          Unrecognized Operation   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0211H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   �
       3   statusC.5.25   labelsect_C.5.25   xml:id   attrs   
          Refused: Not Authorized   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0124H.   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Error Comment   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0902)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LO   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              \This optional field contains an application-specific text description of the error detected.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


  
     contentsection   el
   contentsection   el   sect_C.5   f�   sect_10.1.3.2       2   statusC.1   labelsect_C.1   xml:id   attrs   
          Success Status Class   contenttitle   el
  
        \Statuses in this Status Class convey that the operation/notification completed successfully.   contentpara   el
         3   statusC.1.1   label
sect_C.1.1   xml:id   attrs   
          Success   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ]Confirmation status of the operation. The value of this required field shall be set to 0000H.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   contentsection   el   sect_C.1   e`   sect_10.1.3.1.5       1   status1   label	chapter_1   xml:id   attrs   
          Scope and Field of Application   contenttitle   el
  
          This Part of the DICOM Standard specifies the DICOM Message Service Element (DIMSE). The DIMSE defines an Application Service Element (both the service and protocol) used by peer DICOM Application Entities for the purpose of exchanging medical images and related information.   contentpara   el
          The DIMSE provides its services by relying on the DIMSE protocol. The DIMSE protocol defines the encoding rules necessary to construct Messages. A Message is composed of a Command Set (defined in this part of the DICOM Standard) followed by a conditional Data Set (defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
        This Part specifies:   contentpara   el
      
        
      Ma set of service primitives provided by the DIMSE Application Service Element   contentpara   el
   contentlistitem   el
        
      8the parameters that are passed in each service primitive   contentpara   el
   contentlistitem   el
        
      Pany necessary information for the semantic description of each service primitive   contentpara   el
   contentlistitem   el
        
      3the procedures applicable to the service primitives   contentpara   el
   contentlistitem   el
        
      zthe Abstract Syntax of the DICOM composite and normalized command protocol and the associated encoding rules to be applied   contentpara   el
   contentlistitem   el
        
      Iprocedures for the correct interpretation of protocol control information   contentpara   el
   contentlistitem   el
        
      Uthe conformance requirements to be met by implementation of this part of the Standard   contentpara   el
   contentlistitem   el
        
      ?the Application Context required for DICOM Application Entities   contentpara   el
   contentlistitem   el
        
      :the Association requirements of DICOM Application Entities   contentpara   el
   contentlistitem   el
        
      Fthe Application Association Information for DICOM Application Entities   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        BThis Part is related to other parts of the DICOM Standard in that:   contentpara   el
      
        
             select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el�, Information Object Definitions, specifies the set of Information Object Definitions to which the services defined in this part may be applied   contentpara   el
   contentlistitem   el
        
             select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�, Data Structure and Encoding, addresses the encoding rules necessary to construct a conditional Data Set that is conveyed in a Message as specified in this part   contentpara   el
   contentlistitem   el
        
      eThis Part defines the protocols and services required to accomplish the Service Classes described in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
     contentchapter   el	   chapter_1       E.2-1   labelbox   frametable_E.2-1   xml:idall   rules   attrs   
          Retired Command Fields   contentcaption   el
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Message Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Keyword   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
       -   

           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0001)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Command Length to End   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CommandLengthToEnd   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              UL   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0010)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Command Recognition Code   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CommandRecognitionCode   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              SH   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0200)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Initiator   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              	Initiator   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0300)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Receiver   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Receiver   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0400)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Find Location   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              FindLocation   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              AE   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0850)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Number of Matches   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NumberOfMatches   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0860)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Response Sequence Number   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              ResponseSequenceNumber   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,4000)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Dialog Receiver   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DialogReceiver   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,4010)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Terminal Type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TerminalType   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5010)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Message Set ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              MessageSetID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              SH   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5020)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              End Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              EndMessageID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              SH   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5110)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Display Format   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              DisplayFormat   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5120)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Page Position ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              PagePositionID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              LT   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5130)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Text Format ID   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              TextFormatID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5140)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Normal/Reverse   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              NormalReverse   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5150)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Add Gray Scale   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              AddGrayScale   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5160)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Borders   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Borders   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5170)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Copies   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Copies   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              IS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5180)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Command Magnification Type   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              CommandMagnificationType   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,5190)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Erase   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Erase   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,51A0)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Print   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Print   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              CS   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              (0000,51B0)   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Overlays   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              Overlays   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1-n   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contenttable   el   table_E.2-1       2   status3.3   labelsect_3.3   xml:id   attrs   
           Presentation Service Definitions   contenttitle   el
  
        OThis part of the Standard makes use of the following terms defined in ISO 8822:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      Abstract Syntax   contentpara   el
   contentlistitem   el
      
      Abstract Syntax Name   contentpara   el
   contentlistitem   el
      
      Presentation Context   contentpara   el
   contentlistitem   el
      
      Presentation Data Values   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.3   ̏   table_D.3-11   ��   sect_D.3.3.7   /�   sect_9.1.3.1.7   ��
   sect_C.5.6       1   status6   label	chapter_6   xml:id   attrs   
          Service Context   contenttitle   el
  
        �  This section defines the DICOM Message Service Element and Protocol within the context of the DICOM Application Entity. Specifically, this section provides a model to clarify a number of concepts for digital imaging and communications and introduces key terms used throughout the Standard. This model has been used to partition the Application Layer of the DICOM Standard into separate parts.   contentpara   el
     m
       2   status6.2   labelsect_6.2   xml:id   attrs   
          %The DICOM Application Layer Structure   contenttitle   el
  
        MA DICOM Application Entity and the Service Elements it includes are shown in        select: label	   xrefstylefigure_6.2-1   linkend   attrsxref   el.   contentpara   el
        
          LAnnexes of this part define certain aspects of the DICOM Application Entity.   contentpara   el
     contentnote   el
        dThe heart of any DICOM Application Entity is specified by the following parts of the DICOM Standard:   contentpara   el
   	   
        
             select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el  , Information Object Definitions, which provides data models and Attributes used as a basis for defining SOP Instances that are operated upon by the services defined in this [art. Such SOP Instances are used to represent real-world occurrences of images, studies, patients, etc.   contentpara   el
   contentlistitem   el
        
             select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el�, Service Class Specifications, which defines the set of operations that can be performed on SOP Instances. Such operations may include the storage, retrieval of information, printing, etc.   contentpara   el
   contentlistitem   el
        
             select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elw, Data Structure and Encoding, which addresses the encoding of the Data Sets exchanged to accomplish the above services   contentpara   el
   contentlistitem   el
        
             select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   elq, Data Dictionary, which contains the registry of DICOM Data Elements used to represent Attributes of SOP Classes   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        {The DICOM Application Entity uses the Association and Presentation data services of the OSI Upper Layer Service defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   ele  . The Association Control Service Element (ACSE) augments the Presentation Layer Service with Association establishment and termination services. In the case of TCP/IP, the full equivalent of ACSE is provided by the DICOM Upper Layer Service. For the DICOM point-to-point stack, a minimum subset of ACSE is provided by the Session/Transport/Network Service.   contentpara   el
        �The DICOM Application Entity uses the services provided by the DICOM Message Service Element. The DICOM Message Service Element specifies two sets of services.   contentpara   el
      
        
      �DIMSE-C supports operations associated with composite SOP Classes and provides effective compatibility with the previous versions of the DICOM Standard.   contentpara   el
   contentlistitem   el
        
      "  DIMSE-N supports operations associated with normalized SOP Classes and provides an extended set of object-oriented operations and notifications. It is based on the OSI System Management Model and more specifically on the OSI Common Management Information Services (CMIS) Service definition.   contentpara   el
   contentlistitem   el
   contentitemizedlist   el
        
       1   pgwide6.2-1   labelfigure_6.2-1   xml:id   attrs   
      !DICOM Application Layer Structure   contenttitle   el
      
      
       figures/PS3.7_6.2-1.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
        �The DIMSE-C and DIMSE-N services are supported by a single DIMSE protocol that uses the DICOM-specific Message formatting and encoding.   contentpara   el
     contentsection   el
       2   status6.3   labelsect_6.3   xml:id   attrs   
          'DICOM Message Structure and Command Set   contenttitle   el
  
        �Information is communicated across the DICOM network interface in a DICOM Message. A Message is composed of a Command Set followed by a conditional Data Set (see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el� for the definition of a Data Set). The Command Set is used to indicate the operations/notifications to be performed on or with the Data Set.   contentpara   el
        �A Command Set is constructed of Command Elements. Command Elements contain the encoded values for each individual field of the Command Set per the semantics specified in the DIMSE protocol (see        select: label	   xrefstylesect_9.2   linkend   attrsxref   el and        select: label	   xrefstyle	sect_10.2   linkend   attrsxref   elZ). Each Command Element is composed of an explicit Tag, a Value Length, and a Value Field.   contentpara   el
        5The overall structure of a DICOM Message is shown in        select: label	   xrefstylefigure_6.3-1   linkend   attrsxref   el.   contentpara   el
        
       1   pgwide6.3-1   labelfigure_6.3-1   xml:id   attrs   
      DICOM Message Structure   contenttitle   el
      
      
       figures/PS3.7_6.3-1.svg   fileref   attrs	imagedata   el

   contentimageobject   el
   contentmediaobject   el
   contentfigure   el
   contentpara   el
         3   status6.3.1   label
sect_6.3.1   xml:id   attrs   
          Command Set Structure   contenttitle   el
  
          The Command Elements in a Command Set shall be ordered by increasing Command Element Tag number. A Command Element Tag uniquely identifies a Command Element and shall occur at most once in a Command Set. The encoding of the Command Set shall be Little Endian Byte Ordering as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elm. The requirements for the existence of a Command Element in a Command Set are defined in the DIMSE protocol.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              [The use of Private Command Elements has been retired in this version of the DICOM Standard.   contentpara   el
         contentlistitem   el
            	
              MThe encoding corresponds to the Implicit VR Data Element encoding defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
        hA Command Element is composed of three fields; a Command Element Tag, a Value Length, and a Value Field.   contentpara   el
        zCommand Element Tag: An ordered pair of 16-bit unsigned integers representing the Group Number followed by Element Number.   contentpara   el
        �Value Length: A 32-bit unsigned integer representing the explicit Length as the number of bytes (even) that make up the Value. It does not include the length of the Command Element Tag or Value Length fields.   contentpara   el
        TValue Field: An even number of bytes containing the Value(s) of the Command Element.   contentpara   el
        �The command type of Value(s) stored in this field is specified by the Command Element's Value Representation (VR). The VR for a given Command Element can be determined using the Command Dictionary in        template: Annex %n	   xrefstyle	chapter_E   linkend   attrsxref   el{. The VR of Command Elements shall agree with those specified in the Command Dictionary. The VR definitions are defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el   contentpara   el
        �The Value Multiplicity (VM) specifies how many Values with the VR can be placed in the Value Field. If the VM is greater than one, multiple Values shall be delimited within the Value Field as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elW. The VM for a given Command Element can be determined using the Command Dictionary in        template: Annex %n	   xrefstyle	chapter_E   linkend   attrsxref   el.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              �The Message Length-to-End (0000,0001) Command Element is retired. Implementations may choose to send it for backward compatibility reasons. DICOM V3.0 conformant implementations must not rely on its presence for their operation.   contentpara   el
         contentlistitem   el
            	
              �The delimitation of the Message length is actually achieved by relying on the fact that the Presentation Data Value (conveying each Message fragment) is delimited as defined by the OSI Upper Layer Service and the associated Message Control Header (see        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el�). This results from the fact that the DICOM V3.0 UL protocol or the OSI Presentation protocol explicitly conveys the length of a PDV.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
   contentsection   el
   contentchapter   el	   chapter_6   
   sect_9.1.1.1.1   k�   sect_10.1.4.1.10   ?�
   sect_9.3.4   b2   table_10.1-3   [�   sect_10.1.1.1.8  �
   sect_C.1.1   �y   sect_7.5.3.3   �/   table_D.3-2   ��   table_10.3-6   `�   sect_10.1.2.1.9  _   sect_C.5.12   �   sect_9.1.2.1.3   t?   sect_10.1.6.1.4   \m   sect_10.1.1.2   E�   sect_9.3.4.3   �f   sect_D.3.3.4.1       1   status9   label	chapter_9   xml:id   attrs	   
          DIMSE-C   contenttitle   el
  
         2   status9.1   labelsect_9.1   xml:id   attrs   
          Services   contenttitle   el
  
     �
       3   status9.1.2   label
sect_9.1.2   xml:id   attrs	   
          C-FIND Service   contenttitle   el
  
        �The C-FIND service is used by a DIMSE-service-user to match a set of Attributes against the Attributes of a set of composite SOP Instances maintained by a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
     Ò
       4   status9.1.2.2   labelsect_9.1.2.2   xml:id   attrs   
          C-FIND Service Procedures   contenttitle   el
  
        QThe following C-FIND service procedures apply to the invoking DIMSE-service user:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      \  The invoking DIMSE-service-user requests a performing DIMSE-service-user to match an Identifier against the Attributes of all SOP Instances known to the performing DIMSE-service-user by issuing a C-FIND request primitive to the DIMSE-service-provider. If the request is rejected by the DIMSE-service-provider, the following procedures do not apply.   contentpara   el
   contentlistitem   el
      
        At any time before receiving a C-FIND confirmation primitive with a status unequal to Pending, the invoking DIMSE-service-user may request the performing DIMSE-service-user to cancel the service by issuing a C-FIND cancel request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The invoking DIMSE-service-user receives a C-FIND confirmation primitive for each unique match of the Identifier to a set of composite SOP Instance Attributes.   contentpara   el
   contentlistitem   el
      
      OThe invoking DIMSE-service-user receives a final C-FIND confirmation primitive.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        
          -In the above procedures, (c) may precede (b).   contentpara   el
     contentnote   el
        SThe following C-FIND service procedures apply to the performing DIMSE-service-user:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �When the performing DIMSE-service-user receives a C-FIND indication from the DIMSE-service-provider, it matches the Identifier against the Attributes of known composite SOP Instances.   contentpara   el
   contentlistitem   el
      
      vAt any time following the C-FIND indication, the performing DIMSE-service-user may receive a C-FIND cancel indication.   contentpara   el
   contentlistitem   el
      
      �If the C-FIND cancel indication is received before the processing of the C-FIND indication has completed, then the C-FIND operation is aborted; otherwise the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �The performing DIMSE-service-user issues a C-FIND response with a status of Canceled to the DIMSE-service-provider to indicate that the C-FIND has been canceled. The following procedures do not apply.   contentpara   el
   contentlistitem   el
      
      �For each match, the performing DIMSE-service-user issues a C-FIND response with the status set to Pending and a matching Identifier.   contentpara   el
   contentlistitem   el
      
      �When the C-FIND operation completes (either in success or in failure), the performing DIMSE-service-user issues a C-FIND response with the status set to either Refused, Failed, or Success to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        LThe following C-FIND service procedures apply to the DIMSE-service-provider:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �When the DIMSE-service-provider receives a C-FIND request primitive from the invoking DIMSE-service-user, it issues a C-FIND indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �When the DIMSE-service-provider receives a C-FIND cancel request primitive from the invoking DIMSE-service-user, it issues a C-FIND cancel indication to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �When the DIMSE-service-provider receives a C-FIND response primitive from the performing DIMSE-service-user, it issues a C-FIND confirmation primitive to the invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return a C-FIND response primitive with the status of Failed or Refused before the entire C-FIND indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A C-FIND response primitive with the status of Success or Warning shall not be returned until the entire C-FIND indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status9.1.3   label
sect_9.1.3   xml:id   attrs	   
          C-GET Service   contenttitle   el
  
        J  The C-GET service is used by a DIMSE-service-user to match a set of Attributes against the Attributes of a set of composite SOP Instances maintained by a peer DIMSE-service-user, and retrieve all composite SOP Instances that match. It triggers one or more C-STORE sub-operations on the same Association. It is a confirmed service.   contentpara   el
     *,
       4   status9.1.3.2   labelsect_9.1.3.2   xml:id   attrs   
          C-GET Service Procedures   contenttitle   el
  
        PThe following C-GET service procedures apply to the invoking DIMSE-service user:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      �  The invoking DIMSE-service-user requests a performing DIMSE-service-user to match an Identifier against the Attributes of all SOP Instances known to the performing DIMSE-service-user and generate a C-STORE sub-operation for each match. This request is made by issuing a C-GET request primitive to the DIMSE-service-provider. If the request is rejected by the DIMSE-service-provider, the following procedures do not apply.   contentpara   el
   contentlistitem   el
      
      
  At any time before receiving a C-GET confirmation primitive with status unequal to Pending, the invoking DIMSE-service-user may request the performing DIMSE-service-user to cancel the service by issuing a C-GET cancel request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The invoking DIMSE-service-user may receive C-GET confirmation primitives with status of Pending during the processing of the C-GET operation.   contentpara   el
   contentlistitem   el
      
      NThe invoking DIMSE-service-user receives a final C-GET confirmation primitive.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        
          -In the above procedures, (c) may precede (b).   contentpara   el
     contentnote   el
        RThe following C-GET service procedures apply to the performing DIMSE-service-user:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �When the performing DIMSE-service-user receives a C-GET indication from the DIMSE-service-provider it matches the Identifier against the Attributes of known composite SOP Instances and generates a C-STORE sub-operation for each match.   contentpara   el
   contentlistitem   el
      
      tAt any time following the C-GET indication, the performing DIMSE-service-user may receive a C-GET cancel indication.   contentpara   el
   contentlistitem   el
      
      �If the C-GET cancel indication is received before the processing of the C-GET indication has completed, then the C-GET operation is terminated; otherwise the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �The performing DIMSE-service-user issues a C-GET response with a status of Canceled to the DIMSE-service-provider to indicate that the C-GET has been canceled. The following procedures do not apply.   contentpara   el
   contentlistitem   el
      
      =  For each match, the performing DIMSE-service-user initiates a C-STORE sub-operation on the same Association as the C-GET. In this sub-operation, the C-GET performing DIMSE-service-user becomes the C-STORE invoking DIMSE-service-user. The C-STORE performing DIMSE-service-user is the C-GET invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �During the processing of the C-GET operation, the performing DIMSE-service-user may issue C-GET response primitives with a status of Pending.   contentpara   el
   contentlistitem   el
      
      �When the C-GET operation completes (either in success or in failure), the performing DIMSE-service-user issues a C-GET response with the status set to either refused, failed or success to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        KThe following C-GET service procedures apply to the DIMSE-service-provider:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �When the DIMSE-service-provider receives a C-GET request primitive from the invoking DIMSE-service-user, it issues a C-GET indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �When the DIMSE-service-provider receives a C-GET cancel request primitive from the invoking DIMSE-service-user, it issues a C-GET cancel indication to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �When the DIMSE-service-provider receives a C-GET response primitive from the performing DIMSE-service-user, it issues a C-GET confirmation primitive to the invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return a C-GET response primitive with the status of Failed or Refused before the entire C-GET indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A C-GET response primitive with the status of Success or Warning shall not be returned until the entire C-GET indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          SSuch an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status9.1.4   label
sect_9.1.4   xml:id   attrs	   
          C-MOVE Service   contenttitle   el
  
        M  The C-MOVE service is used by a DIMSE-service-user to match a set of Attributes against the Attributes of a set of composite SOP Instances maintained by a peer DIMSE-service-user, and retrieve all composite SOP Instances that match. It triggers one or more C-STORE sub-operations on a separate Association. It is a confirmed service.   contentpara   el
         4   status9.1.4.1   labelsect_9.1.4.1   xml:id   attrs   
          C-MOVE Parameters   contenttitle   el
  
        See        select: label	   xrefstyletable_9.1-4   linkend   attrsxref   el.   contentpara   el
           9.1-4   labelbox   frametable_9.1-4   xml:idall   rules   attrs   
          C-MOVE Parameters   contentcaption   el
          
             top   valign   attrs	   	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   DIMSE-C Parameter Name   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Req/Ind   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   Rsp/Conf   contentemphasis   el
             contentpara   el	
           contenttd   el	
               1   rowspan1   colspancenter   align   attrs   
                
                   bold   role   attrs   CnclReq/CnclInd   contentemphasis   el
             contentpara   el	
           contenttd   el
         contenttr   el
      
       contentthead   el
          

           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              
Message ID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Message ID Being Responded To   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Affected SOP Class UID   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U(=)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Priority   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Move Destination   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              
Identifier   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              U   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              M   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Remaining Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              "Number of Completed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
              Number of Failed Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs	   
             1   rowspan1   colspanleft   align   attrs   	
               Number of Warning Sub-operations   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              C   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              -   contentpara   el
         contenttd   el
       contenttr   el
       contenttbody   el
     contenttable   el
         5   status	9.1.4.1.1   labelsect_9.1.4.1.1   xml:id   attrs   
          
Message ID   contenttitle   el
  
           This parameter identifies the operation. It is used to distinguish this operation from other notifications or operations that the DIMSE-service-provider may have in progress. No two identical values for the Message ID (0000,0110) shall be used for outstanding operations or notifications.   contentpara   el
        
           arabic
   numeration   attrs   
            	
              -  Inclusion of this parameter in the confirmation was permitted in previous versions of this Standard but this mode of use is now retired. This parameter may be included in the confirmation but in such a case the invoking DIMSE-service-user should not attach any semantic significance to this parameter.   contentpara   el
         contentlistitem   el
            	
              wThe Message ID (0000,0110) is recommended to be unique within the scope of an Association, to support debug procedures.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
       5   status	9.1.4.1.2   labelsect_9.1.4.1.2   xml:id   attrs   
          Message ID Being Responded To   contenttitle   el
  
        zThis parameter specifies the Message ID (0000,0110) of the request/indication to which this response/confirmation applies.   contentpara   el
     contentsection   el
   P�
       5   status	9.1.4.1.4   labelsect_9.1.4.1.4   xml:id   attrs   
          Priority   contenttitle   el
  
        �This parameter specifies the priority of the C-MOVE operation. It shall be one of LOW, MEDIUM or HIGH . This priority shall also be the priority used for all sub-operations.   contentpara   el
     contentsection   el
       5   status	9.1.4.1.5   labelsect_9.1.4.1.5   xml:id   attrs   
          Move Destination   contenttitle   el
  
        �This parameter specifies the DICOM AE Title of the destination DICOM AE to which the C-STORE sub-operations are being performed.   contentpara   el
     contentsection   el
   R
       5   status	9.1.4.1.7   labelsect_9.1.4.1.7   xml:id   attrs   
          Status   contenttitle   el
  
        NIndicates the status of the response. It may have any of the following values:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      \Success - This indicates that processing of the matches and all sub-operations are complete.   contentpara   el
   contentlistitem   el
      
      fPending - This indicates that procession of the matches and sub-operations is initiated or continuing.   contentpara   el
   contentlistitem   el
      
      �Refused: Out of Resources - Indicates that processing of the C-MOVE has been terminated because it was out of resources. This may be the initial response to the C-MOVE or may be sent after a number of Pending statuses.   contentpara   el
   contentlistitem   el
      
      �Refused: SOP Class Not Supported - Indicates that processing of the C-MOVE has been terminated because the SOP Class was not supported.   contentpara   el
   contentlistitem   el
      
      �Refused: Move Destination Unknown - Indicates that processing of the C-MOVE has been terminated because the Move destination was unknown.   contentpara   el
   contentlistitem   el
      
      pCancel- Indicates that processing of the C-MOVE has been terminated due to a C-MOVE Cancel indication primitive.   contentpara   el
   contentlistitem   el
      
      [Failed - Indicates that the C‑MOVE operation failed at the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �Refused:Duplicate Invocation- Indicates that the Message ID (0000,0110) specified is allocated to another notification or operation.   contentpara   el
   contentlistitem   el
      
      �Refused:Mistyped argument- Indicates that one of the parameters supplied has not been agreed for use on the Association between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
      
      xRefused:Unrecognized Operation- Indicates that the operation is not one of those agreed between the DIMSE-service-users.   contentpara   el
   contentlistitem   el
      
      uRefused:Not Authorized- Indicates that the peer DIMSE-service-user was not authorized to invoke the C-MOVE operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
       5   status	9.1.4.1.8   labelsect_9.1.4.1.8   xml:id   attrs   
          "Number of Remaining Sub-Operations   contenttitle   el
  
        �This specifies the number of remaining C-STORE sub-operations to be invoked by this C-MOVE operation. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el
   �#
       5   status
9.1.4.1.10   labelsect_9.1.4.1.10   xml:id   attrs   
          Number of Failed Sub-Operations   contenttitle   el
  
        �This specifies the number of C-STORE sub-operations invoked by this C-MOVE operation that have failed. It may be included in any response/confirmation and shall be included if the status is equal to Pending.   contentpara   el
     contentsection   el
   �f
   contentsection   el
       4   status9.1.4.2   labelsect_9.1.4.2   xml:id   attrs   
          C-MOVE Service Procedures   contenttitle   el
  
        QThe following C-MOVE service procedures apply to the invoking DIMSE-service user:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      �  The invoking DIMSE-service-user requests a performing DIMSE-service-user to match an Identifier against the Attributes of all SOP Instances known to the performing DIMSE-service-user and generate a C-STORE sub-operation for each match. This request is made by issuing a C-MOVE request primitive to the DIMSE-service-provider. If the request is rejected by the DIMSE-service-provider, the following procedures do not apply.   contentpara   el
   contentlistitem   el
      
        At any time before receiving a C-MOVE confirmation primitive with status unequal to Pending, the invoking DIMSE-service-user may request the performing DIMSE-service-user to cancel the service by issuing a C-MOVE cancel request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The invoking DIMSE-service-user may receive C-MOVE confirmation primitives with status of Pending during the processing of the C-MOVE operation.   contentpara   el
   contentlistitem   el
      
      OThe invoking DIMSE-service-user receives a final C-MOVE confirmation primitive.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        
          -in the above procedures, (c) may precede (b).   contentpara   el
     contentnote   el
        SThe following C-MOVE service procedures apply to the performing DIMSE-service-user:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �When the performing DIMSE-service-user receives a C-MOVE indication from the DIMSE-service-provider it matches the Identifier against the Attributes of known composite SOP Instances and generates a C-STORE sub-operation for each match.   contentpara   el
   contentlistitem   el
      
      vAt any time following the C-MOVE indication, the performing DIMSE-service-user may receive a C-MOVE cancel indication.   contentpara   el
   contentlistitem   el
      
      �If the C-MOVE cancel indication is received before the processing of the C-MOVE request has completed, then the C-MOVE operation is terminated; otherwise the following procedure does not apply.   contentpara   el
   contentlistitem   el
      
      �The performing DIMSE-service-user issues a C-MOVE response with a status of Canceled to the DIMSE-service-provider to indicate that the C-MOVE has been canceled. The following procedures do not apply.   contentpara   el
   contentlistitem   el
      
      u  For each matching composite SOP Instance, the C-MOVE performing DIMSE-service-user initiates a C-STORE sub-operation on a different Association than the C-MOVE. In this sub-operation, the C-MOVE performing DIMSE-service-user becomes the C-STORE invoking DIMSE-service-user. The C-STORE performing DIMSE-service-user may or may not be the C-MOVE invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �During the processing of the C-MOVE operation, the performing DIMSE-service-user may issue C-MOVE response primitives with a status of Pending.   contentpara   el
   contentlistitem   el
      
      �When the C-MOVE operation completes (either in success or in failure), the performing DIMSE-service-user issues a C-MOVE response with the status set to either Refused, Failed, or Success to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        LThe following C-MOVE service procedures apply to the DIMSE-service-provider:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      �When the DIMSE-service-provider receives a C-MOVE request primitive from the invoking DIMSE-service-user, it issues a C-MOVE indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �When the DIMSE-service-provider receives a C-MOVE cancel request primitive from the invoking DIMSE-service-user, it issues a C-MOVE cancel indication to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      �When the DIMSE-service-provider receives a C-MOVE response primitive from the performing DIMSE-service-user, it issues a C-MOVE confirmation primitive to the invoking DIMSE-service-user.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
        �  The performing DIMSE-service-user may return a C-MOVE response primitive with the status of Failed or Refused before the entire C-MOVE indication (Data Set) has been completely transmitted by the invoking DIMSE-service-user. A C-MOVE response primitive with the status of Success or Warning shall not be returned until the entire C-MOVE indication has been received by the performing DIMSE-service-user.   contentpara   el
        
          
            	
              ZNotes: Such an occurrence of a "Failed" response is often called an early failed response.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentnote   el
     contentsection   el
   contentsection   el
       3   status9.1.5   label
sect_9.1.5   xml:id   attrs	   
          C-ECHO Service   contenttitle   el
  
        �The C-ECHO service is invoked by a DIMSE-service-user to verify end-to-end communications with a peer DIMSE-service-user. It is a confirmed service.   contentpara   el
     �+
       4   status9.1.5.2   labelsect_9.1.5.2   xml:id   attrs   
          C-ECHO Service Procedures   contenttitle   el
  
        &The following C-ECHO procedures apply:   contentpara   el
         
loweralpha
   numeration   attrs	   
      
      �The invoking DIMSE-service-user requests verification of communication to the performing DIMSE-service-user by issuing a C-ECHO request primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      eThe DIMSE-service-provider issues a C-ECHO indication primitive to the performing DIMSE-service-user.   contentpara   el
   contentlistitem   el
      
      ~The performing DIMSE-service-user verifies communication by issuing a C-ECHO response primitive to the DIMSE-service-provider.   contentpara   el
   contentlistitem   el
      
      �The DIMSE-service-provider issues a C-ECHO confirmation primitive to the invoking DIMSE-service-user, completing the C-ECHO operation.   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   contentsection   el
   contentsection   el
   &�
   9�
   contentchapter   el	   chapter_9   
o   sect_9.1.1.1.3   u�   sect_10.2.2   o�   sect_10.1.5.1.2   Ϗ   figure_D.1-1   �   sect_9.1.5.1.3   u�   sect_10.2.3   �j   sect_D.3.3.2   �#   sect_10.3.5.3   �r   sect_10.3.4       2   status3.9   labelsect_3.9   xml:id   attrs   
          .DICOM Data Structures and Encoding Definitions   contenttitle   el
  
        FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Data Element   contentpara   el
   contentlistitem   el
      
      Data Set   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.9  &j   sect_6.3   mQ   table_10.1-5  
Z   sect_C.5.16   ��
   sect_D.3.3   .�   sect_9.1.3.1.3   �	   sect_10.3.4.2   j�   sect_10.1.4.1.3   ��   sect_9.1.2.1.2   �=   sect_10.3.6.2   ��   sect_10.3.4.1   o�   sect_10.1.5.1.5   ��   table_10.3-7  /b   sect_9.1.4.1.4  �   sect_C.5.22   ��
   sect_C.5.9   �_   sect_10.3.3   W�   sect_10.1.1   ��   table_7.5-2  �   sect_C.5.18  *u
   sect_9.1.4   \�   sect_10.1.2.1   �
   sect_7.4.2   �   figure_7.2-1       2   status3.8   labelsect_3.8   xml:id   attrs   
          DICOM Service Class Definitions   contenttitle   el
  
        FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Service Class   contentpara   el
   contentlistitem   el
      
      Service Class User (SCU)   contentpara   el
   contentlistitem   el
      
      Service Class Provider (SCP)   contentpara   el
   contentlistitem   el
      
      Service-Object Pair (SOP) Class   contentpara   el
   contentlistitem   el
      
      "Service-Object Pair (SOP) Instance   contentpara   el
   contentlistitem   el
      
      Related General SOP Class   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el   sect_3.8       2   status3.10   label	sect_3.10   xml:id   attrs   
          "DICOM Message Exchange Definitions   contenttitle   el
  
        IThe following definitions are commonly used in this part of the Standard:   contentpara   el
        
         bold   role   attrs   'DICOM message service element (DIMSE) :   contentemphasis   elVthe particular Application Service Element defined in this Part of the DICOM Standard.   contentpara   el
        
         bold   role   attrs   DIMSE-C services:   contentemphasis   el�A subset of the DIMSE services that supports operations on Composite SOP Instances related to composite Information Object Definitions with peer DIMSE-service-users.   contentpara   el
        
         bold   role   attrs   DIMSE-N services:   contentemphasis   el�a subset of the DIMSE services that supports operations and notifications on Normalized SOP Instances related to Normalized Information Object Definitions with peer DIMSE-service-users.   contentpara   el
        
         bold   role   attrs   DIMSE-service-provider:   contentemphasis   elian abstraction of the totality of those entities that provide DIMSE services to peer DIMSE-service-users.   contentpara   el
        
         bold   role   attrs   DIMSE-service-user:   contentemphasis   elWthat part of an application entity that makes use of the DICOM Message Service Element.   contentpara   el
        
         bold   role   attrs   Invoking DIMSE-service-user:   contentemphasis   elFthe DIMSE-service-user that invokes a DIMSE operation or notification.   contentpara   el
        
         bold   role   attrs   Performing DIMSE-service-user:   contentemphasis   ellthe DIMSE-service-user that performs a DIMSE operation or notification invoked by a peer DIMSE-service-user.   contentpara   el
     contentsection   el	   sect_3.10   �   sect_9.3.2.1   vT   sect_10.3.1      table_9.3-6   `v   sect_10.1.2.1.6  �   sect_C.5.23       1   status5   label	chapter_5   xml:id   attrs   
          Conventions   contenttitle   el
  
        iThe following conventions are used for the service description tables shown in this part of the Standard.   contentpara   el
        
              (=)   contentterm   el            \The value of the parameter is equal to the value of the parameter in the column to the left.   contentpara   el   contentlistitem   el   contentvarlistentry   el
              -   contentterm   el            3Not applicable. The parameter shall not be present.   contentpara   el   contentlistitem   el   contentvarlistentry   el
              C   contentterm   el            dThe parameter is conditional. The condition(s) are defined by the text that describes the parameter.   contentpara   el   contentlistitem   el   contentvarlistentry   el
              M   contentterm   el            Mandatory usage   contentpara   el   contentlistitem   el   contentvarlistentry   el
              MF   contentterm   el            Mandatory with a fixed value   contentpara   el   contentlistitem   el   contentvarlistentry   el
              U   contentterm   el            8The use of this parameter is a DIMSE-service-user option   contentpara   el   contentlistitem   el   contentvarlistentry   el
              UF   contentterm   el            User Option with a fixed value   contentpara   el   contentlistitem   el   contentvarlistentry   el
     contentvariablelist   el
     contentchapter   el	   chapter_5   L�   table_9.3-13       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.7   labelPS3.7   xml:id   attrs+   
        PS3.7   contenttitle   el
        #DICOM PS3.7 2013 - Message Exchange   contentsubtitle   el
        
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2013   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     contentinfo   el
         1   status    labelchapter_Notice   xml:id   attrs   
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
     contentchapter   el
         1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el
    
       1   status2   label	chapter_2   xml:id   attrs   
          Normative References   contenttitle   el
  
        �  The following Standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All Standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the Standards indicated below.   contentpara   el
        VISO/IEC Directives, 1989 Part 3 - Drafting and presentation of International Standards   contentpara   el
        aISO 7498-1, Information Processing Systems - Open Systems Interconnection - Basic Reference Model   contentpara   el
        `ISO/TR 8509, Information Processing Systems - Open Systems Interconnection - Service Conventions   contentpara   el
        �ISO 8649, Information Processing Systems - Open Systems Interconnection - Service Definition for the Association Control Service Element   contentpara   el
        }ISO 8822, Information Processing Systems - Open Systems Interconnection - Connection-Oriented Presentation Service Definition   contentpara   el
        {ISO/IEC 9595:1991, Information Technology - Open Systems Interconnection - Common Management Information Service Definition   contentpara   el
        �ISO/IEC 9834-1, Information technology - Open Systems Interconnection - Procedures for the operation of OSI Registration Authorities: General procedures and top arcs of the ASN.1 Object Identifier tree   contentpara   el
        9RFC-1510 The Kerberos Network Authentication Service (V5)   contentpara   el
        #RFC-2289 A One-Time Password System   contentpara   el
        xSAML Assertions and Protocols for the OASIS Security Assertion Markup Language (SAML) V2.0 OASIS Standard, 15 March 2005   contentpara   el
     contentchapter   el
       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
  
        BFor the purposes of this Standard the following definitions apply.   contentpara   el
         2   status3.1   labelsect_3.1   xml:id   attrs   
          Reference Model Definitions   contenttitle   el
  
        ~This part of the Standard is based on the concepts developed in ISO 7498-1 and makes use of the following terms defined in it:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Application Entity   contentpara   el
   contentlistitem   el
      
      Application Process   contentpara   el
   contentlistitem   el
      
      Protocol or Layer Protocol   contentpara   el
   contentlistitem   el
      
      .Protocol Data Unit or Layer Protocol Data Unit   contentpara   el
   contentlistitem   el
      
      Service or Layer Service   contentpara   el
   contentlistitem   el
      
      Transfer Syntax   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
       2   status3.2   labelsect_3.2   xml:id   attrs   
          Service Conventions Definitions   contenttitle   el
  
        RThis part of the Standard makes use of the following terms defined in ISO/TR 8509:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Service Provider   contentpara   el
   contentlistitem   el
      
      Service User   contentpara   el
   contentlistitem   el
      
      Confirmed Service   contentpara   el
   contentlistitem   el
      
      Non-confirmed Service   contentpara   el
   contentlistitem   el
      
      	Primitive   contentpara   el
   contentlistitem   el
      
      Request (Primitive)   contentpara   el
   contentlistitem   el
      
      Indication (Primitive)   contentpara   el
   contentlistitem   el
      
      Response (Primitive)   contentpara   el
   contentlistitem   el
      
      Confirm (Primitive)   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
  $�
   �
       2   status3.5   labelsect_3.5   xml:id   attrs   
          CMIS Service Definitions   contenttitle   el
  
        OThis part of the Standard makes use of the following terms defined in ISO 9595:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      Functional Unit   contentpara   el
   contentlistitem   el
      
      Kernel Functional Unit   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
       2   status3.6   labelsect_3.6   xml:id   attrs   
          +DICOM Introduction and Overview Definitions   contenttitle   el
  
        FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   el:   contentpara   el
         
loweralpha
   numeration   attrs   
      
      	Attribute   contentpara   el
   contentlistitem   el
      
      Command   contentpara   el
   contentlistitem   el
      
      Command Stream   contentpara   el
   contentlistitem   el
      
      Data Stream   contentpara   el
   contentlistitem   el
      
      Message   contentpara   el
   contentlistitem   el
   contentorderedlist   el
     contentsection   el
   ��
  2�
  2U
  34
   contentchapter   el
       1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
  
        NThe following symbols and abbreviations are used in this part of the Standard.   contentpara   el
     5   
              ACR   contentterm   el            American College of Radiology   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ACSE   contentterm   el            #Association Control Service Element   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ASCII   contentterm   el            2American Standard Code for Information Interchange   contentpara   el   contentlistitem   el   contentvarlistentry   el
              AE   contentterm   el            Application Entity   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ANSI   contentterm   el            %American National Standards Institute   contentpara   el   contentlistitem   el   contentvarlistentry   el
              	CEN TC251   contentterm   el            PComite Europeen de Normalisation - Technical Committee 251 - Medical Informatics   contentpara   el   contentlistitem   el   contentvarlistentry   el
              CMIS   contentterm   el            %Common Management Information Service   contentpara   el   contentlistitem   el   contentvarlistentry   el
              CMISE   contentterm   el            -Common Management Information Service Element   contentpara   el   contentlistitem   el   contentvarlistentry   el
              DICOM   contentterm   el            .Digital Imaging and Communications in Medicine   contentpara   el   contentlistitem   el   contentvarlistentry   el
              DIMSE   contentterm   el            DICOM Message Service Element   contentpara   el   contentlistitem   el   contentvarlistentry   el
              DIMSE-C   contentterm   el            )DICOM Message Service Element - Composite   contentpara   el   contentlistitem   el   contentvarlistentry   el
              DIMSE-N   contentterm   el            *DICOM Message Service Element - Normalized   contentpara   el   contentlistitem   el   contentvarlistentry   el
              HL7   contentterm   el            Health Level 7   contentpara   el   contentlistitem   el   contentvarlistentry   el
              IEEE   contentterm   el            1Institute of Electrical and Electronics Engineers   contentpara   el   contentlistitem   el   contentvarlistentry   el
              ISO   contentterm   el            $International Standards Organization   contentpara   el   contentlistitem   el   contentvarlistentry   el
              JIRA   contentterm   el            EJapan Medical Imaging and Radiological Systems Industries Association   contentpara   el   contentlistitem   el   contentvarlistentry   el
              NEMA   contentterm   el            -National Electrical Manufacturers Association   contentpara   el   contentlistitem   el   contentvarlistentry   el
              OSI   contentterm   el            Open Systems Interconnection   contentpara   el   contentlistitem   el   contentvarlistentry   el
              PDU   contentterm   el            Protocol Data Unit   contentpara   el   contentlistitem   el   contentvarlistentry   el
              PDV   contentterm   el            Protocol Data Value   contentpara   el   contentlistitem   el   contentvarlistentry   el
              SOP   contentterm   el            Service-Object Pair   contentpara   el   contentlistitem   el   contentvarlistentry   el
              TCP/IP   contentterm   el            /Transmission Control Protocol/Internet Protocol   contentpara   el   contentlistitem   el   contentvarlistentry   el
              VM   contentterm   el            Value Multiplicity   contentpara   el   contentlistitem   el   contentvarlistentry   el
              VR   contentterm   el            Value Representation   contentpara   el   contentlistitem   el   contentvarlistentry   el
              UID   contentterm   el            Unique Identifier   contentpara   el   contentlistitem   el   contentvarlistentry   el
              UL   contentterm   el            Upper Layers   contentpara   el   contentlistitem   el   contentvarlistentry   el
     contentvariablelist   el
   contentchapter   el
  3�
  %J
   ��
       1   status8   label	chapter_8   xml:id   attrs	   
          Protocol Overview   contenttitle   el
  
     )�
       2   status8.2   labelsect_8.2   xml:id   attrs   
          Association Protocol   contenttitle   el
  
          The establishment of an Association involves two DIMSE-service-users, one that is the Association-requester and one that is the Association-acceptor. A DIMSE-service-user may initiate an Association establishment by using the A-ASSOCIATE service described in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        0  Included in the parameters of the A-ASSOCIATE service is the Application Context that specifies, among other things, the rules required for the coordination of initialization information corresponding to different DICOM Application Entities. The Application Contexts permitted for DIMSE are specified in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el
     contentsection   el
       2   status8.3   labelsect_8.3   xml:id   attrs   
          Conformance   contenttitle   el
  
        \Implementers conform to the DIMSE protocol only by conformance to a SOP class as defined in        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el�. Implementers do not conform directly to the DIMSE protocol, and are not required to include a statement about DIMSE conformance in conformance statements except as required in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
     contentsection   el
   contentchapter   el
  '�
   W�
       1   statusA   label	chapter_A   xml:id   attrs   
          %Application Context Usage (Normative)   contenttitle   el
  
         2   statusA.1   labelsect_A.1   xml:id   attrs   
          Application Context Definition   contenttitle   el
  
          An Application Context explicitly defines the set of application service elements, related options and any other information necessary for the inter working of Application Entities on an Association; in particular, it specifies the DIMSE Protocol used by the Application Layer.   contentpara   el
        �  Two Application Entities establish an Association by agreeing on an Application Context. The requester of an Association proposes an Application Context Name and the acceptor returns either the same or a different Application Context Name. The returned name specifies the Application Context to be used for this Association. The offer of an alternate Application Context by the acceptor provides a mechanism for limited negotiation. If the requester cannot operate in the acceptor's Application Context, it shall issue an A-Abort request primitive. Such a negotiation will facilitate the introduction of new versions of the DICOM Message Exchange Protocol in the future.   contentpara   el
     contentsection   el
       2   statusA.2   labelsect_A.2   xml:id   attrs	   
          8DICOM Application Context Name Encoding and Registration   contenttitle   el
  
        �The Application Context Name structure is based on the OSI Object Identification (numeric form) as defined by ISO 8824. Specific rules are defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�. Application Context Names are registered values as defined by ISO 9834-1 to ensure global uniqueness. Application Context Names shall be encoded as defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
     �
   9m
   contentsection   el
       2   statusA.3   labelsect_A.3   xml:id   attrs   
          7Association Initialization for DICOM Application Entity   contenttitle   el
  
        �The establishment of an Association involves two DICOM AEs, one that is the Association-requester and one that is the Association-acceptor.   contentpara   el
        kA DICOM AE shall initiate an Association establishment by using the A-ASSOCIATE request service defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   elI. It shall provide the Application Association Information as defined by        template: Annex %n	   xrefstyle	chapter_D   linkend   attrsxref   el.   contentpara   el
     contentsection   el
   ��
       2   statusA.5   labelsect_A.5   xml:id   attrs   
           Association Release for DICOM AE   contenttitle   el
  
        �Only the DICOM AE Association-requester may initiate an orderly release of the Association. This shall be accomplished by using the A-RELEASE service defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        vThe DICOM AE Association-requester shall not release the Association until all operations invoked have been confirmed.   contentpara   el
     contentsection   el
       2   statusA.6   labelsect_A.6   xml:id   attrs	   
          Association Abort for DICOM AE   contenttitle   el
  
        �Either DICOM AE may initiate an abrupt termination of an Association. This shall be accomplished by using the A-ABORT service defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        �Upon receiving or issuing the A-ABORT service primitive, the DICOM AE Association-requester and DICOM AE Association-acceptor shall fail any operation that is outstanding.   contentpara   el
        
          YThe Association services and presentation services defined in the Upper Layer Service in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   elb are a fully conformant subset of the services offered by the ACSE and the OSI Presentation Layer.   contentpara   el
     contentnote   el
  
     contentsection   el
   contentchapter   el
       1   statusB   label	chapter_B   xml:id   attrs   
          4Index to Application Context Name UIDs (Informative)   contenttitle   el
  
        Retired.   contentpara   el
  
     contentchapter   el
       1   statusC   label	chapter_C   xml:id   attrs   
           Status Type Encoding (Normative)   contenttitle   el
  
        �The following sections define the encoding for the Status Types supported by the DIMSE services. The semantics for each Status Type (i.e., Attribute List Error, etc.) are defined in the DIMSE Services. Each Status Type is categorized in a Status Class.   contentpara   el
        
          HThe Status (0000,0900) Command Element is required for all Status Types.   contentpara   el
     contentnote   el
        QAll Status Codes are assigned according to the following Status Class convention:   contentpara   el
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Success   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              0000   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Warning   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              0001 or Bxxx   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Failure   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              Axxx or Cxxx   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Cancel   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              FE00   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Pending   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              FF00 and FF01   contentpara   el
         contenttd   el
       contenttr   el
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
                     select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el% Annex C assigned Warning and Failure   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              01xx and 02xx   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


    �
       2   statusC.2   labelsect_C.2   xml:id   attrs   
          Pending Status Class   contenttitle   el
  
        xStatuses in this Status Class convey that the operation/notification is continuing and additional Statuses are expected.   contentpara   el
         3   statusC.2.1   label
sect_C.2.1   xml:id   attrs   
          Pending   contenttitle   el
  
         box   frameall   rules   attrs   
          
           top   valign   attrs   
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Status Field   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Tag   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VR   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   VM   contentemphasis   el	
           contentpara   el
         contentth   el
             1   rowspan1   colspancenter   align   attrs   	
              
                 bold   role   attrs   Description of Field   contentemphasis   el	
           contentpara   el
         contentth   el
       contenttr   el
       contentthead   el
          
           top   valign   attrs   
             1   rowspan1   colspanleft   align   attrs   	
              Status   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              (0000,0900)   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              US   contentpara   el
         contenttd   el
             1   rowspan1   colspancenter   align   attrs   	
              1   contentpara   el
         contenttd   el
             1   rowspan1   colspanleft   align   attrs   	
              pConfirmation status of the operation. The value of this required field is Service Class specific and defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contenttd   el
       contenttr   el
      contenttbody   el
     contentinformaltable   el


     contentsection   el
   contentsection   el
       2   statusC.3   labelsect_C.3   xml:id   attrs   
          Cancel Status Class   contenttitle   el
  
        WStatuses in this Status Class convey that the operation/notification has been canceled.   contentpara   el
     �
   contentsection   el
   �>
   �?
   contentchapter   el
   ��
       1   statusE   label	chapter_E   xml:id   attrs   
          Command Dictionary (Normative)   contenttitle   el
  
     �
       2   statusE.2   labelsect_E.2   xml:id   attrs	   
          Retired Command Fields   contenttitle   el
  
        �The following command fields have been retired but are listed here for compatibility with previous versions of this Standard. Reference        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elD for more information on retired Data Elements and Command Elements.   contentpara   el
      )


        
          �  For attributes that were present in ACR-NEMA 1.0 and 2.0 and that have been retired, the specifications of Value Representation and Value Multiplicity provided are recommendations for the purpose of interpreting their values in objects created in accordance with earlier versions of this standard. These recommendations are suggested as most appropriate for a particular attribute; however, there is no guarantee that historical objects will not violate some requirements or specified VR and/or VM.   contentpara   el
     contentnote   el
  
     contentsection   el
   contentchapter   el
       1   statusF   label	chapter_F   xml:id   attrs   
          GUsage of the P-DATA Service By the DICOM Application Entity (Normative)   contenttitle   el
  
        nHow DICOM messages are encapsulated into the P‑DATA Service by the DICOM Application Entity is specified in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
        
          Identical text to that in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el was formerly duplicated here.   contentpara   el
     contentnote   el
   contentchapter   el
   contentbook   el   PS3.7  :�   sect_A.3   ��   table_E.1-1   m2   sect_10.1.5.1  '�   sect_9.1   \�   sect_10.1.2   `   sect_10.1.2.1.2   Z�   sect_10.1.1.1.1   b   sect_10.1.3.1   kg   sect_10.1.4.1.8   ��   figure_D.3-3   ��   table_10.3-10  ;�	   chapter_B   �   sect_9.1.1.2   ez   sect_10.1.3.1.6   [0   sect_10.1.1.1.5   �   sect_9.3.3.2  :�   sect_A.2   ��   sect_10.3.5.1   �m   table_D.3-1   
U   sect_9.1.1.1.2   ي   sect_D.3.3.4.2   I�   table_9.3-12   �j
   sect_C.4.2   9�   sect_9.3.1.1   �   sect_9.3.2.3  .�   sect_9.1.4.1.1   ��   table_7.5-1   E�   table_9.3-11   ׎   sect_D.3.3.3   �$   sect_10.3.6.3   ��   sect_10.3.2   P�   table_D.3-3   &�
   sect_9.2.1  &�
   sect_6.3.1   ��   table_10.3-4   e�   sect_10.1.3.1.8   �   table_10.3-11   �   figure_6.1-1   ܷ   sect_D.3.3.5.2  �   sect_C.5.14   �b
   sect_C.5.2  >|	   chapter_E   /�   sect_9.1.3.1.8  :	   chapter_A   ��   sect_10.3.6   )g   sect_7.5.2.2   ]   table_10.1-2  1   sect_C.5.25   a�   sect_10.1.3   �Y   sect_7.4      table_9.3-5   u�	   sect_10.2   �   figure_D.3-7   �x   sect_9.1.2.1.6   ?%   sect_9.3.1.3   �"   sect_D.3.3.6.1   v�   table_10.3-1   ��   sect_D.1      sect_9.1.1.1.9  *�   sect_9.1.4.1  ),
   sect_9.1.3   k�   sect_10.1.4.1.9   qz   sect_10.1.6   ��   table_10.3-5   ��   sect_D.3.3.7.3   ��   sect_10.3.2.1   W�	   sect_10.1   "�   sect_9.3.3.3   �
   sect_C.5.5  &�   figure_6.3-1  4�   chapter_Notice  )F   sect_9.1.3.2  /|   sect_9.1.4.1.5  ;?   sect_A.6   ٪   table_D.3-10   eF   sect_10.1.3.1.4  	*   sect_C.5.15   *L   table_9.1-3  6   sect_3.2   �   sect_9.3.2.2   j�   sect_10.1.4.1.1      table_D.3-7   �   sect_9.1.5.1.2   o�   sect_10.1.5.1.3  �   sect_C.5.19  7�	   chapter_4   �[
   sect_D.3.2  =   sect_C.2   �>   sect_7.5.3.1   �   sect_D.3.3.2.2   
�   sect_9.1.1.1.8  �   sect_C.5.21   t%   sect_10.1.6.1.3   k    sect_10.1.4.1.4   
�   sect_9.1.1.1.6   �J   table_10.3-8   ��   table_D.3-14   X   table_10.1-1   0   sect_9.1.3.1.9   Z�   sect_10.1.1.1.2   ��   sect_10.3.3.3  %d   sect_6.2   p�   sect_10.1.5.2  0r   sect_9.1.4.1.10   vl   sect_10.3.1.1  (   sect_9.1.2.2   q�   sect_10.1.6.1  0�   sect_9.1.4.2   �>   sect_9.1.5.1.1   k   sect_10.1.4.1.5  >X   sect_C.3   �;   sect_D.3.3.5   HO   sect_9.3.4.4   �W
   sect_C.5.1   ?�   sect_9.3.4.1   t   sect_10.1.6.1.2   �_
   sect_C.4.1   _�   sect_10.1.2.1.1   9�
   sect_9.3.1   �    sect_C.5.10  :�   sect_A.1  '�
   sect_9.1.2   �    sect_D.2   [a   sect_10.1.1.1.6   "�   table_9.3-8   �I   sect_9.1.2.1.5  5�   sect_3.1  �   sect_C.5.13   @a   table_9.3-10  1�
   sect_9.1.5   6   table_9.3-4   �   sect_9.3.3.1   �W
   sect_C.5.8  /F   sect_9.1.4.1.2   %.   sect_9.3.3.4  :   sect_8.2   ��   table_D.3-4   �~   table_10.3-12   )M   sect_7.5.2.1   q�   table_10.1-6  /�   sect_9.1.4.1.7   `S   sect_10.1.2.1.5   �m
   sect_C.5.3   gL   sect_10.1.4   �   sect_D.3.3.1   ��   sect_7.1   '   table_D.3-8  *�   table_9.1-4   ô   sect_9.1.2.1.1   �4   figure_7.4-1   ��   sect_D.3.3.2.4   a�   sect_10.1.2.2   e�   sect_10.1.3.1.7   
�   sect_9.1.1.1.5   �   sect_D.3.3.2.1   `�   sect_10.1.2.1.7  9�	   chapter_8   uJ   sect_10.1.6.2  ;�	   chapter_C  5   chapter_Foreword  5�	   chapter_3   z�   sect_10.3.1.2   .�   sect_9.1.3.1.5  &7   figure_6.2-1   �|   table_D.3-13  0V   sect_9.1.4.1.8   �c   figure_D.3-8   .�   sect_9.1.3.1.2   Z�   sect_10.1.1.1.3  =
   sect_C.2.1   e,   sect_10.1.3.1.3   ��
   sect_D.1.2   j�   sect_10.1.4.1.2   o�   sect_10.1.5.1.4   �/   sect_9.1.2.1.4  �   sect_C.5.11   0�   table_9.3-2   �C   figure_D.3-4  1�   sect_9.1.5.2   L�   sect_9.3.5.2   �x   sect_10.3.2.2  >�   sect_E.2   I|
   sect_9.3.5  b   sect_C.5.20  :D   sect_8.3   ��   table_10.3-9   l�   sect_10.1.4.2   7�   table_D.3-15   ݼ   sect_D.3.3.7.1  6�   sect_3.5  >�	   chapter_F  5/	   chapter_2   �   sect_10.3.1.3  7   sect_3.6   �x
   sect_C.5.4   t�   sect_10.1.6.1.7   ��   sect_10.3.5.2  ;   sect_A.5   �[   sect_D.3.3.4   index  4�   content