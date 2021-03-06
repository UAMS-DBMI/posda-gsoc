pst012345678	XmlStruct             4   statusB.3.4.2   labelsect_B.3.4.2   xml:id   attrs   
                Multi-frame JPEG Format   contenttitle   el
                gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el	
           contentsection   el   sect_B.3.4.2       4   statusM.2.1.2   labelsect_M.2.1.2   xml:id   attrs	   
                File Set Reader   contenttitle   el
                ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el
                �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   contentpara   el
                
                  �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   contentpara   el
             contentnote   el	
           contentsection   el   sect_M.2.1.2       2   statusJ.1   labelsect_J.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            �  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via USB, CF, MMC or SD media for general-purpose applications. Objects from multiple modalities may be included on the same media. Images may be compressed with or without loss using either JPEG or JPEG 2000; all readers shall support compression.   contentpara   el
            UA detailed list of the Media Storage SOP Classes that may be supported is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
             J.1-1   labelbox   frametable_J.1-1   xml:idall   rules   attrs   	
              }STD-GEN-USB, STD-GEN-SEC-USB STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD and STD-GEN-SEC-SD Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
           !   
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    /General Purpose USB Media Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-USB-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    4General Purpose USB Media Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-USB-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    6General Purpose Secure USB Media Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-USB-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    ;General Purpose Secure USB Media Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-USB-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    5General Purpose Multimedia Card Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-MMC-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    :General Purpose Multimedia Card Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-MMC-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    <General Purpose Secure Multimedia Card Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-MMC-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    AGeneral Purpose Secure Multimedia Card Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-MMC-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    2General Purpose CompactFlash Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-CF-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    7General Purpose CompactFlash Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-CF-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    9General Purpose Secure CompactFlash Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-CF-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    >General Purpose Secure CompactFlash Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-CF-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    2General Purpose Digital Card Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SD-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    7General Purpose Digital Card Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SD-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    9General Purpose Secure Digital Card Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-SD-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    >General Purpose Secure Digital Card Interchange with JPEG-2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-SD-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    -  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either reversible or irreversible JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
            	
              �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el
         contentnote   el
       contentsection   el   sect_J.1       3   statusA.3.3   label
sect_A.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File a Basic Directory IOD containing Directory Records at the Patient and subsidiary levels appropriate to the SOP Classes in the File-set.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
               4   statusA.3.3.1   labelsect_A.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                       select: label	   xrefstyletable_A.3-2   linkend   attrsxref   el� specifies the type of Directory Records that shall be supported and the additional associated keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                 A.3-2   labelbox   frametable_A.3-2   xml:idall   rules   attrs   
                  $STD-XABC-CD Additional DICOMDIR Keys   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Key Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Directory Record Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Notes   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Birth Date   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0030)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Sex   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0040)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0080)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Address   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0081)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Performing Physicians' Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1050)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        
Icon Image   contentpara   el
                        Sequence   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0088,0200)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        
Image Type   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0008)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Calibration Image   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0050,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Referenced Image Sequence   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1140)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Required if the SOP Instance referenced by the Directory Record has an Image Type (0008,0008) of BIPLANE A or BIPLANE B. May be present otherwise.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        >Referenced SOP Class UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1150)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <Required if Referenced Image Sequence (0008,1140) is present   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        >Referenced SOP Instance UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1155)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <Required if Referenced Image Sequence (0008,1140) is present   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan2   colspanleft   align   attrs   
                               italic   role   attrs   q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        3   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
               contenttbody   el
             contenttable   el	
           contentsection   el	
               4   statusA.3.3.2   labelsect_A.3.3.2   xml:id   attrs   
                Icon Images   contenttitle   el
                �Directory Records of type IMAGE shall include Icon Images. The icon pixel data shall be supported with Bits Allocated (0028,0100) equal to 8 and Row (0028,0010) and Column (0028,0011) attribute values of 128.   contentpara   el
                
                  
                    
                      2This icon size is larger than that recommended in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elo because the 64x64 icon would not be clinically useful for identifying and selecting X-Ray angiographic images.   contentpara   el
                 contentlistitem   el
                    
                      �  For multi-frame images, it is recommended that the icon image be derived from the frame identified in the Representative Frame Number attribute (0028,6010), if defined for the image SOP Instance. If the Representative Frame Number is not present, a frame approximately one-third of the way through the multi-frame image should be selected. The process to reduce a 512x512 image to a 128x128 image is beyond the scope of this standard.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el
         contentsection   el
   sect_A.3.3       4   statusI.3.3.1   labelsect_I.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                       select: label	   xrefstyletable_I.3-2   linkend   attrsxref   el� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                 I.3-2   labelbox   frametable_I.3-2   xml:idall   rules   attrs   
                  FSTD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML Additional DICOMDIR Keys   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Key Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Directory Record Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Notes   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Birth Date   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0030)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Sex   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0040)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0080)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Address   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0081)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Performing Physicians' Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1050)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        
Image Type   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0008)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        $Required if present in image object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Lossy Image Compression Ratio   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,2112)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ARequired if present in image object with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Rows   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0010)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Columns   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0011)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  @The requirements with respect to the mandatory DICOMDIR keys in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el0   imply that either these attributes are present in the Image IOD, or they are in some other way supplied by the File-set Creator. These attributes are (0010,0020) Patient ID, (0008,0020) Study Date, (0008,0030) Study Time, (0020,0010) Study ID, (0020,0011) Series Number, and (0020,0013) Instance Number.   contentpara   el
             contentnote   el	
           contentsection   el   sect_I.3.3.1       1   statusI   label	chapter_I   xml:id   attrs	   
          *DVD MPEG2 Interchange Profiles (Normative)   contenttitle   el
           2   statusI.1   labelsect_I.1   xml:id   attrs	   
            Profile Identification   contenttitle   el
            zThis Annex defines an Application Profile Class for all multi-frame Media Image Storage SOP Classes compressed with MPEG2.   contentpara   el
             I.1-1   labelbox   frametable_I.1-1   xml:idall   rules   attrs   	
              6STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                     DVD Interchange with MPEG2 MP@ML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-DVD-MPEG2-MPML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    THandles interchange of multi-frame images as MPEG2 MP@ML compressed video sequences.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    'Secure DVD Interchange with MPEG2 MP@ML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-DVD-SEC-MPEG2-MPML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of multi-frame images as MPEG2 MP@ML compressed video sequences. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
       contentsection   el
           2   statusI.2   labelsect_I.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            �This Application Profile Class facilitates the interchange of images data on DVD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
             3   statusI.2.1   label
sect_I.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              }The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el1. The File Set Updater (FSU) role is not defined.   contentpara   el	
               4   statusI.2.1.1   labelsect_I.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Image Interchange Class of Application Profiles.   contentpara   el
                T  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-DVD-MPEG2-MPML or STD-DVD-SEC-MPEG2-MPML Application Profile.   contentpara   el
                z  FSC shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume). An FSC may allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
                
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusI.2.1.2   labelsect_I.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el
                �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   contentpara   el	
           contentsection   el	
               4   statusI.2.1.3   labelsect_I.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                [The FSU role is not defined for the STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML profiles.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusI.3   labelsect_I.3   xml:id   attrs   
            =STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML Profile Classes   contenttitle   el
             3   statusI.3.1   label
sect_I.3.1   xml:id   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
               I.3-1   labelbox   frametable_I.3-1   xml:idall   rules   attrs   
                OSTD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      MPEG2 MP@ML Image Compression   contentpara   el
                      1.2.840.10008.1.2.4.100   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_I.3-1   linkend   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         contentsection   el
             3   statusI.3.2   label
sect_I.3.2   xml:id   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
              �The STD-DVD-MPEG2-MPML and STD-DVD-SEC-MPEG2-MPML application profiles require any of the 120 mm DVD media other than DVD-RAM, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   statusI.3.3   label
sect_I.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
           %
         contentsection   el
             3   statusI.3.4   label
sect_I.3.4   xml:id   attrs   	
              Security Parameters   contenttitle   el	
              �The STD-DVD-SEC-MPEG2-MPML application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el	
              
                �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el	
           contentnote   el
         contentsection   el
             3   statusI.3.5   label
sect_I.3.5   xml:id   attrs   	
              "dual-format" (informative)   contenttitle   el	
              7  It is desirable that consumer DVD players (and computer software for playing conventional DVD movies) be able to play the video data that is encoded on the DICOM DVD. The MPEG2 bit stream that is "encapsulated" by the DICOM Transfer Syntax is potentially re-usable by such applications, if the appropriate UDF structure is created to share the same extent between the DICOM file and the file format and folder structure used by the consumer DVD Video format. Alternatively, the bit stream could be duplicated and both sets of files present on the same piece of media.   contentpara   el	
              �This profile does not require this, nor specify which approach to take. Specifically, this profile does not require that a DVD Video file and folder structure be present, though it is recommended.   contentpara   el
         contentsection   el
       contentsection   el
     contentchapter   el	   chapter_I       4   statusM.3.4.1   labelsect_M.3.4.1   xml:id   attrs   
                Multi-frame JPEG Format   contenttitle   el
                gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el	
           contentsection   el   sect_M.3.4.1       4   statusJ.3.3.1   labelsect_J.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                       select: label	   xrefstyletable_H.3-2   linkend   attrsxref   el)   specifies the additional associated keys that shall also be applicable to the profiles defined in this Annex. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el   sect_J.3.3.1       3   statusE.3.1   label
sect_E.3.1   xml:id   attrs   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              MThese Application Profiles are based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
              mSOP Classes and corresponding Transfer Syntaxes supported by these Application Profiles are specified in the        select: label	   xrefstyletable_E.3-1   linkend   attrsxref   el.   contentpara   el	
               E.3-1   labelbox   frametable_E.3-1   xml:idall   rules   attrs   
                *STD-CTMR SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSU Requirement (see Note 1)    contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      CT Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      CT Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MR Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MR Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      SC Image (grayscale)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      SC Image (grayscale)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      SC Image(palette color)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      SC Image(palette color)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      %Grayscale Softcopy Presentation State   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.11.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Radiation Dose SR   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.88.67   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                
                  
                    <The FSU requirement is not defined for STD-CTMR-DVD profile.   contentpara   el
               contentlistitem   el
                  
                    gThe Detached Patient management SOP Class was formerly defined in these profiles, but has been retired.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
   sect_E.3.1       M.3-1   labelbox   frametable_M.3-1   xml:idall   rules   attrs   
                ?STD-GEN-BD and STD-GEN-SEC-BD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSU Requirement    contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                      1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG Extended (Process 2 & 4):   contentpara   el
                      PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   contentpara   el
                      1.2.840.10008.1.2.4.51   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      +JPEG 2000 Image Compression (Lossless Only)   contentpara   el
                      1.2.840.10008.1.2.4.90   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG 2000 Image Compression   contentpara   el
                      1.2.840.10008.1.2.4.91   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      MPEG2 Main Profile @ Main Level   contentpara   el
                      1.2.840.10008.1.2.4.100   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      MPEG2 Main Profile @ High Level   contentpara   el
                      1.2.840.10008.1.2.4.101   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      )MPEG-4 AVC/H.264 High Profile / Level 4.1   contentpara   el
                      1.2.840.10008.1.2.4.102   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      MMulti-frame Composite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      7MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1   contentpara   el
                      1.2.840.10008.1.2.4.103   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_M.3-1       4   statusL.4.4.1   labelsect_L.4.4.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                !No additional keys are specified.   contentpara   el	
           contentsection   el   sect_L.4.4.1       3   statusD.3.1   label
sect_D.3.1   xml:id   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
               D.3-1   labelbox   frametable_D.3-1   xml:idall   rules   attrs   
                )STD-GEN SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSU Requirement    contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      %Composite Image & Stand-alone Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_D.3-1   linkend   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         contentsection   el
   sect_D.3.1       1   statusK   label	chapter_K   xml:id   attrs	   
          &Dental Application Profile (Normative)   contenttitle   el
           2   statusK.1   labelsect_K.1   xml:id   attrs   
             Class and Profile Identification   contenttitle   el
            NThis Annex defines Application Profiles for Dental Media Storage applications.   contentpara   el
             K.1-1   labelbox   frametable_K.1-1   xml:idall   rules   attrs   	
              &Dental Application Profile identifiers   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    Dental Radiograph Interchange   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
STD-DEN-CD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    /Interchange of dental radiographic images on CD   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
       contentsection   el
           2   statusK.2   labelsect_K.2   xml:id   attrs   
            Clinical Context   contenttitle   el
              This Application Profile facilitates the interchange of dental data on media. Typical interchanges would be between dental systems, between a dental system and a display workstation, between display workstations, or between a dental system and a data archive. This context is shown in        select: label	   xrefstylefigure_K.2-1   linkend   attrsxref   el.   contentpara   el
            	
               1   pgwideK.2-1   labelfigure_K.2-1   xml:id   attrs   
                Clinical Context   contenttitle   el
                
                  
                     figures/PS3.11_K.2-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
            �The operational use of the media transfer is potentially between private practitioners and an institution, intra-institutional and inter-institutional.   contentpara   el
             3   statusK.2.1   label
sect_K.2.1   xml:id   attrs	   	
              Roles   contenttitle   el	
               4   statusK.2.1.1   labelsect_K.2.1.1   xml:id   attrs	   
                File Set Creator   contenttitle   el
                �  The role of File Set Creator shall be used by Application Entities that generate a File Set under the STD-DEN-CD Application Profile. Typical entities using this role would include dental imaging equipment, workstations, and archive systems that generate a patient record for transfer. File Set Creators shall be able to generate the Basic Directory SOP Class Instance in the DICOMDIR file and Digital Intra-oral X-Ray and Digital X-Ray Image Storage SOP Class Instances in the File Set.   contentpara   el
                	  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc).   contentpara   el
                
                  �  A multiple volume (a logical volume that can cross multiple physical media) is not supported by this Application Profile Class. If a set of Files, e.g., a Study, cannot be written entirely on one CD-R, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single CD-R media controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the discs to indicate that there is more than one disc for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusK.2.1.2   labelsect_K.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                �  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. Typical entities using this role would include dental systems, display workstations, and archive systems that receive a patient record from a piece of media. File Set Readers shall be able to read the DICOMDIR directory file and all SOP Class Instances defined for this Application Profile, using the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el	
               4   statusK.2.1.3   labelsect_K.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                >The role of File Set Updater is not supported by this profile.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusK.3   labelsect_K.3   xml:id   attrs   
            General Class Profile   contenttitle   el
             3   statusK.3.1   label
sect_K.3.1   xml:id   attrs   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              nThe Application Profile STD-DEN-CD shall support the SOP Classes and Transfer Syntaxes in the following table.   contentpara   el	
               K.3-1   labelbox   frametable_K.3-1   xml:idall   rules   attrs   
                %Dental Abstract and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      9Digital Intra-oral X-Ray Image Storage - For Presentation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      .Digital X-Ray Image Storage - For Presentation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                       Basic Structured Display Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.131   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      %Grayscale Softcopy Presentation State   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.11.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                �The Digital X-Ray Image Storage and Digital Intra-oral X-Ray Image Storage For Presentation SOP Classes can also be used for scanned film.   contentpara   el	
           contentnote   el	
              _A File Set Creator (FSC) shall support at least one of the specified image storage SOP Classes.   contentpara   el
         contentsection   el
             3   statusK.3.2   label
sect_K.3.2   xml:id   attrs   	
               Physical Media and Media Formats   contenttitle   el	
              qThe STD-DEN-CD profile requires the 120 mm CD-R physical media with the ISO/IEC 9660 Media Format, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   statusK.3.3   label
sect_K.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
              ;No additional DICOMDIR keys are specified for this profile.   contentpara   el
         contentsection   el
             3   statusK.3.4   label
