pst012345678	XmlStruct    4          2   status7.3   labelsect_7.3   xml:id   attrs   
            &Support of File Management Information   contenttitle   el
              The DICOM File Format does not include file management information in order to avoid duplication with functions related to the Media Format Layer. If necessary for a given DICOM Application Profile, the following information should be offered by the Media Format Layer:   contentpara   el
             
loweralpha
   numeration   attrs	   	
              
                "File content owner identification;   contentpara   el	
           contentlistitem   el	
              
                9File access statistics (e.g., date and time of creation);   contentpara   el	
           contentlistitem   el	
              
                 Application file access control;   contentpara   el	
           contentlistitem   el	
              
                4Physical media access control (e.g., write protect).   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_7.3       2   status7.2   labelsect_7.2   xml:id   attrs   
            Data Set Encapsulation   contenttitle   el
            �Each File shall contain a single Data Set representing a single SOP Instance related to a single SOP Class (and corresponding IOD).   contentpara   el
            	
              pA file may contain more than a single 2D image frame as specific IODs may be defined to include multiple frames.   contentpara   el
         contentnote   el
            �The Transfer Syntax used to encode the Data Set shall be the one identified by the Transfer Syntax UID of the DICOM File Meta Information.   contentpara   el
            	
              
                
                  �The Transfer Syntax used to encode the Data Set cannot be changed within the Data Set; i.e., the Transfer Syntax UID Data Element may not occur anywhere within the Data Set, e.g., nested within a Sequence Item.   contentpara   el
             contentlistitem   el
                
                  {A DICOM Data Set does not include its total length. The end of the file indication provided by the DICOM File Service (see        select: label	   xrefstylesect_8.4   linkend   attrsxref   el4) is the only indication of the end of the Data Set.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
            �  The last Data Element of a Data Set may be Data Element (FFFC,FFFC) if padding of a Data Set is desired when a file is written. The Value of this Data Set Trailing Padding Data Element (FFFC,FFFC) has no significance and shall be ignored by all DICOM implementations reading this Data Set. File-set Readers or Updaters shall be able to process this Data Set Trailing Padding (FFFC,FFFC) either in the Data Set following the Meta Information or in Data Sets nested in a Sequence (see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
       contentsection   el   sect_7.2       1   statusB   label	chapter_B   xml:id   attrs   
          HL7 Structured Document Files   contenttitle   el
          n  Structured Documents as defined by an HL7 standard may be stored on DICOM Interchange Media, and may be referenced from within DICOM SOP Instances (including the DICOMDIR Media Storage Directory). There are two alternatives for storage of such documents - they may be encapsulated in DICOM SOP Instances, or they may be stored as native HL7 objects (unencapsulated),   contentpara   el
          eAn Encapsulated CDA is referenced from the Media Storage Directory like any other DICOM SOP Instance.   contentpara   el
            References to a native (unencapsulated) Structured Document use a SOP Class UID, identifying the document class, and a SOP Instance UID. The SOP Instance UID is arbitrary, and the native document instance identifier is encoded in the HL7 Instance Identifier (0040,E001) attribute (see        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el�, "HL7 Structured Document Directory Record Definition" and "HL7 Structured Document Reference Sequence" for further information).   contentpara   el
          
            	
              
                �The HL7 standards that define such documents include the Clinical Document Architecture (CDA), Structured Product Labeling (SPL), and Structured Clinical Trial Protocol (SCTP) standards.   contentpara   el	
           contentlistitem   el	
              
                �The SOP Instance UID used to reference a particular HL7 Structured Document is not necessarily the same in all DICOM Instances. E.g., an SR Document and a DICOMDIR, both stored on the same media, may
                   italic   role   attrs   
internally   contentemphasis   el� use different SOP Instance UIDs to reference the same HL7 Structured Document, but they will each provide a mapping to the same HL7 Instance Identifier as the
                   italic   role   attrs   external   contentemphasis   el identifier.   contentpara   el	
           contentlistitem   el	
              
                �It is recommended that an HL7 Structured Document that can be associated with a patient and study be encapsulated in a DICOM SOP Instance, and that the SOP Instance UID of that encapsulation be used consistently for all references.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
          G  An HL7 Structured Document is an aggregate multimedia object, consisting of a base XML-encoded document, plus zero or more multimedia components (e.g., graphics) that are considered an integral part of the object. The multimedia components may be encoded in-line in the XML document, or they may be referenced external objects.   contentpara   el
          MSuch a document stored on DICOM Interchange Media shall be encoded as either:   contentpara   el
          
            	
              �  an XML document with any multimedia components encoded in-line, and stored in a single file. The file shall be stored on the media with a File ID as defined for DICOM files. There shall be no preamble or header in the file prior to the XML content. For the purpose of identifying the Transfer Syntax of such a stored file from the DICOMDIR, the Transfer Syntax UID "1.2.840.10008.1.2.6.2" is specified for an XML encoded document.   contentpara   el
         contentlistitem   el
            	
              |  a Multipart MIME package, as described in RFC 2557 "MIME Encapsulation of Aggregate Documents, such as HTML (MHTML) " (http://www.ietf.org/rfc/rfc2557.txt). A single package shall be stored in a single file, and shall encapsulate a single HL7 Structured Document and its referenced multimedia. The file shall be stored on the media with a File ID as defined for DICOM files. There shall be no preamble or header in the file prior to the MIME headers. For the purpose of identifying the Transfer Syntax of such a stored file from the DICOMDIR, the Transfer Syntax UID "1.2.840.10008.1.2.6.1" is specified for RFC 2557 MIME Encapsulation.   contentpara   el
         contentlistitem   el
       contentitemizedlist   el
          
            0  The File ID, consistent with DICOM file naming rules, is limited to eight characters with no extension, in a directory structure where each directory is limited to an eight character name. There may also be alternate file identifiers (e.g., links) to those files that use less restricted file names (see        select: label	   xrefstylesect_8.2   linkend   attrsxref   el).   contentpara   el
       contentnote   el
          �Any multimedia component that is included by reference in multiple HL7 Structured Documents stored on the same media shall be replicated into each referencing document MIME package.   contentpara   el
     contentchapter   el	   chapter_B       1   status8   label	chapter_8   xml:id   attrs   
          DICOM File Service   contenttitle   el
          U  The DICOM File Service specifies an abstract view of files from the point of view of a service user in the Data Format Layer. Constraining access to the content of files by Application Entities through such a DICOM File Service ensures independence of the Data Format Layer functions from specific Media Format and Physical Media selections.   contentpara   el
          
            �  This DICOM File Service definition is abstract in the sense that it is only the specification of a boundary. Its focus is limited to the aspects directly related to the access to the data structures of the Media Format Layer (not the specifications of the data structures themselves). Even though the DICOM File Service may be described by means of a number of abstract primitives such as read, write, delete, etc., it is not intended to be the definition of an Application Programming Interface (API).   contentpara   el
       contentnote   el
          �  The DICOM File Service specified for Media Storage offers a basic service, simple enough to be supported by a wide range of commonly available Media Format (or file systems), but rich enough to provide the key functions to effectively manage files and access their content. The following sections specify the minimum mandatory requirements that shall be met by any physical media and associated media format to comply with the DICOM Media Storage model.   contentpara   el
          
            a  It is acceptable that a specific Media Format offers more file services than those specified in the DICOM File Service. Such services may be internal to an implementation (i.e., not visible through the data structures on the Storage Media). Their usage is beyond the scope of the DICOM Standard. However, in cases where such services are reflected in the file structures of the Media format Layer or in the Data Set encoding an Information Object, the extension of such services in a manner that jeopardizes interoperability should not be done (e.g., File IDs longer than specified in the DICOM File Service).   contentpara   el
       contentnote   el
           2   status8.1   labelsect_8.1   xml:id   attrs   
            File-set   contenttitle   el
            �The DICOM File Service offers the ability to create and access one or more files in a File-set. A File-set is a collection of files that share a common naming space within which File IDs (see        select: label	   xrefstylesect_8.2   linkend   attrsxref   elO) are unique. No semantics is attached to the order of Files within a File-set.   contentpara   el
            	
              
                
                  �The DICOM File Service does not require that Files within a File-set be simultaneously accessible (e.g., sequentially accessed media such as tapes are supported).   contentpara   el
             contentlistitem   el
                
                  �The DICOM File Service does not explicitly include the notion of distributing a File-set or a File across multiple "volumes/physical medium". However the transparent support by the Media Format Layer of such a feature is not precluded.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
            �A File ID naming space (corresponding to a File-set) shall be associated with an appropriate feature of a Media Format defined structure. This mapping shall be specified in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el� for each Media Format specification (this is integral to the specification of the relationship between any specific Media Format services and the DICOM File Services defined in this part).   contentpara   el
            	
              �  An example of such a relationship is to map the File ID naming space to a volume in a personal computer Media Format or a partition in a workstation File System on a removable medium. Another example is to map the File ID naming space to a directory and its tree of sub-directories. In this case it could offer the possibility of supporting multiple File-sets (one per directory) on the same physical medium. Each File-set would have its own DICOMDIR File. To ensure interoperability,        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el� shall specify these specific mapping rules between the directories and the File ID naming space of a File-set (including the rules to unambiguously locate the DICOMDIR File).   contentpara   el
         contentnote   el
            KA single File with the File ID DICOMDIR shall be included in each File-set.   contentpara   el
            �Each File-set shall be uniquely identified by a File-set UID that shall be registered according to the UID registration rules specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elU. When Files are added or removed from a File-set, the File-set UID shall not change.   contentpara   el
            �A File-set may also be identified by a File-set ID, which provides a simple (but possibly not globally unique) human readable reference. A File-set ID is string of zero (0) to sixteen (16) characters from the subset of the G0 repertoire of ISO 8859 (see        select: label	   xrefstylesect_8.5   linkend   attrsxref   eld). A File-set ID may be associated or mapped to an appropriate identifier at the Media Format Layer.   contentpara   el
            	
              
                
                  �Continuing with the personal computer Media Format example used first in the previous note, a File-set ID may be defined to be identical to a volume label.   contentpara   el
             contentlistitem   el
                
                  �Non-DICOM Files (Files with a content not formatted according to the requirements of this Part of the DICOM Standard) may be present in a File-set. Such files should not contain the DICOM File Meta Information specified in        select: label	   xrefstyletable_7.1-1   linkend   attrsxref   elE and may not be referenced by the DICOM Media Storage Directory (see        select: label	   xrefstylesect_8.6   linkend   attrsxref   el).   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
            UA File-set Descriptor File (a "readme" file) may also be attached to a File-set. See        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el9 for a detailed specification of the Basic Directory IOD.   contentpara   el
       contentsection   el
           2   status8.2   labelsect_8.2   xml:id   attrs   
            File IDs   contenttitle   el
            $  Files are identified by a File ID that is unique within the context of a File-set. A File ID is an ordered sequence of File ID Components. A File ID may contain one to eight components. Each Component is a string of one to eight characters from a subset of the G0 repertoire of ISO 8859 (see        select: label	   xrefstylesect_8.5   linkend   attrsxref   el)   contentpara   el
            0  Such a structure for File IDs (a sequence of components) allows the DICOM File Service to organize file selection in a hierarchical mode. No conventions are defined by the DICOM Standard for the use of the structure of File IDs components and their content (except for the reserved File ID DICOMDIR, see        select: label	   xrefstylesect_8.6   linkend   attrsxref   el�  ). Furthermore, no semantics shall be conveyed by the structure and content of such File IDs. This implies that when a File ID is assigned to any File in a File-set, the creating DICOM Application Entity may choose to structure the File ID as it wishes. Any other AE reading existing files or creating new files shall not be required to know any semantics the original creator may have associated with such a structure.   contentpara   el
            -  The File ID used to access a File through the abstract DICOM File Service is not necessarily the sole file identifier. The interchange Media Format (file system) may allow multiple file names to address the same physical file. Any use of alternate file names is beyond the scope of the DICOM Standard.   contentpara   el
            	
           	   
                
                  �A DICOM File ID is equivalent to the commonly used concept of "path name" concatenated with a "file name". An example of a valid DICOM File ID with four components shown separated by backslashes is:SUBDIR1\SUBDIR2\SUBDIR3\ABCDEFGH   contentpara   el
             contentlistitem   el
                
                  .  As specified in the DICOM Storage Media Model, no semantics is attached to File ID content and structure as it relates to the DICOM Information Objects stored in these files. If used, the hierarchical structure simply provides a means to organize the Files of a File-set and facilitate their selection.   contentpara   el
             contentlistitem   el
                
                  z  The DICOM File Service does not specify any "separator" between the Components of the File ID. This is a Value Representation issue that may be addressed in a specific manner by each Media Format Layer. In DICOM IODs, File ID Components are generally handled as multiple Values and separated by "backslashes". There is no requirement that Media Format Layers use this separator.   contentpara   el
             contentlistitem   el
                
                  �DICOM files stored on interchange media may have an alternate file name or link that uses less restricted file names, such as a filename extension (e.g., ".dcm" in accordance with RFC 3240).   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el
           2   status8.3   labelsect_8.3   xml:id   attrs   
            "File Management Roles and Services   contenttitle   el
            �When DICOM Application Entities participate in the exchange of information by the interchange of Storage Media, they perform through the DICOM File Service a number of Media Storage Services:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                EM-WRITE, to create new files in a File-set and assign them a File ID;   contentpara   el	
           contentlistitem   el	
              
                5M-READ to read existing files based on their File ID;   contentpara   el	
           contentlistitem   el	
              
                9M-DELETE to delete existing files based on their File ID;   contentpara   el	
           contentlistitem   el	
              
                ^M-INQUIRE FILE-SET to inquire free space available for creating new files within the File-set;   contentpara   el	
           contentlistitem   el	
              
                yM-INQUIRE FILE to inquire date and time of file creation (or last update if applicable) for any file within the File-set.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            MA DICOM Application Entity may take one or more of the following three roles:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                �File-set Creator (FSC). Such an Application Entity, exercises this role by means of M-WRITE Operations to create the DICOMDIR File (see        select: label	   xrefstylesect_8.6   linkend   attrsxref   el) and zero or more DICOM Files;   contentpara   el	
           contentlistitem   el	
              
                �File-set Reader (FSR). Such an Application Entity, exercises this role by means of M-READ Operations to access one or more Files in a File-set. A File-set Reader shall not modify any of the files of the File-set (including the DICOMDIR File);   contentpara   el	
           contentlistitem   el	
              
                e  File-set Updater (FSU). Such an Application Entity, exercises this role by means of M-READ, M-WRITE, and M-DELETE Operations. It reads, but shall not modify, the content of any of the DICOM files in a File-set except for the DICOMDIR File. It may create additional Files by means of an M-WRITE or delete existing Files in a File-set by means of an M-DELETE.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
              �Although a File-set Updater (FSU) may include the functions corresponding to a File-set Creator (FSC) and a File-set Reader (FSR), it is not required that implementations supporting an FSU role also support an FSC or an FSR role..   contentpara   el
         contentnote   el
            �The use of the concept of roles in DICOM Conformance Statements will result in a more precise expression of the capabilities of implementations supporting DICOM Media Storage. Conforming implementations shall support one of the following choices:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                File-set Creator,   contentpara   el	
           contentlistitem   el	
              
                File-set Reader,   contentpara   el	
           contentlistitem   el	
              
                %File-set Creator and File-set Reader,   contentpara   el	
           contentlistitem   el	
              
                File-set Updater,   contentpara   el	
           contentlistitem   el	
              
                &File-set Updater and File-set Creator,   contentpara   el	
           contentlistitem   el	
              
                %File-set Updater and File-set Reader,   contentpara   el	
           contentlistitem   el	
              
                7File-set Updater, File-set Creator and File-set Reader.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            �Based on the roles supported by a DICOM Application Entity, the DICOM File Service shall support the Media Operations defined in        select: label	   xrefstyletable_8.3-1   linkend   attrsxref   el.   contentpara   el
             8.3-1   labelbox   frametable_8.3-1   xml:idall   rules   attrs   	
              Media Operations and Roles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    Media Operations Roles   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    M-WRITE   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    M-READ   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    M-DELETE   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    M-INQUIRE FILE-SET   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    M-INQUIRE FILE   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSC   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSR   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSC+FSR   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       italic   role   attrs   Not required   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSU   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSU+FSC   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSU+FSR   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    FSU+FSC+FSR   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Mandatory   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            	
              
                
                  �Media Preparation is outside the scope of this Part of the DICOM Standard. However it is assumed to be performed by the FS Creator.   contentpara   el
             contentlistitem   el
                
                  E  The DICOM File Service does not require that file update capabilities (e.g., append) be supported by every Media Format Definition selected. The non-support of such file update capabilities to the DICOMDIR File may simply result in having to delete and create a new file in order to keep the directory information consistent.   contentpara   el
             contentlistitem   el
                
                  	  If the content of a file needs to be updated or changed by an FSU, it is considered by this Part of the DICOM Standard as an M-DELETE Operation followed by an M-WRITE Operation. The FSU is responsible for ensuring the internal consistency of the File and its conformance to PS3.10 and the specific SOP Class stored, exactly as if the FSU was creating a new File. In particular, if an FSU implementation needs to update the file content but is not able to recognize and fully process the content of the File Preamble (see        select: label	   xrefstylesect_7.1   linkend   attrsxref   el�  ), it may consider setting the first four bytes of the Preamble to "DICM" followed by 124 bytes to 00H. This would avoid introducing inconsistencies between the content of the File Preamble and the remainder of the file content. An example of this situation may occur when a TIFF IFD 0 Offset in the File Preamble points at a further TIFF IFD embedded in the DICOM Data Set, and the update operation changes the location of this embedded TIFF IFD.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el
           2   status8.4   labelsect_8.4   xml:id   attrs   
            File Content Access   contenttitle   el
            �The DICOM File Service offers the ability to access the content of any File of a File-set. The File content is an ordered string of zero or more bytes, where the first byte is at the beginning of the file and the last byte at the end of the File.   contentpara   el
            	
              �This File content definition as an ordered string of bytes is related to the view provided at the DICOM File Service level. It may not correspond to the physical ordering of bytes of data on a specific medium.   contentpara   el
         contentnote   el
              The DICOM File Service shall manage the delimitation of the end of the File by ensuring the user of the File Service that read access beyond the last byte will be detected and reported to the DICOM File Service user. This delimitation function is performed by the Media Format Layer.   contentpara   el
            /The DICOM File Service shall offer the ability:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                [for an FSR or FSU to perform an M-READ to read zero or more bytes of the content of a File;   contentpara   el	
           contentlistitem   el	
              
                `for an FSC or FSU to perform an M-WRITE to write one or more bytes making the content of a File.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
              �The DICOM File Service does not require any specific capability for the selective read access or write access of the content of a file (e.g., seek or append). However it does not restrict specific Media Format definitions to support such features.   contentpara   el
         contentnote   el
       contentsection   el
           2   status8.5   labelsect_8.5   xml:id   attrs   
            Character Set   contenttitle   el
            �File IDs and File-set IDs shall be character strings made of characters from a subset of the G0 repertoire of ISO 8859. The following characters form this subset:   contentpara   el
            XA, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z (uppercase)   contentpara   el
            /1, 2, 3, 4, 5, 6, 7, 8, 9, 0 and _ (underscore)   contentpara   el
            	
              
                
                  UThis is the character set defined for Control Strings (Value Representation CS - see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el$) except that SPACE is not included.   contentpara   el
             contentlistitem   el
                
                  �This character set is selected to limit characters in File IDs and File-set IDs to those that do not conflict with reserved characters and delimiters in the file systems defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   elA. Component delimiters or other required demarcations defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el) are not part of File IDs or File-set IDs   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el
           2   status8.6   labelsect_8.6   xml:id   attrs   
            Reserved DICOMDIR File ID   contenttitle   el
            �A single File with a File ID, DICOMDIR, shall exist as a member of every File-set. This File ID is made of a single Component (see        select: label	   xrefstylesect_8.2   linkend   attrsxref   elP for the File ID structure). It contains the DICOM Media Storage Directory (see        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el�   for detailed specification of the Basic Directory IOD), which includes general information about the whole File-set. This general information is always present, but optionally the directory content may be left empty in environments where it would not be needed. If the DICOMDIR File does not exist in a File-set, the File-set does not conform to PS3.10. The DICOMDIR shall not reference Files outside of the File-set to which it belongs.   contentpara   el
            	
              
                
                  ?An example of the content of the DICOMDIR File may be found in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el
             contentlistitem   el
                
                  �If one chooses to map the origin of a File-set to a specific directory node in a specific Media Format, the File IDs, including the DICOMDIR File IDs, would be relative to this directory node path name.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
            
  The DICOMDIR File shall use the Explicit VR Little Endian Transfer Syntax (UID=1.2.840.10008.1.2.1) to encode the Media Storage Directory SOP Class. The DICOMDIR File shall comply with the DICOM File Format specified in Section 7 of this Standard. In particular the:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                kSOP Class UID in the File Meta Information (header of the DICOMDIR File) shall have the Value specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el< of this Standard for the Media Storage Directory SOP Class;   contentpara   el	
           contentlistitem   el	
              
                �SOP Instance UID in the File Meta Information (header of the DICOMDIR File) shall contain the File-set UID Value. The File-set UID is assigned by the Application Entity that created the File-set (FSC role, see        select: label	   xrefstylesect_8.3   linkend   attrsxref   el�) with zero or more DICOM Files. This File-set UID Value shall not be changed by any other Application Entities reading or updating the content of the File-set.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
              
                
                  @  This policy reflects that a File-set is an abstraction of a "container" within which Files may be created or read. The File-set UID is related to the "container" not its content. A File-set in the DICOM File Service is intended to be mapped to a supporting feature of a selected Media Format (e.g., volume or partition).   contentpara   el
             contentlistitem   el
                
                    The Standard does not prevent the making of duplicate copies of a File-set (i.e., a File-set with the same File-set UID). However, within a managed domain of File-sets, a domain specific policy may be used to prevent the creation of such duplicate File-sets.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el
     contentchapter   el	   chapter_8       A.1-1   labelbox   frametable_A.1-1   xml:idall   rules   attrs   	
              Directory Content Example   contentcaption   el	
           =   
                 top   valign   attrs	   
                   3   rowspan1   colspanleft   align   attrstd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   	Meta-Info   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	128 bytes   contentpara   el
                    4 bytes   contentpara   el
                    	0002,0000   contentpara   el
                    	0002,0001   contentpara   el
                    	0002,0002   contentpara   el
                    	0002,0003   contentpara   el
                    	0002,0010   contentpara   el
                    	0002,0012   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    File Preamble        bold   role   attrs   [all bytes set to 00H]   contentemphasis   el   contentpara   el
                    DICOM Prefix        bold   role   attrs   [DICM]   contentemphasis   el   contentpara   el
                    Group Length   contentpara   el
                    File Meta-Information Version        bold   role   attrs   [0001]   contentemphasis   el   contentpara   el
                    SOP Class UID        bold   role   attrs   [1.2.840.10008.1.3.10]   contentemphasis   el   contentpara   el
                    SOP Instance UID        bold   role   attrs   [1.2.840.23856.36.45.3]   contentemphasis   el   contentpara   el
                    Transfer Syntax UID        bold   role   attrs   [1.2.840.10008.1.1]   contentemphasis   el   contentpara   el
                    Implementation Class UID        bold   role   attrs   [1.2.840.23856.34.90.3]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    File-set Identification   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0004,1130   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    File-set ID        bold   role   attrs   	[EXAMPLE]   contentemphasis   el...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    General Directory Information   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0004,1200   contentpara   el
                    	0004,1202   contentpara   el
                    	0004,1212   contentpara   el
                    ...   contentpara   el
                    	0004,1220   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    0Offset of First Record of Root Directory Entity        bold   role   attrs   {1829}   contentemphasis   el   contentpara   el
                    /Offset of Last Record of Root Directory Entity        bold   role   attrs   {6F18}   contentemphasis   el   contentpara   el
                    File-set Consistency Flag        bold   role   attrs   [0000H]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
                    Directory Record Sequence.   contentpara   el
                    AThis Data Element Value includes the following Sequence of Items.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   5   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   {1829}   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   Item Tag   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8Item Data Element (includes the following Data Elements)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   2   rowspan1   colspanleft   align   attrs   
                           bold   role   attrs   Study 1   contentemphasis   el   contentpara   el
                    Directory Record   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1400   contentpara   el
                    	0004,1410   contentpara   el
                    	0004,1420   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    DOffset of the next Dir. Record in Dir. Entity (not shown in example)   contentpara   el
                    Record In-use Flag        bold   role   attrs   [FFFFH]   contentemphasis   el   contentpara   el
                    2Offset of Referenced Lower Level Directory Entity        bold   role   attrs   {2299}   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	0004,1430   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Directory Record Type        bold   role   attrs   [STUDY]   contentemphasis   el   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    
                       italic   role   attrs   Selection Keys   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0020,000D   contentpara   el
                    	0020,0010   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Study Instance UID        bold   role   attrs   [1.2.840.4656.23.4568745]   contentemphasis   el   contentpara   el
                    	Study ID        bold   role   attrs   	[srt78UJ]   contentemphasis   el   contentpara   el
                    ....   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    Item Del. Tag   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E00D   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DItem Delimitation Tag is present only if Item is of undefined length   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   4   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   {2299}   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   Item Tag   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8Item Data Element (includes the following Data Elements)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   2   rowspan1   colspanleft   align   attrs   
                           bold   role   attrs   Series 1   contentemphasis   el   contentpara   el
                    Directory Record   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1400   contentpara   el
                    	0004,1410   contentpara   el
                    	0004,1420   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    DOffset of the next Dir. Record in Dir. Entity (not shown in example)   contentpara   el
                    Record In-use Flag        bold   role   attrs   [0FFFFH]   contentemphasis   el   contentpara   el
                    2Offset of Referenced Lower Level Directory Entity        bold   role   attrs   {2681}   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	0004,1430   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Directory Record Type        bold   role   attrs   [SERIES]   contentemphasis   el   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    
                       italic   role   attrs   Selection Keys   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0008,0060   contentpara   el
                    	0020,0011   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	Modality        bold   role   attrs   [NM]   contentemphasis   el   contentpara   el
                    Series Number        bold   role   attrs   [2]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrstd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Item Del. Tag   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E00D   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DItem Delimitation Tag is present only if Item is of undefined length   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   6   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   {2681}   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   Item Tag   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8Item Data Element (includes the following Data Elements)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   3   rowspan1   colspanleft   align   attrs   
                           bold   role   attrs   Image 1   contentemphasis   el   contentpara   el
                    Directory Record   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1400   contentpara   el
                    	0004,1410   contentpara   el
                    	0004,1420   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    .Offset of the next Dir. Record in Dir. Entity        bold   role   attrs   {3419}   contentemphasis   el   contentpara   el
                    Record In-use Flag        bold   role   attrs   [FFFFH]   contentemphasis   el   contentpara   el
                    2Offset of Referenced Lower Level Directory Entity        bold   role   attrs   [00000000H]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	0004,1430   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Directory Record Type        bold   role   attrs   [IMAGE]   contentemphasis   el   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1500   contentpara   el
                    	0004,1510   contentpara   el
                    	0004,1511   contentpara   el
                    	0004,1512   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    Referenced File ID        bold   role   attrs   [DIR\TDRI\3856G3]   contentemphasis   el   contentpara   el
                    !Referenced SOP Class UID in File        bold   role   attrs   [1.2.840.10008.5.1.4.1.1.5]   contentemphasis   el   contentpara   el
                    $Referenced SOP Instance UID in File        bold   role   attrs   [1.2.840.34.56.78999654.234]   contentemphasis   el   contentpara   el
                    'Referenced Transfer Syntax UID in File        bold   role   attrs   [1.2.840.10008.1.2.1]   contentemphasis   el   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    
                       italic   role   attrs   Selection Keys   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0008,0018   contentpara   el
                    	0020,0013   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Image SOP Instance UID        bold   role   attrs   [1.2.840.34.56.78999654.234]   contentemphasis   el   contentpara   el
                    Image Number        bold   role   attrs   [1]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    Item Del. Tag   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E00D   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DItem Delimitation Tag is present only if Item is of undefined length   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   6   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   {3419}   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   Item Tag   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8Item Data Element (includes the following Data Elements)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   3   rowspan1   colspanleft   align   attrs   
                           bold   role   attrs   Image 2   contentemphasis   el   contentpara   el
                    Directory Record   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1400   contentpara   el
                    	0004,1410   contentpara   el
                    	0004,1420   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DOffset of the next Dir. Record in Dir. Entity (not shown in example)   contentpara   el
                    Record In-use Flag        bold   role   attrs   [FFFFH]   contentemphasis   el   contentpara   el
                    2Offset of Referenced Lower Level Directory Entity        bold   role   attrs   [00000000H]   contentemphasis   el...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	0004,1430   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Directory Record Type        bold   role   attrs   [IMAGE]   contentemphasis   el   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1500   contentpara   el
                    	0004,1510   contentpara   el
                    	0004,1511   contentpara   el
                    	0004,1512   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    Referenced File ID        bold   role   attrs   [DIR\TDRI\3856G7]   contentemphasis   el   contentpara   el
                    !Referenced SOP Class UID in File        bold   role   attrs   [1.2.840.10008.5.1.4.1.1.5]   contentemphasis   el   contentpara   el
                    $Referenced SOP Instance UID in File        bold   role   attrs   [1.2.840.34.56.78999654.235]   contentemphasis   el   contentpara   el
                    'Referenced Transfer Syntax UID in File        bold   role   attrs   [1.2.840.10008.1.2.2]   contentemphasis   el   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    
                       italic   role   attrs   Selection Keys   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0008,0018   contentpara   el
                    	0020,0013   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Image SOP Instance UID        bold   role   attrs   [1.2.840.34.56.78999654.235]   contentemphasis   el   contentpara   el
                    Image Number        bold   role   attrs   [2]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    Item Del. Tag   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E00D   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DItem Delimitation Tag is present only if Item is of undefined length   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   4   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   {6F18}   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
                       bold   role   attrs   Item Tag   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8Item Data Element (includes the following Data Elements)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                           bold   role   attrs   	Patient C   contentemphasis   el   contentpara   el
                    Directory Record   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    	0004,1400   contentpara   el
                    	0004,1410   contentpara   el
                    	0004,1430   contentpara   el
                    ...   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    .Offset of the next Dir. Record in Dir. Entity        bold   role   attrs   {00000000H}   contentemphasis   el   contentpara   el
                    Record In-use Flag        bold   role   attrs   [FFFFH]   contentemphasis   el   contentpara   el
                    Directory Record Type        bold   role   attrs   	[PATIENT]   contentemphasis   el   contentpara   el
                    ...   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    
                       italic   role   attrs   Selection Keys   contentemphasis   el
                 contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	0010,0010   contentpara   el
                    	0010,0020   contentpara   el
                    ....   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Patient Name        bold   role   attrs   [Patient C]   contentemphasis   el   contentpara   el
                    Patient ID        bold   role   attrs   [523-61-8765]   contentemphasis   el   contentpara   el
                    ....   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
            
                   1   rowspan1   colspanleft   align   attrs   
                    Item Del. Tag   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E00D   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DItem Delimitation Tag is present only if Item is of undefined length   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrstd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Sequence Delimitation Tag   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	FFFE,E0DD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Used only if the Directory Record Sequence (0004,1220) is of undefined length to delimit the end of the Value of the Directory Record Sequence Data Element.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el   table_A.1-1       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
          BFor the purposes of this Standard the following definitions apply.   contentpara   el
           2   status3.1   labelsect_3.1   xml:id   attrs   
            Reference Model Definitions   contenttitle   el
            ~This Part of the Standard is based on the concepts developed in ISO 7498-1 and makes use of the following terms defined in it:   contentpara   el
             
loweralpha
   numeration   attrs	   	
              
                Application Entity;   contentpara   el	
           contentlistitem   el	
              
                Application Process;   contentpara   el	
           contentlistitem   el	
              
                Service or Layer Service;   contentpara   el	
           contentlistitem   el	
              
                Transfer Syntax.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            QThis Part of the Standard makes use of the following terms defined in ISO 7498-2:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Data Confidentiality   contentpara   el
                
                  �The definition is "the property that information is not made available or disclosed to unauthorized individuals, entities or processes."   contentpara   el
             contentnote   el	
           contentlistitem   el	
              
                Data Origin Authentication   contentpara   el
                
                  UThe definition is "the corroboration that the source of data received is as claimed."   contentpara   el
             contentnote   el	
           contentlistitem   el	
              
                Data Integrity   contentpara   el
                
                  gThe definition is "the property that data has not been altered or destroyed in an unauthorized manner."   contentpara   el
             contentnote   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.2   labelsect_3.2   xml:id   attrs   
            Service Conventions Definitions   contenttitle   el
            RThis Part of the Standard makes use of the following terms defined in ISO/TR 8509:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Service Provider;   contentpara   el	
           contentlistitem   el	
              
                Service User.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.3   labelsect_3.3   xml:id   attrs   
             Presentation Service Definitions   contenttitle   el
            OThis Part of the Standard makes use of the following terms defined in ISO 8822:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Abstract Syntax;   contentpara   el	
           contentlistitem   el	
              
                Abstract Syntax Name.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.4   labelsect_3.4   xml:id   attrs   
            +DICOM Introduction and Overview Definitions   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                
Attribute.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.5   labelsect_3.5   xml:id   attrs   
            $DICOM Information Object Definitions   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Information Object Definition.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.6   labelsect_3.6   xml:id   attrs   
            -DICOM Data Structure and Encoding Definitions   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Data Element;   contentpara   el	
           contentlistitem   el	
              
                	Data Set;   contentpara   el	
           contentlistitem   el	
              
                Data Element Type;   contentpara   el	
           contentlistitem   el	
              
                Value;   contentpara   el	
           contentlistitem   el	
              
                Value Multiplicity;   contentpara   el	
           contentlistitem   el	
              
                Value Representation;   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.7   labelsect_3.7   xml:id   attrs   
            "DICOM Message Exchange Definitions   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                 Service Object Pair (SOP) Class;   contentpara   el	
           contentlistitem   el	
              
                #Service Object Pair (SOP) Instance;   contentpara   el	
           contentlistitem   el	
              
                Implementation Class UID.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.8   labelsect_3.8   xml:id   attrs   
            /DICOM Media Storage and File Format Definitions   contenttitle   el
            IThe following definitions are commonly used in this Part of the Standard:   contentpara   el
         )   	
              
                Application Profile   contentterm   el
                
                  �A Media Storage Application Profile defines a selection of choices at the various layers of the DICOM Media Storage Model that are applicable to a specific need or context in which the media interchange is intended to be performed.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                DICOM File Service   contentterm   el
                
                    The DICOM File Service specifies a minimum abstract view of files to be provided by the Media Format Layer. Constraining access to the content of files by the Application Entities through such a DICOM File Service boundary ensures Media Format and Physical Media independence.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                
DICOM File   contentterm   el
                
                  �A DICOM File is a File with a content formatted according to the requirements of this Part of the DICOM Standard. In particular such files shall contain, the File Meta Information and a properly formatted Data Set.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                DICOMDIR File   contentterm   el
                
                  �A unique and mandatory DICOM File within a File-set that contains the Media Storage Directory SOP Class. This File is given a single component File ID, DICOMDIR.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File   contentterm   el
                
                  �A File is an ordered string of zero or more bytes, where the first byte is at the beginning of the file and the last byte at the end of the File. Files are identified by a unique File ID and may by written, read and/or deleted.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File ID   contentterm   el
                
                  �Files are identified by a File ID that is unique within the context of the File-set they belong to. A set of ordered File ID Components (up to a maximum of eight) forms a File ID.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File ID Component   contentterm   el
                
                  ?A string of one to eight characters of a defined character set.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File Meta Information   contentterm   el
                
                  �The File Meta Information includes identifying information on the encapsulated Data Set. It is a mandatory header at the beginning of every DICOM File.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File-set   contentterm   el
                
                  �A File-set is a collection of DICOM Files (and possibly non-DICOM Files) that share a common naming space within which File IDs are unique.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File-set Creator   contentterm   el
                
                  :An Application Entity that creates the DICOMDIR File (see        select: label	   xrefstylesect_8.6   linkend   attrsxref   el) and zero or more DICOM Files.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File-set Reader   contentterm   el
                
                  DAn Application Entity that accesses one or more files in a File-set.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                File-set Updater   contentterm   el
                
                  �An Application Entity that accesses Files, creates additional Files, or deletes existing Files in a File-set. A File-set Updater makes the appropriate alterations to the DICOMDIR file reflecting the additions or deletions.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                DICOM File Format   contentterm   el
                
                  �The DICOM File Format provides a means to encapsulate in a File the Data Set representing a SOP Instance related to a DICOM Information Object.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Media Format   contentterm   el
                
                  �Data structures and associated policies that organize the bit streams defined by the Physical Media format into data file structures and associated file directories.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Media Storage Model   contentterm   el
                
                  �The DICOM Media Storage Model pertains to the data structures used at different layers to achieve interoperability through media interchange.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Media Storage Services   contentterm   el
                
                  �DICOM Media Storage Services define a set of operations with media that facilitate storage to and retrieval from the media of DICOM SOP Instances.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Physical Media   contentterm   el
                
                  �A piece of material with recording capabilities for streams of bits. Characteristics of a Physical Media include form factor, mechanical characteristics, recording properties and rules for recording and organizing bit streams in accessible structures   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Secure DICOM File   contentterm   el
                
                  ^A DICOM File that is encapsulated with the Cryptographic Message Syntax specified in RFC 2630.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Secure File-set   contentterm   el
                
                  ;A File-set in which all DICOM Files are Secure DICOM Files.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                (Secure Media Storage Application Profile   contentterm   el
                
                  JA DICOM Media Storage Application Profile that requires a Secure File-set.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el
         contentvariablelist   el
       contentsection   el
     contentchapter   el	   chapter_3       1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el   chapter_Foreword   �   sect_3.4       1   status    labelchapter_Notice   xml:id   attrs   
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
     contentchapter   el   chapter_Notice       2   status6.1   labelsect_6.1   xml:id   attrs	   
            !General DICOM Communication Model   contenttitle   el
                   select: label	   xrefstylefigure_6.1-1   linkend   attrsxref   el� presents the general communication model of DICOM that spans network and storage media interchange communications. The DICOM Application Entities may rely on either one of the following boundaries:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                pthe OSI Upper Layer Service, which provides independence from specific physical networking communication support   contentpara   el	
           contentlistitem   el	
              
                �the DICOM File Service, which provides access to Storage Media independently from specific physical media storage formats and file structures.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
               1   pgwide6.1-1   labelfigure_6.1-1   xml:id   attrs   
                !General DICOM Communication Model   contenttitle   el
                
                  
                     figures/PS3.10_6.1-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el   sect_6.1       1   pgwide6.2-1   labelfigure_6.2-1   xml:id   attrs   
                DICOM Media Storage Model   contenttitle   el
                
                  
                     figures/PS3.10_6.2-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_6.2-1       1   pgwide6.2-2   labelfigure_6.2-2   xml:id   attrs   
                  Media Storage and DICOM Parts   contenttitle   el
                  
                    
                       figures/PS3.10_6.2-2.svg   fileref   attrs	imagedata   el 
                
                 contentimageobject   el
               contentmediaobject   el
             contentfigure   el   figure_6.2-2   �   sect_3.7       4   status6.2.3.2   labelsect_6.2.3.2   xml:id   attrs   
                 Concept of the DICOM File Format   contenttitle   el
                =  The encapsulation of a DICOM Data Set in a File shall follow the specifications of Section 7 of this Part. These encapsulation rules define a DICOM File Format able to contain in a File any DICOM Data set. Files are identified by File IDs. No semantics shall be inferred from these File IDs, nor from their structure.   contentpara   el
                
                  �A medical imaging application acting as a creator of a DICOM File may use semantic information to generate a File ID, but readers of DICOM files should not rely on apparent semantic content of a File ID.   contentpara   el
             contentnote   el
                gData Set encapsulation shall be based on the DICOM File Service as specified in Section 8 of this Part.   contentpara   el
                
                  .  It is acceptable that a specific Media Format offers more file services than those specified in the DICOM File Service. Such services may be local or internal to an implementation. Their usage is beyond the scope of the DICOM Standard. However, in cases where such services are reflected in the file structures of the Media format Layer or in the Data Set encoding of an Information Object, the extension of such services in a manner that jeopardizes interoperability should not be done (e.g., File IDs longer than those specified in the DICOM File Service).   contentpara   el
             contentnote   el
                \The encapsulation of a DICOM File in a Secure DICOM File shall follow the specifications of        select: label	   xrefstylesect_7.4   linkend   attrsxref   el� of this Part. These encapsulation rules define a mechanism for creating a Secure DICOM File by encapsulating an unprotected DICOM File as payload within a secure envelope.   contentpara   el	
           contentsection   el   sect_6.2.3.2       2   statusA.2   labelsect_A.2   xml:id   attrs   
            ?Example of DICOMDIR File Content With Multiple Referenced Files   contenttitle   el
            PThis section was previously defined in DICOM. It is now retired. See PS3.3-1998.   contentpara   el
       contentsection   el   sect_A.2       4   status6.2.3.3   labelsect_6.2.3.3   xml:id   attrs   
                #DICOM Medical Information Directory   contenttitle   el
                [  In addition to the DICOM Image and Image related SOP Classes (e.g., results, patients) other SOP Classes tailored for media storage may be used to provide references (or directories) based on medical information, thus facilitating access to the clinical imaging information. Such a SOP Class is the Media Storage Directory SOP Class as defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elR. Instances of this SOP Class are conveyed in the File with a File ID of DICOMDIR.   contentpara   el	
           contentsection   el   sect_6.2.3.3   	�   sect_8.6   O   sect_3.2       3   status6.2.5   label
sect_6.2.5   xml:id   attrs   	
              .Media Storage and The DICOM Standard Structure   contenttitle   el	
                     select: label	   xrefstylefigure_6.2-2   linkend   attrsxref   el� provides an overview of the relationship between the functional areas identified by the DICOM Media Storage Model introduced in        select: label	   xrefstylesect_6.2   linkend   attrsxref   el� and the various Parts of the DICOM Standard related to Media Storage. A number of Parts of the DICOM Standard are common between Network Communication and Media Interchange.   contentpara   el	
              
             p	
           contentpara   el
         contentsection   el
   sect_6.2.5   p   table_8.3-1       2   statusA.1   labelsect_A.1   xml:id   attrs   
             Simple Directory Content Example   contenttitle   el
                   select: label	   xrefstyletable_A.1-1   linkend   attrsxref   el� shows in a simplified manner, the content of a simple DICOMDIR File. Values of elements are noted between square brackets (e.g., [1.2.840.10008.34.7.6]). Byte Offsets are shown by symbolic Values noted between brackets (e.g., {1493}).   contentpara   el
         
�
       contentsection   el   sect_A.1   �   sect_8.1       1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
          NThe following symbols and abbreviations are used in this Part of the Standard.   contentpara   el
       3   
            	
              ACC   contentterm   el	
              
                American College of Cardiology   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ACR   contentterm   el	
              
                American College of Radiology   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ASCII   contentterm   el	
              
                2American Standard Code for Information Interchange   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              AE   contentterm   el	
              
                Application Entity   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ANSI   contentterm   el	
              
                %American National Standards Institute   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              
CEN/TC/251   contentterm   el	
              
                PComite Europeen de Normalisation - Technical Committee 251 - Medical Informatics   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DICOM   contentterm   el	
              
                .Digital Imaging and Communications in Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              FSC   contentterm   el	
              
                File-set Creator   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              FSR   contentterm   el	
              
                File-set Reader   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              FSU   contentterm   el	
              
                File-set Updater   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HL7   contentterm   el	
              
                Health Level 7   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HTML   contentterm   el	
              
                "Hypertext Transfer Markup Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IEEE   contentterm   el	
              
                1Institute of Electrical and Electronics Engineers   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ISO   contentterm   el	
              
                $International Standards Organization   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ID   contentterm   el	
              
                
Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IOD   contentterm   el	
              
                Information Object Definition   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              JIRA   contentterm   el	
              
                EJapan Medical Imaging and Radiological Systems Industries Association   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              MIME   contentterm   el	
              
                %Multipurpose Internet Mail Extensions   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              NEMA   contentterm   el	
              
                -National Electrical Manufacturers Association   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              OSI   contentterm   el	
              
                Open Systems Interconnection   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SOP   contentterm   el	
              
                Service-Object Pair   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              TCP/IP   contentterm   el	
              
                /Transmission Control Protocol/Internet Protocol   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UID   contentterm   el	
              
                Unique Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              VR   contentterm   el	
              
                Value Representation   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XML   contentterm   el	
              
                Extensible Markup Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el	   chapter_4       7.1-1   labelbox   frametable_7.1-1   xml:idall   rules   attrs   	
              DICOM File Meta Information   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    Attribute Name   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Tag   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Type   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Attribute Description   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    File Preamble   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                           italic   role   attrs   No Tag or Length Fields   contentemphasis   el   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �A fixed 128 byte field available for Application Profile or implementation specified use. If not used by an Application Profile or a specific implementation all bytes shall be set to 00H.   contentpara   el
                    �File-set Readers or Updaters shall not rely on the content of this Preamble to determine that this File is or is not a DICOM File.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    DICOM Prefix   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                           italic   role   attrs   No Tag or Length Fields   contentemphasis   el   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Four bytes containing the character string "DICM". This Prefix is intended to be used to recognize that this File is or not a DICOM File.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    "File Meta Information Group Length   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0000)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Number of bytes following this File Meta Element (end of the Value field) up to and including the last File Meta Element of the Group 2 File Meta Information   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    File Meta Information Version   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0001)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �This is a two byte field where each bit identifies a version of this File Meta Information header. In version 1 the first byte value is 00H and the second value byte value is 01H.   contentpara   el
                    �Implementations reading Files with Meta Information where this attribute has bit 0 (lsb) of the second byte set to 1 may interpret the File Meta Information as specified in this version of PS3.10. All other bits shall not be checked.   contentpara   el
                    
                      �A bit field where each bit identifies a version, allows explicit indication of the support of multiple previous versions. Future versions of the File Meta Information that can be read by version 1 readers will have bit 0 of the second byte set to 1   contentpara   el
                 contentnote   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Media Storage SOP Class UID   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0002)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    zUniquely identifies the SOP Class associated with the Data Set. SOP Class UIDs allowed for media storage are specified in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el& - Media Storage Application Profiles.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Media Storage SOP Instance UID   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0003)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    }Uniquely identifies the SOP Instance associated with the Data Set placed in the file and following the File Meta Information.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Transfer Syntax UID   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0010)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Uniquely identifies the Transfer Syntax used to encode the following Data Set. This Transfer Syntax does not apply to the File Meta Information.   contentpara   el
                    
                      �It is recommended to use one of the DICOM Transfer Syntaxes supporting explicit Value Representation encoding to facilitate interpretation of File Meta Element Values. JPIP Referenced Pixel Data Transfer Syntaxes are not used (see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
                 contentnote   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Implementation Class UID   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0012)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Uniquely identifies the implementation that wrote this file and its content. It provides an unambiguous identification of the type of implementation that last wrote the file in the event of interchange problems. It follows the same policies as defined by        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el (association negotiation).   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Implementation Version Name   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0013)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    3   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    {Identifies a version for an Implementation Class UID (0002,0012) using up to 16 characters of the repertoire identified in        select: label	   xrefstylesect_8.5   linkend   attrsxref   el-. It follows the same policies as defined by        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el (association negotiation).   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Source Application Entity Title   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0016)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    3   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      The DICOM Application Entity (AE) Title of the AE that wrote this file's content (or last updated it). If used, it allows the tracing of the source of errors in the event of media interchange problems. The policies associated with AE Titles are the same as those defined in        select: labelnumber	   xrefstylePS3.8	   targetdocPS3.8	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Private Information Creator UID   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0100)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    3   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    >The UID of the creator of the private information (0002,0102).   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    Private Information   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    (0002,0102)   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1C   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Contains Private Information placed in the File Meta Information. The creator shall be identified in (0002,0100). Required if Private Information Creator UID (0002,0100) is present.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el   table_7.1-1       3   status6.2.2   label
sect_6.2.2   xml:id   attrs	   	
              Media Format Layer   contenttitle   el	
              �At the Media Format Layer, Physical Media bit streams are organized into specific structures. Data file structures and associated directory structures are defined to allow efficient access and management of the physical media space.   contentpara   el	
              
                  This layer is often specific to a given operating system environment. An example of such a Media Format Layer definition associated with the 3 1/2 inch floppy disk are the data structures used by the operating systems of various personal computer file systems.        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el6 and its annexes specify several Media Format choices.   contentpara   el	
           contentnote   el	
              \  Media Formats supported by the DICOM Standard are selected to support the minimum requirements specified by the DICOM File Service as specified in Section 8 of this Part. Constraining access to the File content through such a DICOM File Service ensures that the DICOM Data Format Layer is independent from Media Format and Physical Media selection.   contentpara   el
         contentsection   el
   sect_6.2.2   �   sect_3.1       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.10   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.10   xml:id   attrs!   
        PS3.10   contenttitle   el
        GDICOM PS3.10 2013 - Media Storage and File Format for Media Interchange   contentsubtitle   el
        
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2013   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     contentinfo   el
     �
     w
         1   status1   label	chapter_1   xml:id   attrs   
          Scope and Field of Application   contenttitle   el
          /  This Part of the DICOM Standard specifies a general model for the storage of Medical Imaging information on removable media. The purpose of this Part is to provide a framework allowing the interchange of various types of medical images and related information on a broad range of physical storage media.   contentpara   el
          This Part specifies:   contentpara   el
           
loweralpha
   numeration   attrs	   
            	
              �  a layered model for the storage of medical images and related information on storage media. This model introduces the concept of Media Storage Application Profiles, which specify application specific subsets of the DICOM Standard to which a Media Storage implementation may claim conformance. Such a conformance applies only to the writing, reading and updating of the content of storage media. Specific Application Profiles are not included in this Part but in        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el;   contentpara   el
         contentlistitem   el
            	
              Va DICOM File Format supporting the encapsulation of any Information Object Definition;   contentpara   el
         contentlistitem   el
            	
              ka Secure DICOM File Format supporting the encapsulation of a DICOM File Format in a cryptographic envelope;   contentpara   el
         contentlistitem   el
            	
              �a DICOM File Service providing independence from the underlying media format and physical media. The policies specific to the DICOMDIR file used to store the Media Storage Directory Service/Object Pair Class are also addressed.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
          BThis Part is related to other parts of the DICOM Standard in that:   contentpara   el
          
            	
                     select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   elj, Conformance, specifies the requirements that shall be met to achieve DICOM Conformance in Media Storage;   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el�, Information Object Definitions, specifies a number of Information Object Definitions (e.g., various types of images) that may be used in conjunction with this part;   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elB, builds upon this part to define the Media Storage Service Class;   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�, Data Structure and Encoding, addresses the encoding rules necessary to construct a Data Set that is encapsulated in a file as specified in this part;   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el, Data Dictionary, contains a registry by Tag of all Data Elements related to the Attributes of Information Objects defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el\. This index includes the Value Representation and Value Multiplicity for each Data Element;   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   elJ  , Media Storage Application Profiles standardizes a number of choices related to a specific clinical need (selection of a Physical Medium and Media Format as well as specific Service/Object Pair Classes). It aims at facilitating the interoperability between implementations that claim conformance to the same Application Profile.        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   elW is intended to be extended as the clinical needs for Media Storage Interchange evolve;   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el�, Media Formats and Physical Media for Data Interchange, defines a number of selected Physical Medium and corresponding Media Formats. These Media Formats and Physical Medium selections are referenced by one or more of the Application Profiles of        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el.        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   elR is intended to be extended as the technologies related to Physical Medium evolve.   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el  , Security Profiles defines a number of profiles for use with Secure DICOM Media Storage Application Profiles. The Media Storage Security Profiles specify the cryptographic techniques to be used for each Secure DICOM File in a Secure Media Storage Application Profile.   contentpara   el
         contentlistitem   el
       contentitemizedlist   el
            PS3.10 lays a foundation for open Media Interchange by standardizing an overall architecture and addressing some of the major barriers to interoperability: the definition of a DICOM File Format, a DICOM File Service and the policies associated with a Media Storage Directory structure.   contentpara   el
          
                   select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elW specifies a general medical imaging Basic Directory Information Object Definition and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   els specifies the corresponding Media Storage Directory SOP Class that is a member of the Media Storage Service Class.   contentpara   el
       contentnote   el
       	   	  Adherence to the provisions of PS3.10 by implementations reading, writing or updating Storage Media represents a key foundation for open Storage Media Interchange. However, it is only with the selection of standard Physical Media and corresponding Media Formats in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el1 and the use of specific Application Profiles in        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el� that effective Media Storage Interchange interoperability is achieved. Therefore, claiming conformance to PS3.10 only, is not a valid DICOM Conformance Statement. DICOM Media Storage Conformance shall be made in relation to a        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el; Application Profile according to the framework defined by        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el.   contentpara   el
     contentchapter   el
         1   status2   label	chapter_2   xml:id   attrs   
          
References   contenttitle   el
           2   status2.1   labelsect_2.1   xml:id   attrs   
            Normative References   contenttitle   el
            �  The following standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   contentpara   el
            WISO/IEC Directives, 1989 Part 3 - Drafting and presentation of International Standards.   contentpara   el
            bISO 7498-1, Information Processing Systems - Open Systems Interconnection - Basic Reference Model.   contentpara   el
            �ISO 7498-2, Information processing systems - Open Systems Interconnection - Basic reference Model - Part 2: Security Architecture   contentpara   el
            `ISO/TR 8509, Information Processing Systems - Open Systems Interconnection - Service Conventions   contentpara   el
            ~ISO 8822, Information Processing Systems - Open Systems Interconnection - Connection-Oriented Presentation Service Definition.   contentpara   el
            pISO 8859, Information Processing - 8-bit single-byte coded graphic character sets - Part 1: Latin Alphabet No. 1   contentpara   el
            3RFC-3369, Cryptographic Message Syntax, August 2002   contentpara   el
            HRFC 2557 MIME Encapsulation of Aggregate Documents, such as HTML (MHTML)   contentpara   el
       contentsection   el
     contentchapter   el
     v
     u
         1   status5   label	chapter_5   xml:id   attrs   
          Conventions   contenttitle   el
          �Words are capitalized in this document to help the reader understand that these words have been previously defined in Section 3 of this document and are to be interpreted with that meaning.   contentpara   el
          �A Tag is represented as (gggg,eeee), where gggg equates to the Group Number and eeee equates to the Element Number within that Group. Tags are represented in hexadecimal notation as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el..   contentpara   el
          �Attributes of File Meta Information are assigned a Type that indicates if a specific Attribute is required depending on the Media Storage Services. The following Type designations are derived from the        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elB designations but take into account the Media Storage environment:   contentpara   el
          
            	
              �Type 1: Such Attributes shall be present with an explicit Value in files created by File-set Creators and File-set Updaters. They shall be supported by File-set Readers and File-set Updaters;   contentpara   el
         contentlistitem   el
            	
              �Type 1C: Such Attributes shall be present with an explicit Value in Files created by File-set Creators and File-set Updaters if the specified condition is met. They shall be supported by File-set Readers and File-set Updaters.   contentpara   el
         contentlistitem   el
            	
              �Type 2: Such Attributes shall be present with an explicit Value or with a zero-length Value if unknown, in Files created by File-set Creators and File-set Updaters. They shall be supported by File-set Readers and File-set Updaters;   contentpara   el
         contentlistitem   el
            	
                Type 2C: Such Attributes shall be present with an explicit Value or with a zero-length if unknown, in Files created by File-set Creators and File-set Updaters if the specified condition is met. They shall be supported by File-set Readers and File-set Updaters;   contentpara   el
         contentlistitem   el
            	
              �Type 3: Such Attributes may be present with an explicit Value or a zero-length Value in Files created by File-set Creators and File-set Updaters. They may be supported or ignored by File-set Readers and File-set Updaters.   contentpara   el
         contentlistitem   el
       contentitemizedlist   el
     contentchapter   el
         1   status6   label	chapter_6   xml:id   attrs	   
          DICOM Models for Media Storage   contenttitle   el
          �  This section defines the DICOM Media Storage Model used by DICOM Application Entities for the purpose of communication through the interchange of removable storage media. Specifically, this Section provides a model to clarify a number of concepts for digital imaging and communications and introduces key terms used throughout the DICOM Standard. This model has been used to partition the DICOM Standard into separate parts related to storage media interchange.   contentpara   el
       �
           2   status6.2   labelsect_6.2   xml:id   attrs   
            The DICOM Media Storage Model   contenttitle   el
            .The DICOM Media Storage Model is presented by        select: label	   xrefstylefigure_6.2-1   linkend   attrsxref   elL and expands on the General DICOM Communication Model introduced earlier in        select: label	   xrefstylesect_6.1   linkend   attrsxref   el.   contentpara   el
            Y  The DICOM Media Storage Model focuses on the aspects directly related to data interchange through removable storage media. It pertains to the data structures and associated rules used at different layers to achieve interoperability through media interchange. The Services identified in this Model are simple boundaries between functional layers.   contentpara   el
            	
              nIt is not within the scope of this Standard to specify Application Programming Interfaces at these boundaries.   contentpara   el
         contentnote   el
            	
           I
         contentpara   el
            cThe DICOM Media Storage Model includes three layers, which are described in the following sections.   contentpara   el
             3   status6.2.1   label
sect_6.2.1   xml:id   attrs   	
              Physical Media Layer   contenttitle   el	
                Physical media characteristics are defined at the Physical Media Layer. Such characteristics include the physical media form factor, dimension, mechanical characteristics and recording properties. This Layer also defines the organization and grouping of the recorded bits.   contentpara   el	
              
                
                  
                    �An example of a Physical Media Layer in the personal computer environment is the 3 1/2 inch floppy disk, double sided, high density.   contentpara   el
               contentlistitem   el
                  
                    �The specification of one or more specific Physical Media for a given application is beyond the scope of this Part of the DICOM Standard.        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el9 and its annexes specify several Physical Media choices.        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el� defines a number of Application Profiles that select specific Physical Media depending on the requirements of specific medical imaging applications.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
         &?
             3   status6.2.3   label
sect_6.2.3   xml:id   attrs   	
              DICOM Data Format Layer   contenttitle   el	
              DThe DICOM Data Format Layer includes four elements of specification:   contentpara   el	
               
loweralpha
   numeration   attrs   
                
                  NDICOM Media Storage SOP Classes and associated Information Object Definitions;   contentpara   el
             contentlistitem   el
                
                  The DICOM File Format;   contentpara   el
             contentlistitem   el
                
                  The Secure DICOM File Format;   contentpara   el
             contentlistitem   el
                
                  ,The DICOM Media Storage Directory SOP Class;   contentpara   el
             contentlistitem   el
                
                  )DICOM Media Storage Application Profiles;   contentpara   el
             contentlistitem   el
                
                  *DICOM Security Profiles for Media Storage.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el	
               4   status6.2.3.1   labelsect_6.2.3.1   xml:id   attrs   
                DICOM SOP Classes   contenttitle   el
                �DICOM SOP Classes and associated Information Object Definitions (IODs) are used to convey specific medical imaging information at the Data Format Layer. SOP Classes and IODs used for Media Storage shall follow the framework established in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   elO. Examples of such IODs are modality images, patient information, results, etc.   contentpara   el
                k  The use of DICOM IODs in conjunction with Media Storage Services forms a number of Media Storage Service Object Pair Classes or SOP Classes. Media Storage Services (e.g., read, write, delete, etc.) shall be performed through the DICOM File Service. The content of the resulting DICOM Files shall be formatted according to the DICOM File Format as specified below.   contentpara   el
                
                  
                    
                      pThe concept of a SOP Class in the Media Storage context is equivalent to the concept of SOP Class introduced in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el3 for network related operations (DIMSE Operations).   contentpara   el
                 contentlistitem   el
                    
                      \Both Composite and Normalized IODs and SOP Classes may be used in the Media Storage context.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                       select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el� defines a number of SOP Classes that may be used for Media Storage. These SOP Classes are based on DICOM Standard IODs that may be found in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                hThe structure and encoding of a Data Set representing the data associated with a SOP Class shall follow        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elh. The specification of Transfer Syntaxes that may be used to encode such a Data Set, is also defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el	
           �	
           �
         contentsection   el
             3   status6.2.4   label
sect_6.2.4   xml:id   attrs   	
              (DICOM Media Storage Application Profiles   contenttitle   el	
                A Media Storage Application Profile defines a selection of choices at the various layers of the DICOM Media Storage Model that are applicable to a specific need or context in which the media interchange is intended to be performed. Such choices are formally specified as a Media Storage Application Profile in order to ensure interoperability between implementations conforming to the same Media Storage Application Profile. It facilitates conformance statements that allow users to assess interoperability of different implementations.   contentpara   el	
              1Media Storage Application Profiles shall include:   contentpara   el	
               
loweralpha
   numeration   attrs   
                
                  �The description of the need addressed by the Application Profile (e.g., cardiac, echography, angiography) and its context of application;   contentpara   el
             contentlistitem   el
                
                  �The selection, at the Data Format Layer, of a number of specific IODs and associated SOP Classes. For standard DICOM SOP Classes, this shall be done by reference to        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el�. These SOP Classes, like any other DICOM SOP Classes are assigned a unique registered UID. For each SOP Class it shall be stated if its support is required or optional within the context of this profile;   contentpara   el
             contentlistitem   el
                
                  RThe selection of a specific Media Format definition. This is done by reference to        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el� that specify the selected Physical Medium, a specific associated Media Format and the mapping of this Media Format (or file system) services onto the DICOM File Service;   contentpara   el
             contentlistitem   el
                
                  /The selection of appropriate Transfer Syntaxes;   contentpara   el
             contentlistitem   el
                
                  KThe selection of a specific Security Profile. This is done by reference to        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   elD   that specifies the cryptographic algorithms to be used to encapsulate the DICOM Files of the DICOM File Set into Secure DICOM Files. If a Media Storage Application Profile selects no Security Profile, then the Application Profile is unsecure and the Secure DICOM File Format shall not be used with that Application Profile;   contentpara   el
             contentlistitem   el
                
                  �Other choices facilitating interoperability such as specific limits (e.g., maximum file sizes, if necessary, support of options, if any).   contentpara   el
             contentlistitem   el	
           contentorderedlist   el	
              ^The complete definition and structure of a Media Storage Application Profiles is specified by        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el]. A number of Standard Application Profiles corresponding to different needs are included in        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
          
       contentsection   el
     contentchapter   el
         1   status7   label	chapter_7   xml:id   attrs   
          DICOM File Format   contenttitle   el
          �The DICOM File Format provides a means to encapsulate in a file the Data Set representing a SOP Instance related to a DICOM IOD. As shown in        select: label	   xrefstyle
figure_7-1   linkend   attrsxref   el�, the byte stream of the Data Set is placed into the file after the DICOM File Meta Information. Each file contains a single SOP Instance.   contentpara   el
          
             1   pgwide7-1   label
figure_7-1   xml:id   attrs   	
              File-set and File Format   contenttitle   el	
              
                
                   figures/PS3.10_7-1.svg   fileref   attrs	imagedata   el
            
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
           2   status7.1   labelsect_7.1   xml:id   attrs   
            DICOM File Meta Information   contenttitle   el
            �The File Meta Information includes identifying information on the encapsulated Data Set. This header consists of a 128 byte File Preamble, followed by a 4 byte DICOM prefix, followed by the File Meta Elements shown in        select: label	   xrefstyletable_7.1-1   linkend   attrsxref   el3. This header shall be present in every DICOM file.   contentpara   el
            �  The File Preamble is available for use as defined by Application Profiles or specific implementations. This Part of the DICOM Standard does not require any structure for this fixed size Preamble. It is not required to be structured as a DICOM Data Element with a Tag and a Length. It is intended to facilitate access to the images and other data in the DICOM file by providing compatibility with a number of commonly used computer image file formats. Whether or not the File Preamble contains information, the DICOM File content shall conform to the requirements of this Part and the Data Set shall conform to the SOP Class specified in the File Meta Information.   contentpara   el
            	
              
                
                  �If the File Preamble is not used by an Application Profile or a specific implementation, all 128 bytes shall be set to 00H. This is intended to facilitate the recognition that the Preamble is used when all 128 bytes are not set as specified above.   contentpara   el
             contentlistitem   el
                
                    The File Preamble may for example contain information enabling a multi-media application to randomly access images stored in a DICOM Data Set. The same file can be accessed in two ways: by a multi-media application using the preamble and by a DICOM Application that ignores the preamble.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
            �The four byte DICOM Prefix shall contain the character string "DICM" encoded as uppercase characters of the ISO 8859 G0 Character Repertoire. This four byte prefix is not structured as a DICOM Data Element with a Tag and a Length.   contentpara   el
            iThe Preamble and Prefix are followed by a set of DICOM Meta Elements with Tags and Lengths as defined in        select: label	   xrefstyletable_7.1-1   linkend   attrsxref   el.   contentpara   el
         !Q
            �Except for the 128 byte preamble and the 4 byte prefix, the File Meta Information shall be encoded using the Explicit VR Little Endian Transfer Syntax (UID=1.2.840.10008.1.2.1) as defined in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elm. Values of each File Meta Element shall be padded when necessary to achieve an even length, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el� by their corresponding Value Representation. The Unknown (UN) Value Representation shall not be used in the File Meta Information. For compatibility with future versions of this Standard, any Tag (0002,xxxx) not defined in        select: label	   xrefstyletable_7.1-1   linkend   attrsxref   el shall be ignored.   contentpara   el
            �Values of all Tags (0002,xxxx) are reserved for use by this Standard and later versions of DICOM. Data Elements with a group of 0002 shall not be used in data sets other than within the File Meta Information.   contentpara   el
            	
                     select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   ell specifies that Elements with Tags (0001,xxxx), (0003,xxxx), (0005,xxxx), and (0007,xxxx) shall not be used.   contentpara   el
         contentnote   el
       contentsection   el
        _
        
           2   status7.4   labelsect_7.4   xml:id   attrs	   
            Secure DICOM File Format   contenttitle   el
              A Secure DICOM File shall contain a single DICOM File encapsulated with the Cryptographic Message Syntax as defined in RFC 3369. Depending on the cryptographic algorithms used for encapsulation, a Secure DICOM File can provide one or more the following security properties:   contentpara   el
            	
              
                -Data Confidentiality (by means of encryption)   contentpara   el	
           contentlistitem   el	
              
                LData Origin Authentication (by means of certificates and digital signatures)   contentpara   el	
           contentlistitem   el	
              
                /Data Integrity (by means of digital signatures)   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            �In addition, a Secure DICOM File offers the possibility to communicate encryption keys and certificates to the intended recipients by means of key transport, key agreement or symmetric key-encryption key schemes.   contentpara   el
       contentsection   el
     contentchapter   el
     �
         1   status9   label	chapter_9   xml:id   attrs   
          Conformance Requirements   contenttitle   el
          "An implementation of PS3.10 shall:   contentpara   el
           
loweralpha
   numeration   attrs   
            	
              (have a Conformance Statement based on a        select: labelnumber	   xrefstylePS3.11	   targetdocPS3.11	   targetptr   attrsolink   elA Application Profile in accordance with the framework defined in        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el;   contentpara   el
         contentlistitem   el
            	
              ?meet the requirements of the DICOM File Format as specified in        template: Section %n	   xrefstyle	chapter_7   linkend   attrsxref   el;   contentpara   el
         contentlistitem   el
            	
              /support the DICOM File Service as specified in        template: Section %n	   xrefstyle	chapter_8   linkend   attrsxref   el,, in one or more of the roles identified in        select: label	   xrefstylesect_8.3   linkend   attrsxref   el;   contentpara   el
         contentlistitem   el
            	
              (perform the Media Operations defined in        select: label	   xrefstyletable_8.3-1   linkend   attrsxref   el! according to the role supported;   contentpara   el
         contentlistitem   el
            	
              bsupport the DICOMDIR File with a content as specified in the Media Storage Directory SOP Class in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
     contentchapter   el
         1   statusA   label	chapter_A   xml:id   attrs	   
          .Example of DICOMDIR File Content (Informative)   contenttitle   el
          pThis Annex provides an example of a File content that is based on selected aspects of the example introduced in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el� for the Basic Directory Information Object. This is not a normative Annex. It is only an illustration, which is simply intended to help the reader better understand the organization of a DICOM Directory stored in a DICOMDIR File.   contentpara   el
       R
       �
     contentchapter   el
      �
   contentbook   el   PS3.10      figure_6.1-1   )�
   sect_6.2.1   &�	   chapter_1   �   sect_8.2   �   sect_3.3   5   sect_8.3   -�	   chapter_A      sect_3.8   *
   sect_6.2.3   
   sect_3.5   *�   sect_6.2.3.1   ,
   figure_7-1   (p   sect_2.1   (_	   chapter_2   (�	   chapter_5   )O	   chapter_6   	d   sect_8.5   ,�   sect_7.4   ,2   sect_7.1   +*
   sect_6.2.4   E   sect_3.6   +�	   chapter_7   )i   sect_6.2   �   sect_8.4   -5	   chapter_9   index   &w   content