sect_K.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
               4   statusK.3.4.1   labelsect_K.3.4.1   xml:id   attrs   
                Image Attribute Values   contenttitle   el
                The Attributes listed in        select: label	   xrefstyletable_K.3-3   linkend   attrsxref   el= used within the image files shall take the values specified.   contentpara   el
                 K.3-3   labelbox   frametable_K.3-3   xml:idall   rules   attrs   
                  ,STD-DEN-CD - Required Image Attribute Values   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Allocated   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0100)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        6If Bits Stored (0028,0101) is 8, then 8; otherwise 16.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8, 10, 12 or 16   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el	
           contentsection   el	
               4   statusK.3.4.2   labelsect_K.3.4.2   xml:id   attrs	   
                Image Attribute Specialization   contenttitle   el
                The Attributes listed in        select: label	   xrefstyletable_K.3-4   linkend   attrsxref   el$ shall have their Types specialized.   contentpara   el
                 K.3-4   labelbox   frametable_K.3-4   xml:idall   rules   attrs   
                  +STD-DEN-CD - Required Image Attribute Types   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0080)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Manufacturer's Model Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1090)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Detector ID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0018,700A)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Detector Manufacturer Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0018,702A)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        "Detector Manufacturer's Model Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0018,702B)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  �These Type 3 attributes of the General Equipment and DX Detector Module are specialized in order to encourage FSCs to include values for them, recognizing that there are situations in which values may be unknown.   contentpara   el
             contentnote   el	
           contentsection   el
         contentsection   el
       contentsection   el
     contentchapter   el	   chapter_K       3   statusH.3.2   label
sect_H.3.2   xml:id   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
              The STD-GEN-DVD and STD-GEN-SEC-DVD application profiles require any of the 120 mm DVD media other than DVD-RAM, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_H.3.2   'C   table_K.3-1       4   statusL.3.3.1   labelsect_L.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                !No additional keys are specified.   contentpara   el	
           contentsection   el   sect_L.3.3.1   �
   sect_I.3.1       J.3-1   labelbox   frametable_J.3-1   xml:idall   rules   attrs   
                �STD-GEN-USB, STD-GEN-SEC-USB, STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD and STD-GEN-SEC-SD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSU Requirement    contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                      1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG Extended (Process 2 & 4):   contentpara   el
                      PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   contentpara   el
                      1.2.840.10008.1.2.4.51   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      +JPEG 2000 Image Compression (Lossless Only)   contentpara   el
                      1.2.840.10008.1.2.4.90   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG 2000 Image Compression   contentpara   el
                      1.2.840.10008.1.2.4.91   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      OMandatory for J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_J.3-1       2   statusG.1   labelsect_G.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            �This Annex defines an Application Profile Class including all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via e-mail for general purpose applications.   contentpara   el
            	
              tThis Media Storage Application Profile Class is not intended to replace the more robust DICOM Storage Service Class.   contentpara   el
         contentnote   el
            �Objects from multiple modalities may be included on the same e-mail. A detailed list of the Media Storage SOP Classes that may be supported is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
             G.1-1   labelbox   frametable_G.1-1   xml:idall   rules   attrs   	
              STD-GEN-MIME Profile   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                     General Purpose MIME Interchange   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-MIME   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    9Handles interchange of Composite SOP Instances by e-mail.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            WThe identifier for this General Purpose MIME Interchange profile shall be STD-GEN-MIME.   contentpara   el
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
            	
              �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el
         contentnote   el
       contentsection   el   sect_G.1       2   statusL.1   labelsect_L.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            }This Annex defines three Application Profiles for interchange of a DICOM Data Set, encapsulated in a ZIP File, through email.   contentpara   el
            r  Two Application Profiles support all defined Media Storage SOP Classes. These are intended to be used for the interchange of Composite SOP Instances via email for general purpose applications. Objects from multiple modalities may be included on the same email. The email may also include non-DICOM objects. One of these general profiles supports encryption of the email.   contentpara   el
            ?A detailed list of the Media Storage SOP Classes is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
            �The other application profile is specialized for dental applications and adds mandatory requirements for dental images to the general secure email profile.   contentpara   el
            /The specific Application Profiles are shown in        select: label	   xrefstyletable_L.1-1   linkend   attrsxref   el:   contentpara   el
             L.1-1   labelbox   frametable_L.1-1   xml:idall   rules   attrs   	
              #STD-x-ZIP-MAIL Application Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    General Purpose ZIP Email   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-ZIP-MAIL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    0Interchange of Composite SOP Instances by email.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                     General Purpose Secure ZIP Email   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-ZIP-MAIL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    :Interchange of Composite SOP Instances by encrypted email.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    Dental Radiograph ZIP Email   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-DTL-SEC-ZIP-MAIL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    <Interchange of dental radiographic images by encrypted email   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
       contentsection   el   sect_L.1       5   status	A.3.4.1.1   labelsect_A.3.4.1.1   xml:id   attrs   
                  Attribute Value Precedence   contenttitle   el
                  Retired. See PS3.11 2004.   contentpara   el
                  
                    �The retired Detached Patient Management SOP Class was previously suggested to allow patient identification and demographic information to be updated without changing the composite Image IOD files. This usage is now retired.   contentpara   el
               contentnote   el
             contentsection   el   sect_A.3.4.1.1       1   status7   label	chapter_7   xml:id   attrs   
          Conformance Requirements   contenttitle   el
          {Implementations may claim conformance to one or more PS3.11 Application Profiles in a Conformance Statement as outlined in        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el.   contentpara   el
          
            |Additional specific conformance requirements for an Application Profile may be listed in the Application Profile definition.   contentpara   el
       contentnote   el
     contentchapter   el	   chapter_7       H.3-1   labelbox   frametable_H.3-1   xml:idall   rules   attrs   
                ASTD-GEN-DVD and STD-GEN-SEC-DVD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >Mandatory for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      QMandatory for -JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                      1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      QMandatory for -JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG Extended (Process 2 & 4):   contentpara   el
                      PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   contentpara   el
                      1.2.840.10008.1.2.4.51   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      QMandatory for -JPEG profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      +JPEG 2000 Image Compression (Lossless Only)   contentpara   el
                      1.2.840.10008.1.2.4.90   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for -J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      AComposite IODs for which a Media Storage SOP Class is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG 2000 Image Compression   contentpara   el
                      1.2.840.10008.1.2.4.91   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PMandatory for -J2K profiles for all SOP Classes defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_H.3-1       3   statusX.3.2   label
sect_X.3.2   xml:id   attrs   
             Physical Media and Media Formats   contenttitle   el
                   select: label	   xrefstyle
sect_X.3.2   linkend   attrsxref   el} defines the physical media and corresponding media formats common to all specific Application Profiles in the class, if any.   contentpara   el
            �This section also specifies any file service functionality beyond the DICOM File Service required by the clinical application to be supplied by the Media Format Layer.   contentpara   el
       contentsection   el
   sect_X.3.2       4   statusM.2.1.3   labelsect_M.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                k  The role of File Set Updater is used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   contentpara   el
                �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   contentpara   el
                �An FSU shall offer the ability to finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume), if supported by the media and file system specified in the profile.   contentpara   el
                
                  U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
             contentnote   el	
           contentsection   el   sect_M.2.1.3   �   table_E.3-1       3   statusC.3.1   label
sect_C.3.1   xml:id   attrs	   	
              Abstract and Transfer Syntaxes   contenttitle   el	
              �  Application Profiles in this class, STD-US, shall support the appropriate Information Object Definitions (IOD) and Transfer Syntaxes for the Media Storage SOP Class in the following table. In the role of FS-Updater or FS-Creator the application can choose one of the three possible transfer Syntaxes to create an IOD. In the role of FS-Reader an application shall support all transfer Syntaxes defined for the STD-US application profile.   contentpara   el	
               C.3-1   labelbox   frametable_C.3-1   xml:idall   rules   attrs   
                ,Ultrasound SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax UID   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      DICOM Media Storage Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.1 (see        select: docname label	   xrefstylePS3.10	   targetdocsect_8.6	   targetptr   attrsolink   el)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Ultrasound Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Ultrasound Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      RLE Lossless Image Compression   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.5   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Ultrasound Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      $Ultrasound Multi-frame Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.3.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      $Ultrasound Multi-frame Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.3.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      RLE Lossless Image Compression   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.5   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      $Ultrasound Multi-frame Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.3.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
               4   statusC.3.1.1   labelsect_C.3.1.1   xml:id   attrs   
                9Ultrasound Single and Multi-frame Pixel Formats Supported   contenttitle   el
                wThe STD-US application profile requires that all ultrasound image objects only be stored using the values described in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el] US Image Module and the specializations used for the Ultrasound Single and Multi-Frame IODs.   contentpara   el
                �In the role of FS-Updater or FS-Creator the application can choose any of the supported Photometric Interpretations described in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el� US Image Module to create an IOD. In the role of FS-Reader, an application shall support all Photometric Interpretations described in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el US Image Module.   contentpara   el
                       select: label	   xrefstyletable_C.3-2   linkend   attrsxref   el� describes restrictions on the use of various Transfer Syntaxes with the supported Photometric Interpretations for both single and multi-frame images.   contentpara   el
                 C.3-2   labelbox   frametable_C.3-2   xml:idall   rules   attrs   
                  <Defined Photometric Interpretation and Transfer Syntax Pairs   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs    Photometric Interpretation Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Transfer Syntax   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Transfer Syntax UID   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        MONOCHROME2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        +Uncompressed RLE Lossless Image Compression   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        &1.2.840.10008.1.2.11.2.840.10008.1.2.5   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        RGB   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        +Uncompressed RLE Lossless Image Compression   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        &1.2.840.10008.1.2.11.2.840.10008.1.2.5   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        PALETTE COLOR   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        +Uncompressed RLE Lossless Image Compression   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        &1.2.840.10008.1.2.11.2.840.10008.1.2.5   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        YBR_FULL   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        RLE Lossless Image Compression   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        1.2.840.10008.1.2.5   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        YBR_FULL_422   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Uncompressed JPEG Lossy   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        )1.2.840.10008.1.2.11.2.840.10008.1.2.4.50   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        YBR_PARTIAL_422   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Uncompressed JPEG Lossy   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        )1.2.840.10008.1.2.11.2.840.10008.1.2.4.50   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el	
           contentsection   el
         contentsection   el
   sect_C.3.1       3   statusL.3.3   label
sect_L.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              6  The Directory shall include Directory Records of PATIENT, STUDY, SERIES, IMAGE corresponding to the information object files in the File Set. All DICOM files in the File Set incorporating SOP Instances (Information Objects) defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                VDICOMDIRs with no directory information are not allowed by these Application Profiles.   contentpara   el	
           contentnote   el	
              �There may only be one DICOMDIR file per File Set. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
           .
         contentsection   el
   sect_L.3.3       4   statusL.2.1.3   labelsect_L.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                KThe role of File Set Updater is not defined for these Application Profiles.   contentpara   el	
           contentsection   el   sect_L.2.1.3       A.1-1   labelbox   frametable_A.1-1   xml:idall   rules   attrs   	
              Basic Cardiac XA Profile   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    6Basic Cardiac X-Ray Angiographic Studies on CD-R Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-XABC-CD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �It handles single frame or multi-frame digital images up to 512x512x8 bits; biplane acquisitions are encoded as two single plane information objects.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el   table_A.1-1       3   statusL.4.1   label
sect_L.4.1   xml:id   attrs   	
              3STD-DTL-SEC-ZIP-MAIL Abstract and Transfer Syntaxes   contenttitle   el	
              �Applications interchanging data under the STD-DTL-SEC-ZIP-MAIL profile shall support the Information Object Definitions (IOD) and Transfer Syntaxes for the Media Storage SOP Class specified in        select: label	   xrefstyletable_L.3-2   linkend   attrsxref   ela. File Set Creators for the STD-FTL-SEC-ZIP-MAIL shall support at least one of the optional IODs.   contentpara   el	
               L.3-2   labelbox   frametable_L.3-2   xml:idall   rules   attrs   
                3STD-DTL-SEC-ZIP-MAIL Abstract and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      9Digital Intra-oral X-Ray Image Storage - For Presentation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      .Digital X-Ray Image Storage - For Presentation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
   sect_L.4.1   ,   table_K.3-4       3   statusM.3.2   label
sect_M.3.2   xml:id   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
              iThe STD-GEN-BD and STD-GEN-SEC-BD application profiles require any of the 120 mm BD media, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_M.3.2       2   status3.4   labelsect_3.4   xml:id   attrs   
            $DICOM Information Object Definitions   contenttitle   el
            FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Information Object Definition   contentpara   el	
           contentlistitem   el	
              
                Basic Directory IOD   contentpara   el	
           contentlistitem   el	
              
                !Basic Directory Information Model   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.4       2   statusM.1   labelsect_M.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            �  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via BD media for general-purpose applications. Objects from multiple modalities may be included on the same media. Images may be compressed with or without loss using either JPEG or JPEG 2000. And multi-frame images and video may be compressed with MPEG2 Main Profile / Main Level or MPEG2 Main Profile / High Level or MPEG-4 AVC/H.264 High Profile / Level 4.1 or MPEG-4 AVC/H.264 BD-compatible High Profile / Level 4.1; all readers shall support compression.   contentpara   el
            UA detailed list of the Media Storage SOP Classes that may be supported is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
             M.1-1   labelbox   frametable_M.1-1   xml:idall   rules   attrs   	
              &STD-GEN-BD and STD-GEN-SEC-BD Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    (General Purpose BD Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    -General Purpose BD Interchange with JPEG 2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG 2000), Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    /General Purpose BD Interchange with MPEG2 MP@ML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-MPEG2-MPML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    RHandles interchange of multi-frame images and video using MPEG2 MP@ML compression.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    /General Purpose BD Interchange with MPEG2 MP@HL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-MPEG2-MPHL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    RHandles interchange of multi-frame images and video using MPEG2 MP@HL compression.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    AGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-MPEG4-HPLV41   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    dHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.1 compression.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    OGeneral Purpose BD Interchange with MPEG-4 AVC/H.264 BD-Compatible HiP@Level4.1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-BD-MPEG4-HPLV41BD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    rHandles interchange of multi-frame images and video using MPEG-4 AVC/H.264 BD-compatible HiP@Level4.1 compression.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    /General Purpose Secure BD Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    4General Purpose Secure BD Interchange with JPEG 2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    $  Handles interchange of Composite SOP Instances such as Images (optionally compressed with either lossless or lossy JPEG 2000), Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    6General Purpose Secure BD Interchange with MPEG2 MP@ML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD-MPEG2-MPML   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of multi-frame images and video using MPEG2 MP@ML compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    6General Purpose Secure BD Interchange with MPEG2 MP@HL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD-MPEG2-MPHL   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of multi-frame images and video using MPEG2 MP@HL compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    HGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 HiP@Level4.1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD-MPEG4-HPLV41   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 HiP@Level4.1 compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    VGeneral Purpose Secure BD Interchange with MPEG-4 AVC/H.264 BD-compatible HiP@Level4.1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD-MPEG4-HPLV41BD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of multi-frame images and video using MPEG-4 AVC/H.264 BD-compatible HiP@Level4.1 compression. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
            	
              �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el
         contentnote   el
       contentsection   el   sect_M.1   &�   sect_K.2.1.3       4   statusE.3.3.1   labelsect_E.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: docname label	   xrefstylePS3.3	   targetdoc	chapter_F	   targetptr   attrsolink   el.        select: label	   xrefstyletable_E.3-2   linkend   attrsxref   el� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el   sect_E.3.3.1       2   status3.7   labelsect_3.7   xml:id   attrs   
            /DICOM Media Storage and File Format Definitions   contenttitle   el
            FThis part of the standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Application Profile   contentpara   el	
           contentlistitem   el	
              
                DICOM File Format   contentpara   el	
           contentlistitem   el	
              
                DICOM File Service   contentpara   el	
           contentlistitem   el	
              
                
DICOM File   contentpara   el	
           contentlistitem   el	
              
                DICOMDIR File   contentpara   el	
           contentlistitem   el	
              
                File   contentpara   el	
           contentlistitem   el	
              
                File ID   contentpara   el	
           contentlistitem   el	
              
                File Meta Information   contentpara   el	
           contentlistitem   el	
              
                File-set   contentpara   el	
           contentlistitem   el	
              
                Media Storage Model   contentpara   el	
           contentlistitem   el	
              
                Secure DICOM File   contentpara   el	
           contentlistitem   el	
              
                (Secure Media Storage Application Profile   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.7       2   statusX.1   labelsect_X.1   xml:id   attrs	   
             Class and Profile Identification   contenttitle   el
                   select: label	   xrefstylesect_X.1   linkend   attrsxref   el^ of the Application Profile defines the class and specific Application Profiles in that class.   contentpara   el
            �  This section assigns an identifier to each Application Profile of the form ttt-x...x-y...y, where "ttt" indicates the type of Application Profile, "x...x" is an abbreviation of a significant term for the clinical context and "y...y" is a significant term for a distinguishing feature of the specific Application Profile. The "ttt" type term shall be one of STD, AUG, or PRI, indicating whether the Application Profile is a Standard, Augmented, or Private Application Profile respectively (see        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   eln). Identifiers shall be written such that they may be encoded with LO (Long String) Value Representation (see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
            	
              �Conformance Statements may use the earlier prefix of APL, which is equivalent to STD. This use is deprecated and may be retired in future versions of the standard.   contentpara   el
         contentnote   el
       contentsection   el   sect_X.1       2   statusC.4   labelsect_C.4   xml:id   attrs   
            +Spatial Calibration (SC) Class Requirements   contenttitle   el
               All implementations conforming to the Application Profile Class SC shall include the US Region Calibration Module with the exception of pixel component organization data element (0018,6044) and other data elements that are conditional on that data element.   contentpara   el
       contentsection   el   sect_C.4       4   statusB.2.1.2   labelsect_B.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                �  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. Typical entities using this role would include display workstations, and archive systems that receive a patient record transferred from another institution. File Set Readers shall be able to read all the defined SOP Instances defined for the specific Application Profiles to which a conformance claim is made, using all the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el   sect_B.2.1.2   +�   sect_K.3.4.2       3   statusJ.3.1   label
sect_J.3.1   xml:id   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
           .'	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_J.3-1   linkend   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         contentsection   el
   sect_J.3.1       3   statusM.3.3   label
sect_M.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
               4   statusM.3.3.1   labelsect_M.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                       select: label	   xrefstyletable_H.3-2   linkend   attrsxref   el)   specifies the additional associated keys that shall also be applicable to the profiles defined in this Annex. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el
         contentsection   el
   sect_M.3.3   S   sect_I.2.1.1       1   statusD   label	chapter_D   xml:id   attrs	   
          AGeneral Purpose CD-R, DVD and BD Interchange Profiles (Normative)   contenttitle   el
           2   statusD.1   labelsect_D.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            E  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via CD-R, DVD-RAM and BD media for general purpose applications. Objects from multiple modalities may be included on the same media.   contentpara   el
            UA detailed list of the Media Storage SOP Classes that may be supported is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
             D.1-1   labelbox   frametable_D.1-1   xml:idall   rules   attrs   	
              STD-GEN Profile   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                     General Purpose CD-R Interchange   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
STD-GEN-CD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    uHandles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    ,General Purpose Interchange on DVD-RAM Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-DVD-RAM   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    uHandles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    'General Purpose Secure CD-R Interchange   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-CD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    3General Purpose Secure Interchange on DVD-RAM Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-DVD-RAM   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    'General Purpose Interchange on BD Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
STD-GEN-BD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    uHandles Interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    .General Purpose Secure Interchange on BD Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-BD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles Interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            VThe identifier for this General Purpose Image Exchange profile class shall be STD-GEN.   contentpara   el
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
            	
              �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el
         contentnote   el
       contentsection   el
           2   statusD.2   labelsect_D.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            �This Application Profile facilitates the interchange of images and related data on CD-R, DVD-RAM and BD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
            �This Application Profile facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el
            �  This profile is intended only for general purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context. The latter may support compression transfer syntaxes, limitations on the form and content of SOP Class instances, and specific media choices that preclude the use of the General Purpose Interchange Profile.   contentpara   el
            	
                 The creation of a CD, DVD-RAM or BD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   contentpara   el
         contentnote   el
             3   statusD.2.1   label
sect_D.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              IThis Application Profile uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              �The Application Entity shall support one or more of the roles of File Set Creator (FSC), File Set Reader (FSR), and File Set Updater (FSU), defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
               4   statusD.2.1.1   labelsect_D.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Image Interchange Class of Application Profiles.   contentpara   el
                /  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN Application Profile.   contentpara   el
                t  FSC shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume) or to allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
                
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusD.2.1.2   labelsect_D.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el
                �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using the defined Transfer Syntax.   contentpara   el	
           contentsection   el	
               4   statusD.2.1.3   labelsect_D.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                m  The role of File Set Updater is used by Application Entities that receive a transferred File Set under the Image Exchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   contentpara   el
                �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   contentpara   el
                t  FSU shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume) or to allow packet-writing. if supported by the media and file system specified in the profile.   contentpara   el
                
                  U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
             contentnote   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusD.3   labelsect_D.3   xml:id   attrs   
            STD-GEN Profile Class   contenttitle   el
         #8
             3   statusD.3.2   label
sect_D.3.2   xml:id   attrs	   	
              !Physical Medium and Medium Format   contenttitle   el	
              �The STD-GEN-CD and STD-GEN-SEC-CD application profiles require the 120 mm CD-R physical medium with the ISO/IEC 9660 Media Format, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              rThe STD-GEN-DVD-RAM and STD-GEN-SEC-DVD-RAM application profiles require the 120 mm DVD-RAM medium, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              iThe STD-GEN-BD and STD-GEN-SEC-BD application profiles require any of the 120 mm BD media, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   statusD.3.3   label
sect_D.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
               4   statusD.3.3.1   labelsect_D.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                       select: label	   xrefstyletable_D.3-2   linkend   attrsxref   el� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                 D.3-2   labelbox   frametable_D.3-2   xml:idall   rules   attrs   
                   STD-GEN Additional DICOMDIR Keys   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Key Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Directory Record Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Notes   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        
Image Type   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0008)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        $Required if present in image object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Referenced Image Sequence   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1140)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        $Required if present in image object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        >Referenced SOP Class UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1150)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <Required if Referenced Image Sequence (0008,1140) is present   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        >Referenced SOP Instance UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1155)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        =Required if Referenced Image Sequence (0008,1140) is present.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan2   colspanleft   align   attrs   
                               italic   role   attrs   q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        3   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  @The requirements with respect to the mandatory DICOMDIR keys in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el0   imply that either these attributes are present in the Image IOD, or they are in some other way supplied by the File-set Creator. These attributes are (0010,0020) Patient ID, (0008,0020) Study Date, (0008,0030) Study Time, (0020,0010) Study ID, (0020,0011) Series Number, and (0020,0013) Instance Number.   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusD.3.3.2   labelsect_D.3.3.2   xml:id   attrs   
                Attribute Value Precedence   contenttitle   el
                Retired. See PS3.11 2004.   contentpara   el
                
                  �The retired Detached Patient Management SOP Class was previously suggested to allow patient identification and demographic information to be updated without changing the composite Image IOD files. This usage is now retired.   contentpara   el
             contentnote   el	
           contentsection   el
         contentsection   el
             3   statusD.3.4   label
sect_D.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
              Not applicable.   contentpara   el
         contentsection   el
             3   statusD.3.5   label
sect_D.3.5   xml:id   attrs   	
              Security Parameters   contenttitle   el	
                The STD-GEN-SEC-CD, STD-GEN-SEC-DVD-RAM and STD-GEN-SEC-BD application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el	
              
                �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
     contentchapter   el	   chapter_D       2   statusJ.2   labelsect_J.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            �This Application Profile Class facilitates the interchange of images and related data on USB, CF, MMC or SD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
            �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el
            �This profile is intended only for general-purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   contentpara   el
             3   statusJ.2.1   label
sect_J.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              �The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), or File Set Updater (FSU) defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
               4   statusJ.2.1.1   labelsect_J.2.1.1   xml:id   attrs	   
                File Set Creator   contenttitle   el
                �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   contentpara   el
                �  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-USB, STD-GEN-SEC-USB STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD or STD-GEN-SEC-SD Application Profile.   contentpara   el
                
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusJ.2.1.2   labelsect_J.2.1.2   xml:id   attrs	   
                File Set Reader   contenttitle   el
                Y  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el
                �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   contentpara   el
                
                  �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusJ.2.1.3   labelsect_J.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                k  The role of File Set Updater is used by Application Entities that receive a transferred File Set under this Interchange Class of Application Profiles and update it by the addition (or deletion) of images or information to (or from) the medium. Typical entities using this role would include image generating systems and workstations that process or modify images.   contentpara   el
                �File Set Updaters shall be able to generate one or more of the SOP Instances defined for this Application Profile, for which a Conformance Statement is made, and to read and update the DICOMDIR file.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el   sect_J.2   �
   sect_I.3.2       2   statusE.1   labelsect_E.1   xml:id   attrs	   
            Profile Identification   contenttitle   el
              This Annex defines Application Profiles for Computed Tomography and Magnetic Resonance Imaging interchange and storage on high capacity rewritable magneto-optical disks (MOD) and CD-R and DVD-RAM and other DVD media uncompressed and with lossless compression.   contentpara   el
             E.1-1   labelbox   frametable_E.1-1   xml:idall   rules   attrs   	
              STD-CTMR Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
           	   
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    CT/MR Studies on 4.1GB MOD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-CTMR-MOD41   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    CT/MR Studies on CD-R   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-CTMR-CD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    CT/MR Studies on DVD-RAM Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-CTMR-DVD-RAM   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    CT/MR Studies on DVD Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-CTMR-DVD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    tHandles single frame 8, 12 or 16 bit grayscale and 8 bit palette color, uncompressed and lossless compressed images.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            	
              �Media Profiles STD-CTMR-MOD650, STD-CTMR-MOD12 and STD-CTMR-MOD23 were previously defined but have been retired. See PS3.11 2004.   contentpara   el
         contentnote   el
       contentsection   el   sect_E.1   ;&   table_C.3-1   '+
   sect_K.3.1       1   pgwideA.2-1   labelfigure_A.2-1   xml:id   attrs   
                Clinical Context   contenttitle   el
                
                  
                     figures/PS3.11_A.2-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_A.2-1       4   statusH.3.3.1   labelsect_H.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                \File Set Creators and Updaters are required to generate the mandatory elements specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                       select: label	   xrefstyletable_H.3-2   linkend   attrsxref   el� specifies the additional associated keys. At each directory record level other additional data elements can be added, but it is not required that File Set Readers be able to use them as keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                 H.3-2   labelbox   frametable_H.3-2   xml:idall   rules   attrs   
                  8STD-GEN-DVD and STD-GEN-SEC-DVD Additional DICOMDIR Keys   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Key Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Directory Record Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Notes   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               '   
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Birth Date   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0030)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Sex   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0040)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0080)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Address   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0081)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Performing Physicians' Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1050)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        bRequired if present in any objects referenced by subordinate records with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        
Image Type   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0008)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        $Required if present in image object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Calibration Image   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0050,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ARequired if present in image object with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Referenced Image Sequence   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1140)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Required if present in image object with one or more items, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   contentpara   el
                        $  This sequence shall be the entire contents of the sequence present in image object (all items and elements shall be copied in the same order and no addition or removal shall be done). When more then one sequence is present in the image object, the top level data set sequence shall be copied.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Lossy Image Compression Ratio   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,2112)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ARequired if present in image object with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Rows   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0010)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Columns   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0011)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Frame of Reference UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0020,0052)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        4Required if present in image or spectroscopy object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        &Synchronization Frame of Reference UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0020,0200)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        4Required if present in image or spectroscopy object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Number of Frames   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0008)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        4Required if present in image or spectroscopy object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Acquisition Time Synchronized   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0018,1800)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        4Required if present in image or spectroscopy object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Acquisition Datetime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,002A)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        4Required if present in image or spectroscopy object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Image Position (Patient)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0020,0032)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Required if present in image or spectroscopy object, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Image Orientation (Patient)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0020,0037)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Required if present in image or spectroscopy object, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Pixel Spacing   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0030)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE or SPECTROSCOPY   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Required if present in image or spectroscopy object, either in the top level data set or nested within a functional group sequence of the Shared Functional Groups Sequence (5200,9229).   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  @The requirements with respect to the mandatory DICOMDIR keys in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el0   imply that either these attributes are present in the Image IOD, or they are in some other way supplied by the File-set Creator. These attributes are (0010,0020) Patient ID, (0008,0020) Study Date, (0008,0030) Study Time, (0020,0010) Study ID, (0020,0011) Series Number, and (0020,0013) Instance Number.   contentpara   el
             contentnote   el	
           contentsection   el   sect_H.3.3.1       4   statusA.2.1.1   labelsect_A.2.1.1   xml:id   attrs	   
                File Set Creator   contenttitle   el
                �  The Application entity acting as a File-Set Creator generates a File Set under the STD-XABC Application Profile Class. Typical entities using this role would include X-Ray angiographic lab equipment, and archive systems that generate a patient record for transfer to another institution. File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR File with all types of Directory Records related to the SOP Classes stored in the File-set.   contentpara   el
                  FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disk).   contentpara   el
                
                  �  A multiple volume (a logical volume that can cross multiple physical media) is not supported by this Application Profile Class. If a set of Files, e.g., a Study, cannot be written entirely on one CD-R, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single CD-R media controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the discs to indicate that there is more than one disc for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el   sect_A.2.1.1       3   statusH.3.4   label
sect_H.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
               4   statusH.3.4.2   labelsect_H.3.4.2   xml:id   attrs   
                Multi-frame JPEG Format   contenttitle   el
                gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el	
           contentsection   el
         contentsection   el
   sect_H.3.4       3   statusL.4.3   label
sect_L.4.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              6  The Directory shall include Directory Records of PATIENT, STUDY, SERIES, IMAGE corresponding to the information object files in the File Set. All DICOM files in the File Set incorporating SOP Instances (Information Objects) defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                VDICOMDIRs with no directory information are not allowed by these Application Profiles.   contentpara   el	
           contentnote   el	
              �There may only be one DICOMDIR file per File Set. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
           #
         contentsection   el
   sect_L.4.3   M�   sect_D.3       4   statusJ.3.4.2   labelsect_J.3.4.2   xml:id   attrs   
                Multi-frame JPEG Format   contenttitle   el
                gThe JPEG encoding of pixel data shall use Interchange Format (with table specification) for all frames.   contentpara   el	
           contentsection   el   sect_J.3.4.2       4   statusH.2.1.2   labelsect_H.2.1.2   xml:id   attrs	   
                File Set Reader   contenttitle   el
                ^  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set under the Image Interchange Class of Application Profiles. Typical entities using this role would include image generating systems, display workstations, and archive systems that receive a patient record; e.g., transferred from another institution.   contentpara   el
                �File Set Readers shall be able to read the DICOMDIR directory file and all the SOP Instance files defined for this Application Profile, for which a Conformance Statement is made, using all the defined Transfer Syntaxes for the Profile.   contentpara   el
                
                  �All Transfer Syntaxes defined in the profile must be supported by the FSR. It is not permissible to only support one or other of the uncompressed or the compressed Transfer Syntaxes.   contentpara   el
             contentnote   el	
           contentsection   el   sect_H.2.1.2       B.3-1   labelbox   frametable_B.3-1   xml:idall   rules   attrs   
                *STD-XA1K SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSU Requirement (see Note 1)   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Angiographic Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.12.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Angiographic Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.12.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ?JPEG Lossy, Baseline Sequential with Huffman Coding (Process 1)   contentpara   el
                      1.2.840.10008.1.2.4.50   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      #Optional for DVD; Disallowed for CD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Mandatory for DVD; Disallowed for CD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Undefined for DVD; Disallowed for CD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Angiographic Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.12.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      JPEG Extended (Process 2 & 4):   contentpara   el
                      PDefault Transfer Syntax for Lossy JPEG 12 Bit Image Compression (Process 4 only)   contentpara   el
                      1.2.840.10008.1.2.4.51   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      #Optional for DVD; Disallowed for CD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Mandatory for DVD; Disallowed for CD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Undefined for DVD; Disallowed for CD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Secondary Capture Image Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      -Grayscale Softcopy Presentation State Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.11.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_B.3-1       3   statusA.3.2   label
sect_A.3.2   xml:id   attrs   	
               Physical Media and Media Formats   contenttitle   el	
              �Basic Cardiac Application Profiles in the STD-XABC class require the 120 mm CD-R physical media with the ISO/IEC 9660 Media Format, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_A.3.2   *G
   sect_K.3.2       2   statusG.3   labelsect_G.3   xml:id   attrs	   
            Std-gen-mime Profile   contenttitle   el
             3   statusG.3.1   label
sect_G.3.1   xml:id   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
               G.3-1   labelbox   frametable_G.3-1   xml:idall   rules   attrs   
                .STD-GEN-MIME SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      %Composite Image & Stand-alone Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_G.3-1   linkend   attrsxref   el�. The supported Storage SOP Class(es) and Transfers Syntax(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         contentsection   el
             3   statusG.3.2   label
sect_G.3.2   xml:id   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
              RThe STD-GEN-MIME application profile requires the DICOM MIME medium as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   statusG.3.3   label
sect_G.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �If the DICOMDIR is included, conformant Application Entities shall include in it the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                
                  
                    TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el
               contentlistitem   el
                  
                    0  In the DICOMDIR each object may be referenced by a referenced file ID (e.g., 000/000) that contains multiple values corresponding to a path for physical system, since the MIME organization is flat. There is no requirement that this path will be used by the receiving application to create file hierarchy.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
              �There may only be one DICOMDIR file per File Set. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
               4   statusG.3.3.1   labelsect_G.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                !No additional keys are specified.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el   sect_G.3       B.3-2   labelbox   frametable_B.3-2   xml:idall   rules   attrs   
                  !STD-XA1K Additional DICOMDIR Keys   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Key Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Directory Record Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Type   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Notes   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Birth Date   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0030)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Patient's Sex   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0010,0040)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PATIENT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0080)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Institution Address   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0081)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Performing Physicians' Name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1050)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SERIES   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Icon Image Sequence   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0088,0200)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        
Image Type   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0008)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ORequired if the SOP Instance referenced by the Directory Record is an XA Image.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Calibration Image   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0050,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        2   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Referenced Image Sequence   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1140)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Required if the SOP Instance referenced by the Directory Record is an XA Image and has an Image Type (0008,0008) value 3 of BIPLANE A or BIPLANE B. May be present otherwise.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        >Referenced SOP Class UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1150)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <Required if Referenced Image Sequence (0008,1140) is present   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        >Referenced SOP Instance UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,1155)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <Required if Referenced Image Sequence (0008,1140) is present   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan2   colspanleft   align   attrs   
                               italic   role   attrs   q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        3   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrstd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Lossy image Compression Ratio   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,2112)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IMAGE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1C   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ARequired if present in image object with a non-zero length value.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_B.3-2       4   statusC.3.3.1   labelsect_C.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                ]File Set Creators and Updaters are only required to generate mandatory elements specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el�. At each directory record level any additional data elements can be added as keys, but is not required by File Set Readers to be able to use them as keys.   contentpara   el	
           contentsection   el   sect_C.3.3.1       4   statusG.2.1.1   labelsect_G.2.1.1   xml:id   attrs   	
              File Set Creator   contenttitle   el	
              �The role of File Set Creator may be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   contentpara   el	
              �File Set Creators may be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes included in the File Set.   contentpara   el	
              tThe Application Entity acting as a File Set Creator generates a File Set under the STD-GEN-MIME Application Profile.   contentpara   el	
              
                7  A multiple volume (i.e., a logical volume that can cross multiple media) is not supported by this class of Application profile. Because MIME is a virtual medium and since e-mail mechanisms include some way of fragmenting MIME parts to be sent through limited size e-mail, there are no needs for multiple volume.   contentpara   el	
           contentnote   el
         contentsection   el   sect_G.2.1.1       3   statusA.2.1   label
sect_A.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              �The Application Entity shall support one or more of the roles of File-set Creator, File-set Reader, and File-set Updater, defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           ]?	
               4   statusA.2.1.2   labelsect_A.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                �  The role of File Set Reader is used by Application Entities that receive a transferred File Set. Typical entities using this role would include display workstations, and archive systems that receive a patient record transferred from another institution. File Set Readers shall be able to read all the SOP Classes defined for the specific Application Profile for which a Conformance Statement is made, using all the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el	
               4   statusA.2.1.3   labelsect_A.2.1.3   xml:id   attrs	   
                File Set Updater   contenttitle   el
                �  The role of File Set Updater is used by Application Entities that receive a transferred File Set and update it by the addition of information. Typical entities using this role would include analytic workstations, which, for instance, may add to the File-set an information object containing a processed (e.g., edge-enhanced) image. Stations that update patient information objects would also use this role. File-set Updaters do not have to read the images. File-set Updaters shall be able to generate one or more of the SOP Instances defined for the specific Application Profile for which a conformance statement is made, and to read and update the DICOMDIR file.   contentpara   el
                  FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disk).   contentpara   el
                
                  =  If the disc has not been closed out, the File-set Updater shall be able to update information assuming there is enough space on the disc to write a new DICOMDIR file, the information, and the fundamental CD-R control structures. CD-R control structures are the structures that are inherent to the CD-R standards, see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
             contentnote   el	
           contentsection   el
         contentsection   el
   sect_A.2.1       4   statusC.2.1.1   labelsect_C.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                  The role of File Set Creator shall be used by Application Entities that generate a File Set under the STD-US class of Application Profiles. Typical entities using this role would include ultrasound imaging equipment, workstations, and archive systems that generate a patient record for transfer. File Set Creators shall be able to generate the DICOMDIR directory file, single and/or multi frame Ultrasound Information Object files, and depending on the subclass, region specific calibration in the defined Transfer Syntaxes.   contentpara   el
                h  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el	
           contentsection   el   sect_C.2.1.1       3   statusA.3.4   label
sect_A.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
              �This section defines other parameters common to all specific Application Profiles in the STD-XABC class that need to be specified in order to ensure interoperable media interchange.   contentpara   el	
               4   statusA.3.4.1   labelsect_A.3.4.1   xml:id   attrs   
                Image Attribute Values   contenttitle   el
                The attributes listed in        select: label	   xrefstyletable_A.3-3   linkend   attrsxref   elP used within the X-Ray Angiographic Image files shall take the values specified.   contentpara   el
                 A.3-3   labelbox   frametable_A.3-3   xml:idall   rules   attrs   
                  ,STD-XABC-CD- Required Image Attribute Values   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Modality   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0060)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        XA   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Rows   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0010)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        512 (see below)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Columns   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0011)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        512 (see below)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Allocated   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0100)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                �When creating or updating a File-set, Rows or Columns shall not exceed a value of 512. When reading a File-set, an FSR or FSU shall accept a value of at least 512 for Rows or Columns.   contentpara   el
                GOverlay data, if present, shall be encoded in Overlay Data (60XX,3000).   contentpara   el
             5�	
           contentsection   el
         contentsection   el
   sect_A.3.4   k�   table_A.3-3       4   statusB.3.4.1   labelsect_B.3.4.1   xml:id   attrs   
                Image Attribute Values   contenttitle   el
                The attributes listed in        select: label	   xrefstyletable_B.3-3   linkend   attrsxref   elJ used within the X-Ray Angiographic Image files have the specified values.   contentpara   el
                 B.3-3   labelbox   frametable_B.3-3   xml:idall   rules   attrs   
                  +STD-XA1K Required XA Image Attribute Values   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Modality   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0060)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        XA   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Rows   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0010)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        up to 1024 (see below)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Columns   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0011)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        up to 1024 (see below)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8, 10, and 12 bits only   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  
                    
                      �An FSC or FSU, when creating or updating a File-set, Rows or Columns will not exceed a value of 1024. When reading a File-set, an FSR or FSU will accept all values of up to 1024 for Rows or Columns.   contentpara   el
                 contentlistitem   el
                    
                      {Photometric Interpretation, Pixel Representation, High Bit, Bits Allocated and Samples per Pixel are defined in the XA IOD.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                The attributes listed in        select: label	   xrefstyletable_B.3-4   linkend   attrsxref   elI used within the Secondary Capture Image files have the specified values.   contentpara   el
                 B.3-4   labelbox   frametable_B.3-4   xml:idall   rules   attrs   
                  +STD-XA1K Required SC Image Attribute Values   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Rows   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0010)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        up to 1024 (see below)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Columns   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0011)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        up to 1024 (see below)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Samples per Pixel   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0002)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        1   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Photometric Interpretation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        MONOCHROME2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Allocated   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0100)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8 bits only   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8 bits only   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        High Bit   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0102)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        7   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Pixel Representation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0103)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        0000H (unsigned)   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  
                    
                      �An FSC or FSU, when creating or updating a File-set, Rows or Columns will not exceed a value of 1024. When reading a File-set, an FSR or FSU will accept all values of up to 1024 for Rows or Columns.   contentpara   el
                 contentlistitem   el
                    
                      �It is recommend that Referenced Image Sequence (0008,1140) be present if the SC Image is significantly related to XA images and frames stored on the same media, and if present, it should contain references to those images and frames.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                �Overlay Group 60XX shall not be present in Secondary Capture Images, and Standalone Overlays shall not be referenced by or to Secondary Capture Images used in this profile.   contentpara   el	
           contentsection   el   sect_B.3.4.1   '   sect_K.3       3   statusA.3.1   label
sect_A.3.1   xml:id   attrs   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
              kSOP Classes and corresponding Transfer Syntaxes supported by this Application Profile are specified in the        select: label	   xrefstyletable_A.3-1   linkend   attrsxref   el.   contentpara   el	
               A.3-1   labelbox   frametable_A.3-1   xml:idall   rules   attrs   
                -STD-XABC-CD SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSU Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Angiographic Image   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.12.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,JPEG Lossless Process 14 (selection value 1)   contentpara   el
                      1.2.840.10008.1.2.4.70   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Optional   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                
                  
                    (  This application profile does not allow the use of the X-Ray Angiographic Bi-Plane Image Object. Biplane acquisitions must therefore be transferred as two single plane SOP instances. A future Application Profile that permits X-Ray Angiographic Bi-Plane Image Object transfer is under development.   contentpara   el
               contentlistitem   el
                  
                    �This Application Profile includes only the XA Image SOP Instances. It does not include Standalone Curve, Modality LUT, VOI LUT, or Overlay SOP Instances.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
   sect_A.3.1   &�
   sect_K.2.1   %�   table_K.1-1       2   statusC.5   labelsect_C.5   xml:id   attrs   
            ,Combined Calibration (CC) Class Requirements   contenttitle   el
            �All implementations conforming to the Application Profile Class CC shall include the US Region Calibration Module including the pixel component organization data element (0018,6044) and other data elements that are conditional on that data element.   contentpara   el
       contentsection   el   sect_C.5       B.1-1   labelbox   frametable_B.1-1   xml:idall   rules   attrs   	
               1024 X-Ray Angiographic Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    -1024 X-Ray Angiographic Studies on CD-R Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-XA1K-CD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �It handles single frame or multi-frame X-Ray digital images up to 1024x1024x12 bits; biplane acquisitions are encoded as two single plane information objects. Secondary Capture images are supported.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    ,1024 X-Ray Angiographic Studies on DVD Media   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-XA1K-DVD   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �It handles single frame or multi-frame X-Ray digital images up to 1024x1024x12 bits; biplane acquisitions are encoded as two single plane information objects. Secondary Capture images are supported.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el   table_B.1-1       3   statusX.3.3   label
sect_X.3.3   xml:id   attrs   
            !Directory Information in DICOMDIR   contenttitle   el
                   select: label	   xrefstyle
sect_X.3.3   linkend   attrsxref   el� specifies the type of Directory Records that shall be supported and any additional associated keys. It also defines any extensions to or specializations of the Basic Directory Information Object Definition, if any.   contentpara   el
       contentsection   el
   sect_X.3.3    s   table_J.1-1       3   statusL.4.6   label
sect_L.4.6   xml:id   attrs   	
              Secure Transport   contenttitle   el	
              �The Email Media interchange under the STD-DTL-SEC-ZIP-MAIL profiles shall use the Secure Use of Email Transport profile specified in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_L.4.6       2   statusX.3   labelsect_X.3   xml:id   attrs   
            General Class Profile   contenttitle   el
                   select: label	   xrefstylesect_X.3   linkend   attrsxref   el� defines characteristics of the Application Profile Class that are constant across all specific Application Profiles in the class.   contentpara   el
       contentsection   el   sect_X.3       1   status1   label	chapter_1   xml:id   attrs	   
          Scope and Field of Application   contenttitle   el
          Q  This part of the DICOM Standard specifies application specific subsets of the DICOM Standard to which an implementation may claim conformance. Such a conformance statement applies to the interoperable interchange of medical images and related information on storage media for specific clinical uses. It follows the framework, defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elG, for the interchange of various types of information on storage media.   contentpara   el
          BThis part is related to other parts of the DICOM Standard in that:   contentpara   el
          
            	
                     select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el�, Conformance, specifies the general rules for assuring interoperability, which are applied for media interchange through the Application Profiles of this part   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el  , Information Object Definitions, specifies a number of Information Object Definitions (e.g., various types of images) that may be used in conjunction with this part. It also defines a medical Directory structure to facilitate access to the objects stored on media   contentpara   el
       contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   els, Service Class Specifications, specifies the Media Storage Service Class upon which Application Profiles are built   contentpara   el
       contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�, Data Structure and Encoding, addresses the encoding rules necessary to construct a Data Set that is encapsulated in a file as specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el}, Data Dictionary, contains an index by Tag of all Data Elements related to the Attributes of Information Objects defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el[. This index includes the Value Representation and Value Multiplicity for each Data Element   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el�, Media Storage and File Formats for Media Interchange, standardizes the overall open Storage Media architecture used by this part, including the definition of a generic File Format, a Basic File Service and a Directory concept   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el�, Media Formats and Physical Media, defines a number of standard Physical Media and corresponding Media Formats. These Media Formats and Physical Media selections are referenced by one or more of the Application Profiles of this part.        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   elQ is intended to be extended as the technologies related to Physical Medium evolve   contentpara   el
         contentlistitem   el
            	
                     select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el  , Security Profiles defines a number of profiles for use with Secure DICOM Media Storage Application Profiles. The Media Storage Security Profiles specify the cryptographic techniques to be used for each Secure DICOM File in a Secure Media Storage Application Profile.   contentpara   el
         contentlistitem   el
       contentitemizedlist   el
     contentchapter   el	   chapter_1       2   statusC.1   labelsect_C.1   xml:id   attrs   
             Class and Profile Identification   contenttitle   el
            �  This Annex defines Application Profiles for Ultrasound Media Storage applications. Each Application Profile has a unique identifier used for conformance claims. Due to the variety of clinical applications of storage media in Ultrasound, a family of application profiles are described in this section to best tailor an application choice to the specific needs of the user. The identifier used to describe each profile is broken down into three parts: a prefix, mid-section, and suffix. The prefix describes the overall Application Profile Class and is common for all ultrasound application profiles. The mid section describes the specific clinical application of the profile. The suffix is used to describe the actual media choice the profile will use.   contentpara   el
            [The prefix for this class of application profiles is identified with the STD-US identifier.   contentpara   el
            	
              �Conformance Statements may use the earlier prefix of APL that is equivalent to STD. This use is deprecated and may be retired in future versions of the standard.   contentpara   el
         contentnote   el
            2  The midsection is broken down into three subclasses that describe the clinical use of the data. These subclasses are: Image Display (ID identifier), Spatial Calibration (SC identifier), and Combined Calibration (CC identifier). All three subclasses can be applied to either single frames (SF) images or single and multi-frames (MF) images. The SC subclass enhances the ID class by adding the requirement for region specific spatial calibration data with each IOD. The CC subclass enhances the SC subclass by requiring region specific pixel component calibration.   contentpara   el
            �The suffix, xxxx, is used to describe the actual media choice used for the conformance claim. Any of the above mentioned classes can be stored onto one of eight pieces of media described in the        select: label	   xrefstyletable_C.3-3   linkend   attrsxref   el.   contentpara   el
            CThe specific Application Profiles are shown in the following table.   contentpara   el
             C.1-1   labelbox   frametable_C.1-1   xml:idall   rules   attrs   	
              *Ultrasound Application Profile identifiers   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Single Frame   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Single & Multi-Frame   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    Image Display   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-US-ID-SF-xxxx   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-US-ID-MF-xxxx   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    Spatial Calibration   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-US-SC-SF-xxxx   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-US-SC-MF-xxxx   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    Combined Calibration   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-US-CC-SF-xxxx   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-US-CC-MF-xxxx   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            vThe ID Application Profile Classes are intended to be used for the transfer of ultrasound images for display purposes.   contentpara   el
            �The SC Application Profile Classes are intended to be used for the transfer of ultrasound images with spatial calibration data for quantitative purposes (see        select: label	   xrefstylesect_C.4   linkend   attrsxref   el).   contentpara   el
            �The CC Application Profile Classes are intended to be used for the transfer of ultrasound images with spatial and pixel component calibration data for more advanced quantitative purposes (see        select: label	   xrefstylesect_C.5   linkend   attrsxref   el).   contentpara   el
       contentsection   el   sect_C.1       2   status3.3   labelsect_3.3   xml:id   attrs   
            DICOM Conformance   contenttitle   el
            FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.2	   targetdocPS3.2	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Conformance Statement   contentpara   el	
           contentlistitem   el	
              
                Standard SOP Class   contentpara   el	
           contentlistitem   el	
              
                Standard Extended SOP Class   contentpara   el	
           contentlistitem   el	
              
                Specialized SOP Class   contentpara   el	
           contentlistitem   el	
              
                Private SOP Class   contentpara   el	
           contentlistitem   el	
              
                Standard Application Profile   contentpara   el	
           contentlistitem   el	
              
                Augmented Application Profile   contentpara   el	
           contentlistitem   el	
              
                Private Application Profile   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.3       3   statusH.3.1   label
sect_H.3.1   xml:id   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              JThis Application Profile is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
           69	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_H.3-1   linkend   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         contentsection   el
   sect_H.3.1       2   statusJ.3   labelsect_J.3   xml:id   attrs   
            �STD-GEN-USB, STD-GEN-SEC-USB, STD-GEN-MMC, STD-GEN-SEC-MMC, STD-GEN-CF, STD-GEN-SEC-CF, STD-GEN-SD and STD-GEN-SEC-SD Profile Classes   contenttitle   el
         I�
             3   statusJ.3.2   label
sect_J.3.2   xml:id   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
              �The STD-GEN-USB-JPEG, STD-GEN-SEC-USB-JPEG, STD-GEN-USB-J2K and STD-GEN-SEC-USB-J2K application profiles require any of the USB Connected Removable Devices, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              �The STD-GEN-MMC-JPEG, STD-GEN-SEC-MMC-JPEG, STD-GEN-MMC-J2K and STD-GEN-SEC-MMC-J2K application profiles require any of the Multimedia Card Removable Devices, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              �The STD-GEN-CF-JPEG, STD- GEN-SEC-CF-JPEG, STD-GEN-CF-J2K and STD-GEN-SEC-CF-J2K application profiles require any of the CompactFlash Removable Devices, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              �The STD-GEN-SD-JPEG, STD-GEN-SEC-SD-JPEG, STD-GEN-SD-J2K and STD-GEN-SEC-SD-J2K application profiles require any of the Secure Digital Card Removable Devices, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   statusJ.3.3   label
sect_J.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
           �
         contentsection   el
             3   statusJ.3.4   label
sect_J.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
           ]�
         contentsection   el
             3   statusJ.3.5   label
sect_J.3.5   xml:id   attrs   	
              Security Parameters   contenttitle   el	
              �  The STD-GEN-SEC-USB-JPEG, STD-GEN-SEC-MMC-JPEG, STD-GEN-SEC-CF-JPEG, STD-GEN-SEC-SD-JPEG, STD-GEN-SEC-USB-J2K, STD-GEN-SEC-MMC-J2K, STD-GEN-SEC-CF-J2K and STD-GEN-SEC-SD-J2K application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el	
              
                �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el   sect_J.3   w+   table_C.1-1       4   statusH.2.1.1   labelsect_H.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Image Interchange Class of Application Profiles.   contentpara   el
                F  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-DVD or STD-GEN-SEC-DVD Application Profile.   contentpara   el
                z  FSC shall offer the ability to either finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume) or to allow multi-session (additional information may be subsequently added to the volume). An FSC may allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
                
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el   sect_H.2.1.1       E.3-2   labelbox   frametable_E.3-2   xml:idall   rules   attrs   
                !STD-CTMR Additional DICOMDIR Keys   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Key Attribute   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Tag   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Directory Record Type   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Type   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Notes   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced Image Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0008,1140)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Required if present in image object.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      >Referenced SOP Class UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0008,1150)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      =Required if Referenced Image Sequence (0008,1140) is present.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      >Referenced SOP Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0008,1155)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      =Required if Referenced Image Sequence (0008,1140) is present.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan2   colspanleft   align   attrs   
                             italic   role   attrs   q>All other elements from Referenced Image Sequence (including Purpose of Reference Code Sequence and its content)   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Image Position (Patient)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0020,0032)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Required if present in image object.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Image Orientation (Patient)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0020,0037)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Required if present in image object.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Frame of Reference UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0020,0052)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Required if present in image object.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Rows   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0028,0010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Columns   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0028,0011)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Pixel Spacing   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0028,0030)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $Required if present in image object.   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_E.3-2       1   status6   label	chapter_6   xml:id   attrs   
          !Purpose of An Application Profile   contenttitle   el
          �  An Application Profile is a mechanism for selecting an appropriate set of choices from the parts of DICOM for the support of a particular media interchange application. Application Profiles for commonly used interchange scenarios, such as inter-institutional exchange of X-Ray cardiac angiographic examinations, or printing ultrasound studies from recordable media, are meant to use the flexibility offered by DICOM without resulting in so many media and format choices that interchange is compromised.   contentpara   el
          �  Media interchange applications claim conformance to one or more Media Storage Application Profiles. Two implementations that conform to identical Application Profiles and support complementary File-set roles (e.g., an FSC interchanging media with an FSR) are able to exchange SOP Instances (pieces of DICOM information) on recorded media within the context of those Application Profiles.   contentpara   el
          &A DICOM Application Profile specifies:   contentpara   el
           
loweralpha
   numeration   attrs   
            	
              vwhich SOP Classes and options must be supported, including any required extensions, specializations, or privatizations   contentpara   el
         contentlistitem   el
            	
              7for each SOP Class, which Transfer Syntaxes may be used   contentpara   el
         contentlistitem   el
            	
              >what information should be included in the Basic Directory IOD   contentpara   el
         contentlistitem   el
            	
              9which Media Storage Service Class options may be utilized   contentpara   el
         contentlistitem   el
            	
              _which roles an application may take: File-set Creator, File-set Reader, and/or File-set Updater   contentpara   el
         contentlistitem   el
            	
              Fwhich physical media and corresponding media formats must be supported   contentpara   el
         contentlistitem   el
            	
              Jwhether or not the DICOM Files in the File-set shall be Secure DICOM Files   contentpara   el
         contentlistitem   el
            	
              Xwhich Media Storage Security Profile must be used for the creation of Secure DICOM Files   contentpara   el
         contentlistitem   el
       contentorderedlist   el
          ,and any additional conformance requirements.   contentpara   el
          �The result of making the necessary choices means that the Application Profile can be thought of as a vertical path through the various parts of DICOM that begins with choices of information to be exchanged and ends at the physical medium.        select: label	   xrefstyle
figure_6-1   linkend   attrsxref   elc shows the relationship between the concepts used in an Application Profile and the parts of DICOM.   contentpara   el
          
             1   pgwide6-1   label
figure_6-1   xml:id   attrs   	
              >Relationship Between an Application Profile and Parts of DICOM   contenttitle   el	
              
                
                   figures/PS3.11_6-1.svg   fileref   attrs	imagedata   el
            
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
          CAn Application Profile is organized into the following major parts:   contentpara   el
           
loweralpha
   numeration   attrs   
            	
              cThe name of the Application Profile, or the list of Application Profiles grouped in a related class   contentpara   el
         contentlistitem   el
            	
              @A description of the clinical context of the Application Profile   contentpara   el
         contentlistitem   el
            	
              zThe definition of the Media Storage Service Class with the device Roles for the Application Profile and associated options   contentpara   el
         contentlistitem   el
            	
              VInformative section describing the operational requirements of the Application Profile   contentpara   el
         contentlistitem   el
            	
              cSpecification of the SOP Classes and associated IODs supported and the Transfer Syntaxes to be used   contentpara   el
         contentlistitem   el
            	
              ;The selection of Media Format and Physical Media to be used   contentpara   el
         contentlistitem   el
            	
              tIf the Directory Information Module is used, the description of the minimum subset of the Information Model required   contentpara   el
         contentlistitem   el
            	
              TOther parameters that need to be specified to ensure interoperable media interchange   contentpara   el
         contentlistitem   el
            	
              vSecurity parameters that select the cryptographic techniques to be used with Secure Media Storage Application Profiles   contentpara   el
         contentlistitem   el
       contentorderedlist   el
          �The structure of DICOM and the design of the Application Profile mechanism is such that extension to additional SOP Classes and new exchange media is straightforward.   contentpara   el
     contentchapter   el	   chapter_6       1   statusL   label	chapter_L   xml:id   attrs   
          4ZIP File Over Email Interchange Profiles (Normative)   contenttitle   el
       4Q
           2   statusL.2   labelsect_L.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            _These Application Profiles facilitate the interchange of images and related data through email.   contentpara   el
            R  The STD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL profiles are intended for general purpose applications. They are not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context. The STD-DTL-SEC-ZIP-MAIL profile is intended for the clinical context of the exchange of dental radiographs.   contentpara   el
            	
              �It is possible to use email transport without using the encrypted secure profile. This would make sense for mailing DICOM objects that do not need protection.   contentpara   el
         contentnote   el
             3   statusL.2.1   label
sect_L.2.1   xml:id   attrs	   	
              Roles   contenttitle   el	
               4   statusL.2.1.1   labelsect_L.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                �The role of File Set Creators shall be used by Application Entities that generate a File-set under any of the profiles listed in        select: label	   xrefstyletable_L.1-1   linkend   attrsxref   el  . Typical entities that will use this role would include systems assigned to send images by email attachment to other systems. File Set Creators shall be able to generate the DICOMDIR directory file, and any supported DICOM Storage SOP Class Information Object files.   contentpara   el	
           contentsection   el	
               4   statusL.2.1.2   labelsect_L.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. File Set Readers shall be able to read the DICOMDIR directory file and all Information Objects defined for the specific Application Profiles, using the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el	
           @�
         contentsection   el
       contentsection   el
           2   statusL.3   labelsect_L.3   xml:id   attrs   
            General Class Profile   contenttitle   el
             3   statusL.3.1   label
sect_L.3.1   xml:id   attrs	   	
              HSTD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL Abstract and Transfer Syntaxes   contenttitle   el	
              �Applications interchanging data under the STD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL profiles shall support the Information Object Definitions (IOD) and Transfer Syntaxes for the Media Storage SOP Class specified in        select: label	   xrefstyletable_L.3-1   linkend   attrsxref   el.   contentpara   el	
               L.3-1   labelbox   frametable_L.3-1   xml:idall   rules   attrs   
                KSTD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL SOP Classes and Transfer Syntaxes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Information Object Definition   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   SOP Class UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Transfer Syntax and UID   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSC Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   FSR Requirement   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Basic Directory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.1.3.10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Explicit VR Little Endian Uncompressed   contentpara   el
                      1.2.840.10008.1.2.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Mandatory   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      %Composite Image & Stand-alone Storage   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       Defined in Conformance Statement   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              �Equipment claiming conformance to these Application Profiles shall list the subset of Media Storage SOP Classes and transfer syntaxes that it supports in its Conformance Statement.   contentpara   el
         contentsection   el
             3   statusL.3.2   label
sect_L.3.2   xml:id   attrs	   	
              Medium Format   contenttitle   el	
              �The STD-GEN-ZIP-MAIL and STD-GEN-SEC-ZIP-MAIL application profiles shall use the ZIP File Media interchanged using the Email Media format as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el@. This Email media shall comply with the following requirements:   contentpara   el	
               
loweralpha
   numeration   attrs   
                
                  AThe content shall be identified as: Content-Type: application/zip   contentpara   el
             contentlistitem   el
                
                  GThe attachment shall be identified as: id="DICOM.ZIP"; name="DICOM.ZIP"   contentpara   el
             contentlistitem   el
                
                  OThe disposition shall be: Content-Disposition: attachment; filename="DICOM.ZIP"   contentpara   el
             contentlistitem   el
                
                  "The email shall not be compressed.   contentpara   el
             contentlistitem   el
                
                  3The subject line shall contain the phrase:DICOM-ZIP   contentpara   el
             contentlistitem   el	
           contentorderedlist   el	
              
                �An additional content type, file extension and file name may be defined by the Standard in the future to accommodate a DICOM specific zip file.   contentpara   el	
           contentnote   el
         contentsection   el
         @�
             3   statusL.3.4   label
sect_L.3.4   xml:id   attrs   	
              Secure Transport   contenttitle   el	
              �The Email Media interchange under the STD-GEN-SEC-ZIP-MAIL profile shall use the Secure Use of Email Transport profile specified in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
       contentsection   el
           2   statusL.4   labelsect_L.4   xml:id   attrs   
            Dental Class Profile   contenttitle   el
         A�
             3   statusL.4.2   label
sect_L.4.2   xml:id   attrs	   	
              Medium Format   contenttitle   el	
              �The STD-DTL-SEC-ZIP-MAIL application profile shall use the ZIP File Media interchanged using the Email Media format as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el@. This Email media shall comply with the following requirements:   contentpara   el	
               
loweralpha
   numeration   attrs   
                
                  AThe content shall be identified as: Content-Type: application/zip   contentpara   el
             contentlistitem   el
                
                  GThe attachment shall be identified as: id="DICOM.ZIP"; name="DICOM.ZIP"   contentpara   el
             contentlistitem   el
                
                  OThe disposition shall be: Content-Disposition: attachment; filename="DICOM.ZIP"   contentpara   el
             contentlistitem   el
                
                  "The email shall not be compressed.   contentpara   el
             contentlistitem   el
                
                  3The subject line shall contain the phrase:DICOM-ZIP   contentpara   el
             contentlistitem   el	
           contentorderedlist   el	
              
                �An additional content type, file extension and file name may be defined by the Standard in the future to accommodate a DICOM specific zip file.   contentpara   el	
           contentnote   el
         contentsection   el
         ]�
             3   statusL.4.5   label
sect_L.4.5   xml:id   attrs   	
              4Specific Image Requirements For STD-DTL-SEC-ZIP-MAIL   contenttitle   el	
              �For Digital Intra-oral X-Ray Image and Digital X-Ray Image Instances interchanged under the STD-DTL-SEC-ZIP-MAIL profile, the Attributes listed in        select: label	   xrefstyletable_L.4-1   linkend   attrsxref   elA used within the image instances shall take the values specified.   contentpara   el	
               L.4-1   labelbox   frametable_L.4-1   xml:idall   rules   attrs   
                2STD-DTL-ZIP-MAIL - Required Image Attribute Values   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   	Attribute   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Tag   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Value   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Bits Allocated   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0028,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      6If Bits Stored (0028,0101) is 8, then 8; otherwise 16.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Bits Stored   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0028,0101)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      8, 10, 12 or 16   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              The Attributes listed in        select: label	   xrefstyletable_L.4-2   linkend   attrsxref   el$ shall have their Types specialized.   contentpara   el	
               L.4-2   labelbox   frametable_L.4-2   xml:idall   rules   attrs   
                1STD-DTL-ZIP-MAIL - Required Image Attribute Types   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   	Attribute   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Tag   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Type   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Institution Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0008,0080)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      2   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Manufacturer's Model Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0008,1090)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      2   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Detector ID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0018,700A)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      2   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Detector Manufacturer Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0018,702A)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      2   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      "Detector Manufacturer's Model Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      (0018,702B)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      2   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                �These Type 3 attributes of the General Equipment and DX Detector Module are specialized in order to encourage FSCs to include values for them, recognizing that there are situations in which values may be unknown.   contentpara   el	
           contentnote   el
         contentsection   el
         u�
       contentsection   el
     contentchapter   el	   chapter_L   J�   table_D.1-1       4   statusE.2.1.2   labelsect_E.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                �  The role of File Set Reader is used by Application Entities that receive a transferred File Set. Typical entities using this role would include display workstations, and archive systems that receive a patient record transferred from another institution. File Set Readers shall be able to read all the SOP Classes defined for the specific Application Profile for which a Conformance Statement is made, using all the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el   sect_E.2.1.2       1   statusH   label	chapter_H   xml:id   attrs	   
          EGeneral Purpose DVD With Compression Interchange Profiles (Normative)   contenttitle   el
           2   statusH.1   labelsect_H.1   xml:id   attrs   
            Profile Identification   contenttitle   el
            �  This Annex defines an Application Profile Class potentially inclusive of all defined Media Storage SOP Classes. This class is intended to be used for the interchange of Composite SOP Instances via DVD media for general purpose applications. Objects from multiple modalities may be included on the same media. Images may be compressed with or without loss using either JPEG or JPEG 2000; all readers shall support compression.   contentpara   el
            UA detailed list of the Media Storage SOP Classes that may be supported is defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
             H.1-1   labelbox   frametable_H.1-1   xml:idall   rules   attrs   	
              (STD-GEN-DVD and STD-GEN-SEC-DVD Profiles   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Application Profile   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   
Identifier   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
           	   
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    )General Purpose DVD Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-DVD-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    .General Purpose DVD Interchange with JPEG 2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-DVD-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG 2000.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    0General Purpose Secure DVD Interchange with JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-DVD-JPEG   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    5General Purpose Secure DVD Interchange with JPEG 2000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    STD-GEN-SEC-DVD-J2K   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Handles interchange of Composite SOP Instances such as Images, Structured Reports, Presentation States and Waveforms, either uncompressed or with lossless or lossy JPEG 2000. Offers confidentiality, integrity and, depending on the File-set creator's choice, data origin authentication.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            �Equipment claiming conformance to this Application Profile shall list the subset of Media Storage SOP Classes that it supports in its Conformance Statement.   contentpara   el
            	
              �Since it is not required to support all Media Storage Classes the user should carefully consider the subset of supported Media Storage SOP Classes in the Conformance Statements of such equipment to establish effective object interchange.   contentpara   el
         contentnote   el
       contentsection   el
           2   statusH.2   labelsect_H.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            �This Application Profile Class facilitates the interchange of images and related data on DVD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
            �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el
            �This profile is intended only for general purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   contentpara   el
            	
              �The creation of a DVD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   contentpara   el
         contentnote   el
             3   statusH.2.1   label
sect_H.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              }The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el1. The File Set Updater (FSU) role is not defined.   contentpara   el	
           zR	
           ]�	
               4   statusH.2.1.3   labelsect_H.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                MThe FSU role is not defined for the STD-GEN-DVD and STD-GEN-SEC-DVD profiles.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusH.3   labelsect_H.3   xml:id   attrs   
            /STD-GEN-DVD and STD-GEN-SEC-DVD Profile Classes   contenttitle   el
         y9
         -�
             3   statusH.3.3   label
sect_H.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File the Basic Directory IOD containing Directory Records at the Patient and the subsidiary Study and Series levels, appropriate to the SOP Classes in the File Set.   contentpara   el	
              �All DICOM files in the File Set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
              4  All implementations shall include the DICOM Media Storage Directory in the DICOMDIR file. There shall only be one DICOMDIR file per File Set. The DICOMDIR file shall be in the root directory of the medium. The Patient ID at the patient level shall be unique for each patient directory record in one File Set.   contentpara   el	
           Tt
         contentsection   el
         ]m
             3   statusH.3.5   label
sect_H.3.5   xml:id   attrs   	
              Security Parameters   contenttitle   el	
              �The STD-GEN-SEC-DVD application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el	
              
                �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure Integrity or carry the same originators' signatures.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
     contentchapter   el	   chapter_H       2   statusX.4   labelsect_X.4   xml:id   attrs   
            Specific Application Profiles   contenttitle   el
                   select: label	   xrefstylesect_X.4   linkend   attrsxref   el+   and following, each define the unique characteristics of a specific Application Profile. If there are any Application Profile specific changes to IODs, Transfer Syntax, DICOMDIR, or other general class requirements, they should be described for each Application Profile that specifies such changes.   contentpara   el
       contentsection   el   sect_X.4   Rp   sect_J.2.1.3   Mp   sect_D.2.1.3   Nu   table_D.3-2   &�   sect_K.2.1.1   y
   sect_J.3.2   3n   table_G.1-1   ��   sect_L.2   �O
   sect_H.3.5   Q�
   sect_J.2.1       E.3-5   labelbox   frametable_E.3-5   xml:idall   rules   attrs   
                  @STD-CTMR Required Image Attribute Values for Grayscale SC Images   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Samples Per Pixel   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0002)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        1   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Photometric Interpretation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        MONOCHROME2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Allocated   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0100)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8 or 16   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Allocated (0028,0100)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        High Bit   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        (0028,0102)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        Bits Stored (0028,0101) - 1   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_E.3-5   QC   sect_D.3.3.2       3   statusB.3.2   label
sect_B.3.2   xml:id   attrs   	
               Physical Media and Media Formats   contenttitle   el	
              �The 1024 X-Ray Angiographic Application CD-R Profile STD-XA1K-CD requires the 120mm CD-R physical media with the ISO/IEC 9660 Media Format, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              �The 1024 X-Ray Angiographic Application DVD profile STD-XA1K-DVD requires any of the 120 mm DVD media other than DVD-RAM as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_B.3.2       4   statusB.2.1.1   labelsect_B.2.1.1   xml:id   attrs	   
                File Set Creator   contenttitle   el
                �  The Application entity acting as a File-Set Creator generates a File Set under the STD-XA1K Application Profile Class. Typical entities using this role would include X-Ray angiographic lab equipment, and archive systems that generate a patient record for transfer to another institution. File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR File with all types of Directory Records related to the SOP Classes stored in the File-set.   contentpara   el
                m  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc). An FSC may allow packet-writing if supported by the media and file system specified in the profile.   contentpara   el
                
                    A multiple volume (a logical volume that can cross multiple physical media) is not supported by this Application Profile Class. If a set of Files, e.g., a Study, cannot be written entirely on one piece of media, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single piece of media controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the discs to reflect that there is more than one disc for this set of files (e.g., a Study).   contentpara   el
             contentnote   el	
           contentsection   el   sect_B.2.1.1       5   status	E.3.4.1.1   labelsect_E.3.4.1.1   xml:id   attrs   
                  Attribute Value Precedence   contenttitle   el
                  Retired.   contentpara   el
             contentsection   el   sect_E.3.4.1.1   N	
   sect_D.3.3       2   statusB.3   labelsect_B.3   xml:id   attrs   
            /STD-XA1K Application Profile Class Requirements   contenttitle   el
             3   statusB.3.1   label
sect_B.3.1   xml:id   attrs   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              PThis Application Profile Class is based on the Media Storage Service Class (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
              gSOP Classes and corresponding Transfer Syntaxes supported by this Application Profile are specified in        select: label	   xrefstyletable_B.3-1   linkend   attrsxref   el.   contentpara   el	
           ^	
              
                
                  
                    <The FSU requirement is not defined for STD-XA1K-DVD profile.   contentpara   el
               contentlistitem   el
                  
                      The Standalone Overlay, Standalone Curve and Detached Patient management SOP Classes were formerly defined in these profiles, but have been retired. The Grayscale Softcopy Presentation State Storage SOP Class has been added as the preferred mechanism for conveying annotations.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
         �~
             3   statusB.3.3   label
sect_B.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              �Conformant Application Entities shall include in the DICOMDIR File a Basic Directory IOD containing Directory Records at the Patient and subsidiary levels appropriate to the SOP Classes in the File-set.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
               4   statusB.3.3.1   labelsect_B.3.3.1   xml:id   attrs   
                Additional Keys   contenttitle   el
                       select: label	   xrefstyletable_B.3-2   linkend   attrsxref   el� specifies the type of Directory Records that shall be supported and the additional associated keys. Refer to the Basic Directory IOD in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
             d�	
           contentsection   el	
               4   statusB.3.3.2   labelsect_B.3.3.2   xml:id   attrs   
                Icon Images   contenttitle   el
                '  Directory Records of type IMAGE shall include Icon Images. The icon pixel data shall be Bits Allocated and Bits Stored (0028,0101) attribute values of 8 with Row (0028,0010) and Column (0028,0011) attribute values of 128 and Photometric Interpretation (0028,0004) attribute value of MONOCHROME2.   contentpara   el
                
                  
                    
                      �It is recommended that the Icon Images be encoding using VR OB encoding. The use of OW, allowed by the STD-XABC-CD Basic Cardiac profile defined in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   elG, is deprecated, and may be retired in future versions of the standard.   contentpara   el
                 contentlistitem   el
                    
                      2This icon size is larger than that recommended in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elo because the 64x64 icon would not be clinically useful for identifying and selecting X-Ray angiographic images.   contentpara   el
                 contentlistitem   el
                    
                      �  For multi-frame images, it is recommended that the icon image be derived from the frame identified in the Representative Frame Number attribute (0028,6010), if defined for the image SOP Instance. If the Representative Frame Number is not present, a frame approximately one-third of the way through the multi-frame image should be selected. The process to reduce any image to a 128x128 image is beyond the scope of this standard.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el
         contentsection   el
             3   statusB.3.4   label
sect_B.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
              �This section defines other parameters common to all specific Application Profiles in the STD-XA1K class that need to be specified in order to ensure interoperable media interchange.   contentpara   el	
           mp	
            	
               4   statusB.3.4.3   labelsect_B.3.4.3   xml:id   attrs   
                Attribute Value Precedence   contenttitle   el
                Retired.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el   sect_B.3       3   statusM.2.1   label
sect_M.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el with the Interchange Option.   contentpara   el	
              �The Application Entity shall support one or more of the roles of File Set Creator (FSC) or File Set Reader (FSR), or File Set Updater (FSU) defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
               4   statusM.2.1.1   labelsect_M.2.1.1   xml:id   attrs   
                File Set Creator   contenttitle   el
                �The role of File Set Creator shall be used by Application Entities that generate a File Set under this Interchange Class of Application Profiles.   contentpara   el
                D  File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR file with all the subsidiary Directory Records related to the Image SOP Classes stored in the File Set. The Application Entity acting as a File Set Creator generates a File Set under a STD-GEN-BD or STD-GEN-SEC-BD Application Profile.   contentpara   el
                �An FSC shall offer the ability to finalize the physical volume at the completion of the most recent write session (no additional information can be subsequently added to the volume), if supported by the media and file system specified in the profile.   contentpara   el
                
                  i  A multiple volume (i.e., a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume (side of one piece of media), the FSC will create multiple independent DICOM File Sets such that each File Set can reside on a single physical volume (side of a single piece of media) controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
            	
           :�
         contentsection   el
   sect_M.2.1   *�   sect_K.3.4.1       3   statusM.3.1   label
sect_M.3.1   xml:id   attrs	   	
              !SOP Classes and Transfer Syntaxes   contenttitle   el	
              fThis Application Profile is based on the Media Storage Service Class with the Interchange Option (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   contentpara   el	
           �	
              mThe SOP Classes and corresponding Transfer Syntax supported by this Application Profile are specified in the        select: label	   xrefstyletable_M.3-1   linkend   attrsxref   elr. The supported Storage SOP Class(es) shall be listed in the Conformance Statement using a table of the same form.   contentpara   el
         contentsection   el
   sect_M.3.1       3   statusM.3.4   label
sect_M.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
           r
         contentsection   el
   sect_M.3.4       2   status3.8   labelsect_3.8   xml:id   attrs   
            "Media Storage Application Profiles   contenttitle   el
            ?This part of the DICOM Standard uses the following definitions:   contentpara   el
            	
              
                Application Profile Class   contentterm   el
                
                  OA group of related Application Profiles defined in a single annex to this part.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el
         contentvariablelist   el
       contentsection   el   sect_3.8       3   statusE.3.4   label
sect_E.3.4   xml:id   attrs   	
              Other Parameters   contenttitle   el	
              �This section defines other parameters in the STD-CTMR profiles that need to be specified in order to ensure interoperable information interchange.   contentpara   el	
           z�	
              
                
                  
                    5The Basic Directory Information Object definition in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el6   defines the following attributes as Type 1 or 2: for PATIENT directory records: (0010,0010) Patient's Name; for STUDY directory records: (0008,0050) Accession Number, (0008,0020) Study Date, (0008,1030) Study Description; for SERIES directory records: (0008,0060) Modality. Hence these are not redefined here.   contentpara   el
               contentlistitem   el
                  
                    5The Basic Directory Information Object definition in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   eld   allows for the optional inclusion of Icon Images at the IMAGE or SERIES level. These remain optional for this profile, and the choice of whether or not to include Icon Images for every image or series, or in a more selective manner, is left up to the implementer. E.3.3.3 describes restrictions that apply to Icon Images that are included in this profile.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
               4   statusE.3.4.1   labelsect_E.3.4.1   xml:id   attrs   
                Image Attribute Values   contenttitle   el
                The attributes listed in        select: label	   xrefstyletable_E.3-3   linkend   attrsxref   el- used within CT Image files, those listed in        select: label	   xrefstyletable_E.3-4   linkend   attrsxref   el- used within MR Image files, those listed in        select: label	   xrefstyletable_E.3-5   linkend   attrsxref   el; used within grayscale SC Image files, and those listed in        select: label	   xrefstyletable_E.3-6   linkend   attrsxref   el� used within color SC Image files, shall take the values specified, which are more specific than, but must be consistent with, those specified in the definition of the CT, MR and SC Image Information Object Definitions in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
                 E.3-3   labelbox   frametable_E.3-3   xml:idall   rules   attrs   
                  6STD-CTMR Required Image Attribute Values for CT Images   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Modality   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0060)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Photometric Interpretation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        MONOCHROME2   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 E.3-4   labelbox   frametable_E.3-4   xml:idall   rules   attrs   
                  6STD-CTMR Required Image Attribute Values for MR Images   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Modality   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0008,0060)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        MR   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Photometric Interpretation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        MONOCHROME2   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8, 12 to 16   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        High Bit   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0102)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored (0028,0101) - 1   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  3The definition of the MR Composite Image Object in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elC does not restrict (0028,0101) Bits Stored or (0028,0102) High Bit.   contentpara   el
             contentnote   el
             ��
                 E.3-6   labelbox   frametable_E.3-6   xml:idall   rules   attrs   
                  <STD-CTMR Required Image Attribute Values for Color SC Images   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   	Attribute   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Tag   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Value   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Samples Per Pixel   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0002)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        1   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Photometric Interpretation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0004)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PALETTE COLOR   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Allocated   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0100)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        Bits Stored   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0101)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        8   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        High Bit   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        (0028,0102)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        7   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
             ��	
           contentsection   el
         contentsection   el
   sect_E.3.4       1   status5   label	chapter_5   xml:id   attrs   
          Conventions   contenttitle   el
          vWords are capitalized in this document to help the reader understand that these words have been previously defined in        template: Section %n	   xrefstyle	chapter_3   linkend   attrsxref   el> of this document and are to be interpreted with that meaning.   contentpara   el
     contentchapter   el	   chapter_5   ��
   sect_H.2.1       2   statusA.3   labelsect_A.3   xml:id   attrs   
            !STD-XABC-CD Basic Cardiac Profile   contenttitle   el
         r&
         b
         <
         kR
       contentsection   el   sect_A.3   R�   table_E.1-1   �   sect_I.2.1.3   ��   table_H.1-1   
   sect_I.3.4       3   statusM.3.5   label
sect_M.3.5   xml:id   attrs   	
              Security Parameters   contenttitle   el	
              �The STD-GEN-SEC-BD application profiles require that all DICOM Files in the File-set including the DICOMDIR be Secure DICOM Files encapsulated in accordance with the requirements of the Basic DICOM Media Security Profile as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   contentpara   el	
              
                �  These Application Profiles do not place any consistency restrictions on the use of the Basic DICOM Media Security Profile with different DICOM Files of one File-set. For example, readers should not assume that all Files in the File-set can be decoded by the same set of recipients. Readers should also not assume that all secure Files use the same approach (hash key or digital signature) to ensure integrity or carry the same originators' signatures.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_M.3.5       1   statusB   label	chapter_B   xml:id   attrs	   
          71024 X-Ray Angiographic Application Profile (Normative)   contenttitle   el
           2   statusB.1   labelsect_B.1   xml:id   attrs	   
             Class and Profile Identification   contenttitle   el
            #  This Annex defines a class of Application Profiles for 1024 X-Ray Angiographic clinical applications. The identifier for this class shall be STD-XA1K. It is the intent of these profiles to be backward compatible with the Basic Cardiac X-Ray Angiographic Application Profile (STD-XABC-CD) in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el
            AThe specific Application Profiles in this class are shown in the        select: label	   xrefstyletable_B.1-1   linkend   attrsxref   el.   contentpara   el
         t|
       contentsection   el
           2   statusB.2   labelsect_B.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            m  This class of Application Profiles facilitates the interchange of primary digital X-Ray cine runs, typically acquired as part of angiographic procedures. Typical media interchanges would be from in-lab acquisition equipment to either a display workstation or to a data archive system, or between a display workstation and a data archive system (in both directions).   contentpara   el
            �Additionally, images derived from or related to primary digital X-Ray cine runs, such as quantitative analysis images, reference images, multi-modality images and screen capture images, may be interchanged via this Profile.   contentpara   el
            mThe operational use of the media interchange is potentially both intra-institutional and inter-institutional.   contentpara   el
            	
              �  An FSC conforming to the Basic 512 Cardiac Angiographic Profile and General Purpose CD-R Profile supporting the SC Image Media Storage SOP Class could, if the restrictions in this profile were observed, create images that were readable by an FSR supporting the profile. Conversely, SC Images written by an FSC conforming to this profile, would be readable by an FSR conforming to the Basic 512 Cardiac Angiographic Profile and the General Purpose CD-R Profile supporting the SC Image Media Storage SOP Class.   contentpara   el
         contentnote   el
             3   statusB.2.1   label
sect_B.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              OThis Application Profile Class uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              �The Application Entity shall support one or more of the roles of File-set Creator, File-set Reader, and File-set Updater, defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           ��	
           I�	
               4   statusB.2.1.3   labelsect_B.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                �  The role of File Set Updater shall be used by Application Entities that receive a transferred File Set and update it by the addition of processed information. Typical entities using this role would include analytic workstations, which for instance may add to the File Set an information object containing a processed (e.g., edge-enhanced) image frame. Stations that update patient information objects would also use this role. File-set Updaters shall be able to read and update the DICOMDIR file. File-set Updaters do not have to read the image information object. File-set Updaters shall be able to generate one or more of the SOP Instances defined for the specific Application Profiles to which a conformance claim is made, and to read and update the DICOMDIR file.   contentpara   el
                	  An FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc).   contentpara   el
                
                  Q  If the disc has not been finalized, the File-set Updater will be able to update information assuming there is enough space on the disc to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume; see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el   contentpara   el
             contentnote   el
                9The FSU role is not defined for the STD-XA1K-DVD profile.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
       ��
     contentchapter   el	   chapter_B       3   statusE.2.1   label
sect_E.2.1   xml:id   attrs   	
              Roles and Service Class Options   contenttitle   el	
              KThese Application Profiles uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el	
              �The Application Entity shall support one or more of the roles of File-set Creator, File-set Reader, and File-set Updater, defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
               4   statusE.2.1.1   labelsect_E.2.1.1   xml:id   attrs	   
                File Set Creator   contenttitle   el
                �  The Application entity acting as a File-Set Creator generates a File Set under a STD-CTMR Application Profile. Typical entities using this role would include CT or MR equipment, and archive systems that generate a patient record for transfer to another institution. File Set Creators shall be able to generate the Basic Directory SOP Class in the DICOMDIR File with all types of Directory Records related to the SOP Classes stored in the File-set.   contentpara   el
                h  An FSC shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
                
                  $  A multiple volume (a logical volume that can cross multiple physical media) is not supported by this class of Application profile. If a set of Files, e.g., a Study, cannot be written entirely on one physical volume, the FSC will create multiple independent DICOM File-sets such that each File-set can reside on a single physical volume controlled by its individual DICOMDIR file. The user of the FSC can opt to use written labels on the physical volumes to indicate that there is more than one physical volume for this set of files (e.g., a study).   contentpara   el
             contentnote   el	
           contentsection   el	
           ��	
               4   statusE.2.1.3   labelsect_E.2.1.3   xml:id   attrs   
                File Set Updater   contenttitle   el
                �  The role of File Set Updater is used by Application Entities that receive a transferred File Set and update it by the addition of information. Typical entities using this role would include analytic workstations, which, for instance, may add to the File-set an information object containing a processed image. Stations that update patient information objects would also use this role. File-set Updaters do not have to read the images. File-set Updaters shall be able to generate one or more of the SOP Instances defined for the specific Application Profile for which a conformance statement is made, and to read and update the DICOMDIR file.   contentpara   el
                g  An FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing if supported by the media and file system specified in the profile.   contentpara   el
                
                  U  If the volume has not been finalized, the File Set Updater will be able to update information assuming there is enough space on the volume to write a new DICOMDIR file, the information, and the fundamental volume control structures. Volume control structures are the structures that are inherent to the standards of the physical volume, see        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
             contentnote   el
                9The FSU role is not defined for the STD-CTMR-DVD profile.   contentpara   el	
           contentsection   el
         contentsection   el
   sect_E.2.1       4   statusC.2.1.2   labelsect_C.2.1.2   xml:id   attrs   
                File Set Reader   contenttitle   el
                �  The role of File Set Reader shall be used by Application Entities that receive a transferred File Set. Typical entities using this role would include ultrasound systems, display workstations, and archive systems that receive a patient record from a piece of media. File Set Readers shall be able to read the DICOMDIR directory file and all Information Objects defined for the specific Application Profiles, using the defined Transfer Syntaxes.   contentpara   el	
           contentsection   el   sect_C.2.1.2   ��   sect_B.1   M   sect_D.2.1.1   &�   sect_K.2.1.2   
�   sect_A.3.3.2   �P
   sect_B.2.1   ��   table_E.3-3   &q   figure_K.2-1       2   statusA.2   labelsect_A.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            �  This Application Profile Class facilitates the interchange of primary digital X-Ray cine runs, typically acquired as part of cardiac catheterization procedures. Typical media interchanges would be from in-lab acquisition equipment to either a display workstation or to a data archive system, or between a display workstation and a data archive system (in both directions). This context is shown in figure A.2-1 below.   contentpara   el
            	
           TM
         contentpara   el
            iThe operational use of media interchange is potentially both intra-institutional and inter-institutional.   contentpara   el
         j�
       contentsection   el   sect_A.2   #Y   table_D.3-1   *j
   sect_K.3.3       3   statusE.3.3   label
sect_E.3.3   xml:id   attrs   	
              !Directory Information in DICOMDIR   contenttitle   el	
              ]  Conformant Application Entities shall include in the DICOMDIR File a Basic Directory IOD containing Directory Records at the Patient and subsidiary levels appropriate to the SOP Classes in the File-set. All DICOM files in the File-set incorporating SOP Instances defined for the specific Application Profile shall be referenced by Directory Records.   contentpara   el	
              
                TDICOMDIRs with no directory information are not allowed by this Application Profile.   contentpara   el	
           contentnote   el	
           H$	
               4   statusE.3.3.2   labelsect_E.3.3.2   xml:id   attrs   
                Localizer Related Attributes   contenttitle   el
                �Directory Records of type IMAGE shall include the mandatory attributes from the Frame of Reference and Image Plane modules, if present in the composite image object, as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el and included in        select: label	   xrefstyletable_E.3-2   linkend   attrsxref   el�, in order to allow the image to be referenced to a localizer image or other orthogonal image. The Rows (0028,0010) and Columns (0028,0011) attributes are required in order to facilitate annotation of such a localizer.   contentpara   el
                
                  .The Frame of Reference module is specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   ele as mandatory for the CT and MR composite information objects, but not for Secondary Capture objects.   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusE.3.3.3   labelsect_E.3.3.3   xml:id   attrs   
                Icon Images   contenttitle   el
                pDirectory Records of type SERIES or IMAGE may include Icon Images. The icon pixel data shall be as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el   Icon Image Key Definition, and restricted such that Photometric Interpretation (0028,0004) shall be MONOCHROME2 or PALETTE COLOR, Bits Allocated (0028,0100) and Bits Stored (0028,0101) shall be equal to 8, and Rows (0028,0010) and Columns (0028,0011) shall be equal to 64.   contentpara   el	
           contentsection   el
         contentsection   el
   sect_E.3.3       2   statusM.3   labelsect_M.3   xml:id   attrs   
            -STD-GEN-BD and STD-GEN-SEC-BD Profile Classes   contenttitle   el
         ��
         C�
         I�
         ��
         ��
       contentsection   el   sect_M.3   ]   table_I.3-2   �   table_A.3-2   m�   table_B.3-3   RA   sect_J.2.1.2   y�
   sect_J.3.3   �#   sect_E.3.3.3   b7
   sect_G.3.1   j�   sect_A.2.1.3   z

   sect_J.3.4       1   statusE   label	chapter_E   xml:id   attrs	   
          0CT and MR Image Application Profiles (Normative)   contenttitle   el
       R�
           2   statusE.2   labelsect_E.2   xml:id   attrs	   
            Clinical Context   contenttitle   el
              These Application Profiles facilitate the interchange and storage of primary CT and MR images as well as related Secondary Capture Images with certain defined attributes, including grayscale and palette color images. CT, MR and SC images may co-exist within the same File-set.   contentpara   el
            vTypical interchanges would be between acquisition devices, archives and workstations, within and between institutions.   contentpara   el
         ��
       contentsection   el
           2   statusE.3   labelsect_E.3   xml:id   attrs   
            STD-CTMR Profiles   contenttitle   el
         �
             3   statusE.3.2   label
sect_E.3.2   xml:id   attrs   	
              !Physical Medium and Medium Format   contenttitle   el	
              �The STD-CTMR-MOD41 application profile requires the 130 mm 4.1GB R/W MOD physical medium with the PCDOS Media Format, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              {The STD-CTMR-CD application profile requires the 120 mm CD-R physical medium with the ISO 9660 Media Format, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              [The STD-CTMR-DVD-RAM application profile requires the 120 mm DVD-RAM medium, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
              lThe STD-CTMR-DVD application profile requires any of the 120 mm DVD media other than DVD-RAM, as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
         ��
         �I
       contentsection   el
     contentchapter   el	   chapter_E   �
   sect_I.3.3   ��
   sect_L.3.4   b   sect_A.3.3.1       1   statusA   label	chapter_A   xml:id   attrs	   
          @Basic Cardiac X-Ray Angiographic Application Profile (Normative)   contenttitle   el
           2   statusA.1   labelsect_A.1   xml:id   attrs   
             Class and Profile Identification   contenttitle   el
            kThis Annex defines an Application Profile Class for Basic Cardiac X-Ray Angiographic clinical applications.   contentpara   el
            gThe identifier for this class shall be STD-XABC. This annex is concerned only with cardiac angiography.   contentpara   el
            ?The specific Application Profile in this class is shown in the        select: label	   xrefstyletable_A.1-1   linkend   attrsxref   el.   contentpara   el
            	
              �This table contains only a single Application Profile. It is expected that additional Application Profiles may be added to PS3.11.   contentpara   el
         contentnote   el
         @�
       contentsection   el
       ��
       ��
     contentchapter   el	   chapter_A   �#
   sect_L.3.2   ��
   sect_L.4.2   �#   sect_L.2.1.2       C.3-3   labelbox   frametable_C.3-3   xml:idall   rules   attrs   
                Media Classes   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   Media   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   Media Classes   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   Media Format   contentemphasis   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   
                           select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el
                     contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
             contentthead   el
             	   
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      2.3GB 90mm MOD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      MOD23-90   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      $DOS, unpartitioned (removable media)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         template: Annex %n “%t”	   xrefstylePS3.12	   targetdoc	chapter_Q	   targetptr   attrsolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      CD-R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CDR   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ISO/IEC 9660   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         template: Annex %n “%t”	   xrefstylePS3.12	   targetdoc	chapter_F	   targetptr   attrsolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      DVD-RAM   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DVD-RAM   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UDF1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         template: Annex %n “%t”	   xrefstylePS3.12	   targetdoc	chapter_J	   targetptr   attrsolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
120 mm DVD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DVD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UDF or ISO 9660   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         template: Annex %n “%t”	   xrefstylePS3.12	   targetdoc	chapter_P	   targetptr   attrsolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_C.3-3       2   statusG.2   labelsect_G.2   xml:id   attrs	   
            Clinical Context   contenttitle   el
            _This Application Profile facilitates the interchange of images and related data through e-mail.   contentpara   el
            �This profile is intended only for general purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   contentpara   el
            	
              �The present Application Profile does not include any specific mechanism regarding privacy. However it is highly recommended to use secure mechanisms (e.g., S/MIME) when using STD-GEN-MIME Application Profile over networks that are not otherwise secured.   contentpara   el
         contentnote   el
       contentsection   el   sect_G.2       1   statusG   label	chapter_G   xml:id   attrs   
          4General Purpose MIME Interchange Profile (Normative)   contenttitle   el
       38
       ��
           2   statusG.2.1   label
sect_G.2.1   xml:id   attrs   
            Roles and Service Class Options   contenttitle   el
            IThis Application Profile uses the Media Storage Service Class defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
            }The Application Entity shall support one or two of the roles of File Set Creator (FSC) and File Set Reader (FSR), defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elo. Because the exchange of e-mail does not involve storage, the role of File Set Updater (FSU) is not specified.   contentpara   el
         jw
             4   statusG.2.1.2   labelsect_G.2.1.2   xml:id   attrs   	
              File Set Reader   contenttitle   el	
              �The role of File Set Reader shall be used by Application Entities that receive an exchanged File Set under the Image Interchange Class of Application Profiles.   contentpara   el	
              �File Set Readers may be able to read the DICOMDIR directory file and shall be able to read all the SOP Instance files defined for this Application Profile, using the Transfer Syntaxes specified in the Conformance Statement.   contentpara   el
         contentsection   el
       contentsection   el
       b&
     contentchapter   el	   chapter_G   JY   sect_D.1   MO   sect_D.2.1.2   �   sect_B.2       3   statusX.3.4   label
sect_X.3.4   xml:id   attrs   
            Other Parameters   contenttitle   el
                   select: label	   xrefstyle
sect_X.3.4   linkend   attrsxref   el� is optional; if present, it should define any other parameters common to all specific Application Profiles in the class, which may need to be specified in order to ensure interoperable media interchange.   contentpara   el
       contentsection   el
   sect_X.3.4   �y   sect_H.2   �C   sect_L.3       1   pgwideC.2-1   labelfigure_C.2-1   xml:id   attrs   
                Clinical Context   contenttitle   el
                
                  
                     figures/PS3.11_C.2-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_C.2-1       1   statusM   label	chapter_M   xml:id   attrs	   
          DGeneral Purpose BD With Compression Interchange Profiles (Normative)   contenttitle   el
       D>
           2   statusM.2   labelsect_M.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            �This Application Profile Class facilitates the interchange of images and related data on BD media. Typical interchange would be between acquisition devices, archives and workstations.   contentpara   el
            �This Application Profile Class facilitates the creation of a multi-modality medium for image interchange, useful for clinical, patient record, teaching and research applications, within and between institutions.   contentpara   el
            �This profile is intended only for general-purpose applications. It is not intended as a replacement for specific Application Profiles that may be defined for a particular clinical context.   contentpara   el
            	
              
                
                  �The creation of a BD is considerably more complex than the reading thereof. Therefore the clinical context for this Application profile is likely to be asymmetric, with a sophisticated File Set Creator and relatively simple File Set Readers.   contentpara   el
             contentlistitem   el
                
                  �Each BD Rewritable/Recordable contains a unique ID, which can be read by a BD drive. This ID can be used for referring to a BD, for example in a database.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
         �Y
       contentsection   el
       �G
     contentchapter   el	   chapter_M       3   statusC.3.2   label
sect_C.3.2   xml:id   attrs	   	
               Physical Media and Media Formats   contenttitle   el	
              ^An ultrasound application profile class may be supported by any one of the media described in        select: label	   xrefstyletable_C.3-3   linkend   attrsxref   el.   contentpara   el	
           �k	
              
                �Media Classes FLOP, MOD128, MOD230, MOD540, MOD640, MOD650, MOD12 AND MOD23 were previously defined but have been retired. See PS3.11 2004.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_C.3.2       1   status    labelchapter_Notice   xml:id   attrs   
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
     contentchapter   el   chapter_Notice   T�   table_H.3-2   ��   table_E.3-6   %l   sect_K.1       2   status3.2   labelsect_3.2   xml:id   attrs   
            +DICOM Introduction and Overview Definitions   contenttitle   el
            FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                	Attribute   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.2   ��   sect_E.2.1.1   �   sect_I.2.1.2   �   sect_I.3   ��   sect_E.3.4.1       1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
          NThe following symbols and abbreviations are used in this part of the standard.   contentpara   el
       G   
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
              AP   contentterm   el	
              
                Application Profile   contentpara   el	
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
              BD   contentterm   el	
              
                DBlu-ray Disc™ (that is a trademark of Blu-ray Disc™ Association)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              
CEN TC 251   contentterm   el	
              
                PComite Europeen de Normalisation - Technical Committee 251 - Medical Informatics   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CF   contentterm   el	
              
                CompactFlash card   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DICOM   contentterm   el	
              
                .Digital Imaging and Communications in Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD   contentterm   el	
              
                8A trademark of the DVD Forum that is not an abbreviation   contentpara   el	
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
              IEEE   contentterm   el	
              
                1Institute of Electrical and Electronics Engineers   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IETF   contentterm   el	
              
                Internet Engineering Taskforce   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IS&C   contentterm   el	
              
                Image Save and Carry   contentpara   el	
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
                $Multipurpose Internet Mail Extension   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              MMC   contentterm   el	
              
                Multimedia Card   contentpara   el	
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
              RFC   contentterm   el	
              
                Request for Comments   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SD   contentterm   el	
              
                Secure Digital card   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SMTP   contentterm   el	
              
                Simple Mail Transfer Protocol   contentpara   el	
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
              UDF   contentterm   el	
              
                Universal Disk Format   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UID   contentterm   el	
              
                Unique Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              USB   contentterm   el	
              
                Universal Serial Bus   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              VR   contentterm   el	
              
                Value Representation   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el	   chapter_4       2   statusC.2   labelsect_C.2   xml:id   attrs   
            Clinical Context   contenttitle   el
            ;  These classes of Application Profiles facilitate the interchange of ultrasound data on media. Typical interchanges would be between ultrasound systems, between an ultrasound system and a display workstation, between display workstations, or between an ultrasound system and a data archive. This context is shown in        select: label	   xrefstylefigure_C.2-1   linkend   attrsxref   el.   contentpara   el
            	
           �P
         contentpara   el
            jThe operational use of the media transfer is potentially both intra-institutional and inter-institutional.   contentpara   el
             3   statusC.2.1   label
sect_C.2.1   xml:id   attrs	   	
              Roles   contenttitle   el	
           k2	
           �l	
               4   statusC.2.1.3   labelsect_C.2.1.3   xml:id   attrs	   
                File Set Updater   contenttitle   el
                r  The role of File Set Updater shall be used by Application Entities that receive a transferred File Set and updates it by the addition or deletion of objects to the media. Typical entities using this role would include ultrasound systems adding new patient records to the media and workstations that may add an information object containing a processed or modified image.   contentpara   el
                h  An FSU shall offer the ability to either finalize the disc at the completion of the most recent write session (no additional information can be subsequently added to the disc) or to allow multi-session (additional information may be subsequently added to the disc) or to allow packet-writing, if supported by the media and file system specified in the profile.   contentpara   el
                hThe FSU role is not defined for the STD-US-xx-xx-DVD profiles (i.e., for DVD media that is not DVD-RAM).   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el   sect_C.2   >)   sect_C.3.1.1   M�
   sect_D.3.2   �   sect_L.2.1.1   ��   sect_E.3   ��   sect_B.2.1.3   Qm
   sect_D.3.4   *�   table_K.3-3   ��
   sect_L.2.1   �t   table_L.3-1   �i
   sect_B.3.3       4   statusC.3.3.2   labelsect_C.3.3.2   xml:id   attrs   
                File Component IDs   contenttitle   el
                
                  }File Component IDs should be created using a random number filename to minimize File Component ID collisions as described in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el�. The FS-Updater should check the existence of a Component ID prior to creating that ID. Should an ID collision occur, the FS-Updater should try another ID.   contentpara   el
             contentnote   el	
           contentsection   el   sect_C.3.3.2   ��   sect_E.3.3.2   ��   table_L.4-1   R   sect_J.2.1.1   ��
   sect_E.3.2   N
   sect_I.3.5   4�   table_L.1-1   �T
   sect_L.3.1   z
   sect_J.3.5       2   statusC.3   labelsect_C.3   xml:id   attrs	   
            General Class Profile   contenttitle   el
         ;
         ��
             3   statusC.3.3   label
sect_C.3.3   xml:id   attrs   	
              DICOMDIR   contenttitle   el	
              �  The Directory shall include Directory Records of PATIENT, STUDY, SERIES, IMAGE corresponding to the information object files in the File Set. All DICOM files in the File Set incorporating SOP Instances (Information Objects) defined for the specific Application Profile shall be referenced by Directory Records. At the image level each file contains a single ultrasound image object or a single ultrasound multi-frame image object as defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el of the standard.   contentpara   el	
              
                fFor all media selected in this Application Profile Class, STD-US, the following applies as defined in        select: labelnumber	   xrefstylePS3.12	   targetdocPS3.12	   targetptr   attrsolink   el.   contentpara   el	
           contentnote   el	
              7  All implementations should include the DICOM Media Storage Directory in the DICOMDIR file. There should only be one DICOMDIR file on a single media. The DICOMDIR file should be found in the root directory of the media. For the case of double-sided MOD media, there shall be a DICOMDIR on each side of the media.   contentpara   el	
              lOn a single media the patient ID key at the patient level shall be unique for each patient directory record.   contentpara   el	
           jU	
           ��
         contentsection   el
       contentsection   el   sect_C.3   ��   sect_M.2.1.1   >q   table_C.3-2   �#   sect_A.1   �   table_I.3-1   �   sect_I.1   L�   sect_D.2   d
   sect_G.3.2   �   sect_G.2.1.2       2   status3.1   labelsect_3.1   xml:id   attrs   
            Reference Model Definitions   contenttitle   el
            ~This part of the Standard is based on the concepts developed in ISO 7498-1 and makes use of the following terms defined in it:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Application Entity   contentpara   el	
           contentlistitem   el	
              
                Service or Layer Service   contentpara   el	
           contentlistitem   el	
              
                Transfer Syntax   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            QThis Part of the Standard makes use of the following terms defined in ISO 7498-2:   contentpara   el
             
loweralpha
   numeration   attrs	   	
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
           contentlistitem   el	
              
                Key Management   contentpara   el
                
                  �The definition is "the generation, storage, distribution, deletion, archiving and application of keys in accordance with a security policy."   contentpara   el
             contentnote   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.1   ��   sect_C.2.1.3   A�   table_L.3-2   Df   table_M.1-1   "
   sect_I.2.1   bX   table_G.3-1   kj   sect_A.3.4.1   ��   sect_B.3.3.1   N=   sect_D.3.3.1   �a
   sect_L.4.5   ]~   sect_H.3.4.2   *�
   sect_K.3.4   ��   sect_H.1   Q�
   sect_D.3.5   ��   sect_H.2.1.3       1   status8   label	chapter_8   xml:id   attrs   
           Structure of Application Profile   contenttitle   el
          �  Application Profiles specific to various clinical areas are defined in the annexes to this part. Each Annex defines an Application Profile Class related to a single area of medical practice, e.g., cardiology, or to a single functional context, e.g., image transfer to a printer system. Several specific Application Profiles may be defined in each Application Profile class, and an identification scheme is established to label each specific Application Profile.   contentpara   el
          �An example of an Application Profile structure is provided in below. The section identifier "X" should be replaced by the identifier of the annex.   contentpara   el
       I+
           2   statusX.2   labelsect_X.2   xml:id   attrs   
            Clinical Context   contenttitle   el
                   select: label	   xrefstylesect_X.2   linkend   attrsxref   el�   of the Application Profile shall describe the clinical need for the interchange of medical images and related information on storage media, and its context of application. This section shall not require any specific functionality of the Application Entities exchanging information using media interchange beyond their capabilities in the roles of File-set Creator, File-set Reader, and File-set Updater.   contentpara   el
            	
              �  This Section does not, for example, place any graphical presentation or performance requirements on workstations that read DICOM interchange media. Such requirements are beyond the scope of a DICOM Media Storage Application Profile. The requirements that fall within the scope of an Application Profile are the specific functional storage media interchange capabilities associated with the defined roles.   contentpara   el
         contentnote   el
       contentsection   el
           3   statusX.2.1   label
sect_X.2.1   xml:id   attrs   
            Roles and Service Class Options   contenttitle   el
                   select: label	   xrefstyle
sect_X.2.1   linkend   attrsxref   el� describes the Service Class Options used and the contextual application of the roles of File-set Creator, File-set Reader, and File-set Updater.   contentpara   el
       contentsection   el
       u�
           2   statusX.3.1   label
sect_X.3.1   xml:id   attrs   
            !SOP Classes and Transfer Syntaxes   contenttitle   el
                   select: label	   xrefstyle
sect_X.3.1   linkend   attrsxref   el   lists the SOP Classes and Transfer Syntaxes common to all specific Application Profiles in the class, if any. This section specifies which SOP Classes are mandatory and optional for the roles of FSC, FSR, and FSU, including any required groupings or SOP options.   contentpara   el
       contentsection   el
       :�
       u�
       �.
       ��
           3   statusX.3.5   label
sect_X.3.5   xml:id   attrs   
            Security Parameters   contenttitle   el
                   select: label	   xrefstyle
sect_X.3.5   linkend   attrsxref   el� is optional; if absent, the Application Profile is unsecure and the Secure DICOM File Format shall not be used for any DICOM File in the File-set.   contentpara   el
            cIf present, this section defines the Media Storage Security Profile to be used for encapsulating
         italic   role   attrs   all   contentemphasis   el|DICOM Files in the File-set, including the DICOM Directory. If this section is present, the Application Profile is called
         italic   role   attrs   (Secure Media Storage Application Profile   contentemphasis   el.   contentpara   el
       contentsection   el
     contentchapter   el	   chapter_8   �<
   sect_C.3.3   ��   table_L.4-2       1   statusC   label	chapter_C   xml:id   attrs   
          *Ultrasound Application Profile (Normative)   contenttitle   el
       v�
       �|
       �'
       Ir
       tc
     contentchapter   el	   chapter_C       1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el   chapter_Foreword       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
          BFor the purposes of this standard the following definitions apply.   contentpara   el
       ��
       �J
       x�
       C�
           2   status3.5   labelsect_3.5   xml:id   attrs   
            -DICOM Data Structure and Encoding Definitions   contenttitle   el
            FThis part of the standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Data Element   contentpara   el	
           contentlistitem   el	
              
                Data Set   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.6   labelsect_3.6   xml:id   attrs   
            "DICOM Message Exchange Definitions   contenttitle   el
            FThis part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el of the DICOM Standard:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Service Object Pair (SOP) Class   contentpara   el	
           contentlistitem   el	
              
                "Service Object Pair (SOP) Instance   contentpara   el	
           contentlistitem   el	
              
                Implementation Class UID   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
       HW
       �
     contentchapter   el	   chapter_3   d�   sect_G.3.3.1   �    sect_H.3   �
   figure_6-1   rV   table_A.3-1   �   table_I.1-1   ��
   sect_G.2.1   ��
   sect_C.2.1   �	
   sect_X.3.5   d2
   sect_G.3.3   ��   sect_L.4   J   sect_M.3.3.1       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.11   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.11   xml:id   attrs5   
        PS3.11   contenttitle   el
        6DICOM PS3.11 2013 - Media Storage Application Profiles   contentsubtitle   el
        
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2013   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     contentinfo   el
     �
     �d
     u�
         1   status2   label	chapter_2   xml:id   attrs   
          Normative References   contenttitle   el
          �  The following standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   contentpara   el
          WISO/IEC Directives, 1989 part 3 - Drafting and presentation of international standards.   contentpara   el
          bISO 7498-1, Information Processing Systems - Open Systems Interconnection - Basic Reference Model.   contentpara   el
          �ISO 7498-2, Information processing systems - Open Systems Interconnection - Basic reference Model - Part 2: Security Architecture   contentpara   el
          qISO 8859, Information Processing - 8-bit single-byte coded graphic character sets - part 1: Latin Alphabet No. 1.   contentpara   el
          1RFC-2630, Cryptographic Message Syntax, June 1999   contentpara   el
     contentchapter   el
     ��
     ��
     �h
     4
     6	
     �m
     �
     ��
     �H
     JH
     �l
         1   statusF   label	chapter_F   xml:id   attrs   
          1Waveform Diskette Interchange Profile (Normative)   contenttitle   el
          Retired. See PS3.11 2004.   contentpara   el
     contentchapter   el
     ��
     ��
     �
         1   statusJ   label	chapter_J   xml:id   attrs	   
          VGeneral Purpose USB and Flash Memory With Compression Interchange Profiles (Normative)   contenttitle   el
        K
       Q�
       yl
     contentchapter   el
     %[
     ��
     �w
   contentbook   el   PS3.11   �   sect_E.2   
   sect_I.2   ��
   sect_X.3.1   ��   sect_B.3.3.2   �,   sect_E.2.1.3   L�
   sect_D.2.1   j�   sect_A.2.1.2   ��   sect_3.5   oX   table_B.3-4   ��	   chapter_F   ��	   chapter_2   ��
   sect_X.2.1   �
   sect_H.3.3   ��   table_E.3-4   �	
   sect_B.3.1   ��   sect_3.6   � 
   sect_B.3.4   �	   chapter_J   &L   sect_K.2   ��   sect_M.2   �<   sect_B.3.4.3   ��   sect_X.2   index   �[   content