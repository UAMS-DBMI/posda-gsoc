pst012345678	XmlStruct    �          6   status6.7.1.2.1.1   labelsect_6.7.1.2.1.1   xml:id   attrs   
                    Study Matching   contenttitle   el
                    [Providers of the SearchForStudies service shall support the search query keys described in        select: label	   xrefstyletable_6.7.1-1   linkend   attrsxref   el:   contentpara   el
                     6.7.1-1   labelbox   frametable_6.7.1-1   xml:idall   rules   attrs   
                      QIDO-RS STUDY Search Query Keys   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            Key Word   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Tag   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            	StudyDate   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080020   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            	StudyTime   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080030   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            AccessionNumber   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080050   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            ModalitiesInStudy   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080061   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            ReferringPhysicianName   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080090   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            PatientName   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00100010   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            	PatientID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00100020   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            StudyInstanceUID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            0020000D   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            StudyID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00200010   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
               contentsection   el   sect_6.7.1.2.1.1       2   status7.2   labelsect_7.2   xml:id   attrs   
            #Multi-frame and Video Image Objects   contenttitle   el
             3   status7.2.1   label
sect_7.2.1   xml:id   attrs   	
              Objects Included   contenttitle   el	
              0In this category are all SOP classes defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el- that are multi-frame or video image objects.   contentpara   el
         contentsection   el
             3   status7.2.2   label
sect_7.2.2   xml:id   attrs   	
              MIME Type Constraints   contenttitle   el	
              IThe Server shall be able to send a response for the following MIME types:   contentpara   el	
              
                
                  WADO-URI and WADO-WS   contentpara   el
                  
                    
                      application/dicom   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el
                
                  WADO-RS   contentpara   el
                  
                    
                      application/dicom   contentpara   el
                 contentlistitem   el
                    
                      application/octet-stream   contentpara   el
                 contentlistitem   el
                    
                      application/dicom+xml   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el	
           contentitemizedlist   el	
              �If the contentType parameter is not present in the WADO-URI or WADO-WS request, the response shall contain a application/dicom MIME type.   contentpara   el	
              TThe Server can optionally support the following MIME types for WADO-URI and WADO-WS:   contentpara   el	
              
                
                  
video/mpeg   contentpara   el
             contentlistitem   el
                
                  	image/gif   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              GThe Server can optionally support the following MIME types for WADO-RS:   contentpara   el	
              
                
                  image/dicom+jpx   contentpara   el
             contentlistitem   el
                
                  
video/mpeg   contentpara   el
             contentlistitem   el
                
                  	video/mp4   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              -The Server may also support other MIME types.   contentpara   el
         contentsection   el
       contentsection   el   sect_7.2       2   statusF.3   labelsect_F.3   xml:id   attrs   
            'Transformation with other DICOM Formats   contenttitle   el
             3   statusF.3.1   label
sect_F.3.1   xml:id   attrs   	
              Native DICOM Model XML   contenttitle   el	
              �The transformation between the Native DICOM Model XML and the DICOM JSON model cannot be done through the use of generic XML - JSON converters.   contentpara   el	
              <The mapping between the two formats is as follows (see also        select: label	   xrefstyletable_F.3.1-1   linkend   attrsxref   el):   contentpara   el	
              
                
                  FThe XML "NativeDicomModel" element maps to the DICOM JSON Model Object   contentpara   el
             contentlistitem   el
                
                  \Each "DicomAttribute" element maps to an attribute object within the DICOM JSON model object   contentpara   el
                  
                    
                      0The "tag" attribute maps to the JSON object name   contentpara   el
                      
                        
                          �The Native DICOM Model XML allows for duplicate Tag values and the DICOM JSON model does not. To resolve this, private attribute Tag values must be remapped according to the conflict avoidance rules specified in        !select: docname label quotedtitle	   xrefstylePS3.5	   targetdoc
sect_7.8.1	   targetptr   attrsolink   el.   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      0The "vr" attribute maps to the "vr" child string   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el
                
                  :"Value" elements map to members of the "Value" child array   contentpara   el
                  
                    
                      DA "Value" element with the attribute "number=n" maps to "Value[n-1]"   contentpara   el
                 contentlistitem   el
                    
                      MEmpty "Value" elements are represented by "null" entries in the "Value" array   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el
             	   
                  x"PersonName" elements map to objects within the "Value" array. For a "PersonName" element with the attribute "number=n":   contentpara   el
                  
                    
                      (The "Alphabetic" element maps to "Value[       bold   role   attrs          italic   role   attrs   n-1   contentemphasis   el   contentemphasis   el].Alphabetic"   contentpara   el
                 contentlistitem   el
                    
                      .The "Ideographic" element maps to "PersonName[       bold   role   attrs          italic   role   attrs   n   contentemphasis   el   contentemphasis   el].Ideographic"   contentpara   el
                 contentlistitem   el
                    
                      +The "Phonetic" element maps to "PersonName[       bold   role   attrs          italic   role   attrs   n   contentemphasis   el   contentemphasis   el].Phonetic"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
                  ;- "Item" elements map to members of the "Value" child array   contentpara   el
                  
                    
                      DAn "Item" element with the attribute "number=n" maps to "Value[n-1]"   contentpara   el
                 contentlistitem   el
                    
                      YEmpty "Item" elements are represented by empty JSON property entries in the "Value" array   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el
                
                  NThe "uri" attribute of the "BulkData" element maps to the "BulkDataURI" string   contentpara   el
             contentlistitem   el
                
                  <The "InlineBinary" element maps to the "InlineBinary" string   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
               F.3.1-1   labelbox   frametable_F.3.1-1   xml:idall   rules   attrs   
                XML to JSON Mapping   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      DICOM        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el XML   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      DICOM JSON Model   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <NativeDicomModel>   contentcomputeroutput   el
                   contentpara   el
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee01   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … />   contentcomputeroutput   el
                   contentpara   el
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee02   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … />   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </NativeDicomModel>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                        {   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee01   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        
: { … },   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee02   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        
: { … },   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute   contentcomputeroutput   el
                   contentpara   el
                      
                        tag=   contentcomputeroutput   el
                         bold   role   attrs   
                          ggggeeee   contentcomputeroutput   el
                     contentemphasis   el
                   contentpara   el
                      
                        vr=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            VR   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        >   contentcomputeroutput   el
                   contentpara   el
                      
                        <Value number="1">   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Value   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        </Value>   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        "vr":   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            VR   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        ,   contentcomputeroutput   el
                   contentpara   el
                      
                        
"Value": [   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Value   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        ]   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … >   contentcomputeroutput   el
                   contentpara   el
                      
                        <Value number="1">   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Value1   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        </Value>   contentcomputeroutput   el
                   contentpara   el
                      
                        <Value number="2">   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Value2   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        </Value>   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        
"Value": [   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Value1   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        ,   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            Value2   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        , …   contentcomputeroutput   el
                   contentpara   el
                      
                        ]   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … >   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrsA   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        vr="PN" … >   contentcomputeroutput   el
                   contentpara   el
                      
                        <PersonName number="1">   contentcomputeroutput   el
                   contentpara   el
                      
                        <Alphabetic>   contentcomputeroutput   el
                   contentpara   el
                      
                        <FamilyName>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB1   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </FamilyName>   contentcomputeroutput   el
                   contentpara   el
                      
                        <GivenName>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB2   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </GivenName>   contentcomputeroutput   el
                   contentpara   el
                      
                        <MiddleName>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB3   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </MiddleName>   contentcomputeroutput   el
                   contentpara   el
                      
                        <NamePrefix>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB4   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </NamePrefix>   contentcomputeroutput   el
                   contentpara   el
                      
                        <NameSuffix>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB5   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </NameSuffix>   contentcomputeroutput   el
                   contentpara   el
                      
                        </Alphabetic>   contentcomputeroutput   el
                   contentpara   el
                      
                        <Ideographic>   contentcomputeroutput   el
                   contentpara   el
                      
                        <FamilyName>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ID1   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </FamilyName>   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </Ideographic>   contentcomputeroutput   el
                   contentpara   el
                      
                        
<Phonetic>   contentcomputeroutput   el
                   contentpara   el
                      
                        <FamilyName>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            PH1   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </FamilyName>   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </Phonetic>   contentcomputeroutput   el
                   contentpara   el
                      
                        </PersonName>   contentcomputeroutput   el
                   contentpara   el
                      
                        <PersonName number="2">   contentcomputeroutput   el
                   contentpara   el
                      
                        <Alphabetic>   contentcomputeroutput   el
                   contentpara   el
                      
                        <FamilyName>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB6   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        </FamilyName>   contentcomputeroutput   el
                   contentpara   el
                      
                        </Alphabetic>   contentcomputeroutput   el
                   contentpara   el
                      
                        </PersonName>   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        "vr": "PN",   contentcomputeroutput   el
                   contentpara   el
                      
                        
"Value": [   contentcomputeroutput   el
                   contentpara   el
                      
                        {   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                          "   contentcomputeroutput   el
                     contentemphasis   el
                        
Alphabetic   contentcomputeroutput   el
                         bold   role   attrs   
                          "   contentcomputeroutput   el
                     contentemphasis   el
                        :   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            "SB1^SB2^SB3^SB4^SB5",   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        "Ideographic":   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            "ID1^ID2^ID3^ID4^ID5"   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        ,   contentcomputeroutput   el
                   contentpara   el
                      
                        "Phonetic":   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            "PH1^PH2^PH3^PH4^PH5"   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        },   contentcomputeroutput   el
                   contentpara   el
                      
                        {   contentcomputeroutput   el
                   contentpara   el
                      
                        "Alphabetic":   contentcomputeroutput   el
                   contentpara   el
                      
                        "   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            SB6   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        "   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                      
                        ]   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        vr="SQ" … >   contentcomputeroutput   el
                   contentpara   el
                      
                        <Item number="1">   contentcomputeroutput   el
                   contentpara   el
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee01   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … />   contentcomputeroutput   el
                   contentpara   el
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee02   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … />   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </Item>   contentcomputeroutput   el
                   contentpara   el
                      
                        <Item number="2">   contentcomputeroutput   el
                   contentpara   el
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee01   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … />   contentcomputeroutput   el
                   contentpara   el
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee02   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … />   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </Item>   contentcomputeroutput   el
                   contentpara   el
                      
                        <Item number="3">   contentcomputeroutput   el
                   contentpara   el
                      
                        </Item>   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs'   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        "vr": "SQ",   contentcomputeroutput   el
                   contentpara   el
                      
                        "Value":   contentcomputeroutput   el
                   contentpara   el
                      
                        [   contentcomputeroutput   el
                   contentpara   el
                      
                        {   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee01   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        
: { … },   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee02   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        
: { … },   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                      
                        {   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee01   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        
: { … },   contentcomputeroutput   el
                   contentpara   el
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggee02   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        
: { … },   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                      
                        { }   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        ]   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … >   contentcomputeroutput   el
                   contentpara   el
                      
                        <BulkData URI=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            BulkDataURI   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        >   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        "BulkDataURI":   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            BulkDataURI   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … >   contentcomputeroutput   el
                   contentpara   el
                      
                        <InlineBinary>   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Base64String   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        </InlineBinary>   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggeeee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        "InlineBinary": "   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            Base64String"   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      
                        <DicomAttribute tag=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            gggg00ee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        PrivateCreator=   contentcomputeroutput   el
                         bold   role   attrs   
                           italic   role   attrs   
                            PrivateCreator   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        … >   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        </DicomAttribute>   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         bold   role   attrs   
                           italic   role   attrs   
                            ggggXXee   contentcomputeroutput   el
                       contentemphasis   el
                     contentemphasis   el
                        : {   contentcomputeroutput   el
                   contentpara   el
                      
                        …   contentcomputeroutput   el
                   contentpara   el
                      
                        }   contentcomputeroutput   el
                   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
       contentsection   el   sect_F.3       1   statusB   label	chapter_B   xml:id   attrs   
          Examples (Informative)   contenttitle   el
           2   statusB.1   labelsect_B.1   xml:id   attrs   
            'Retrieving a Simple DICOM Image in JPEG   contenttitle   el
            �
http://www.hospital-stmarco/radiology/wado.php?requestType=WADO
  &studyUID=1.2.250.1.59.40211.12345678.678910
  &seriesUID=1.2.250.1.59.40211.789001276.14556172.67789
  &objectUID=1.2.250.1.59.40211.2678810.87991027.899772.2
   contentprogramlisting   el
       contentsection   el
           2   statusB.2   labelsect_B.2   xml:id   attrs   
            Retrieving a DICOM SR in HTML   contenttitle   el
            �
http://server234/script678.asp?requestType=WADO
  &studyUID=1.2.250.1.59.40211.12345678.678910
  &seriesUID=1.2.250.1.59.40211.789001276.14556172.67789
  &objectUID=1.2.250.1.59.40211.2678810.87991027.899772.2
  &charset=UTF-8
   contentprogramlisting   el
       contentsection   el
           2   statusB.3   labelsect_B.3   xml:id   attrs   
            $Retrieving a Region of A DICOM Image   contenttitle   el
            �Retrieving a region of a DICOM image, converted if possible in JPEG2000, with annotations burned into the image containing the patient name and technical information, and mapped into a defined image size:   contentpara   el
            �  
https://aspradio/imageaccess.js?requestType=WADO
  &studyUID=1.2.250.1.59.40211.12345678.678910
  &seriesUID=1.2.250.1.59.40211.789001276.14556172.67789
  &objectUID=1.2.250.1.59.40211.2678810.87991027.899772.2
  &contentType=image%2Fjp2;level=1,image%2Fjpeg;q=0.5
  &annotation=patient,technique
  &columns=400
  &rows=300
  &region=0.3,0.4,0.5,0.5
  &windowCenter=-1000
  &windowWidth=2500
   contentprogramlisting   el
       contentsection   el
           2   statusB.4   labelsect_B.4   xml:id   attrs   
            Retrieving As A DICOM MIME Type   contenttitle   el
            gRetrieving a DICOM image object using the baseline 8-bit lossy JPEG transfer syntax, and de-identified:   contentpara   el
            C  
http://www.medical-webservice.st/RetrieveDocument?requestType=WADO
  &studyUID=1.2.250.1.59.40211.12345678.678910
  &seriesUID=1.2.250.1.59.40211.789001276.14556172.67789
  &objectUID=1.2.250.1.59.40211.2678810.87991027.899772.2
  &contentType=application%2Fdicom
  &anonymize=yes
  &transferSyntax=1.2.840.10008.1.2.4.50
   contentprogramlisting   el
       contentsection   el
     contentchapter   el	   chapter_B       3   status6.5.2   label
sect_6.5.2   xml:id   attrs	   	
              WADO-RS - RetrieveSeries   contenttitle   el	
              �This action retrieves the set of DICOM instances associated with a given study and series UID. The response can be DICOM or bulk data depending on the "Accept" type, and is encapsulated in a multipart MIME response.   contentpara   el	
               4   status6.5.2.1   labelsect_6.5.2.1   xml:id   attrs   
                Request   contenttitle   el
                SThe specific resource to be used for the RetrieveSeries action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        F{SERVICE}/studies/{StudyInstanceUID}/series/{SeriesInstanceUID}, where   contentpara   el
                        
                          
                            �{SERVICE} is the base URL for the service. This may be a combination of protocol (either http or https), host, port, and application.   contentpara   el
                       contentlistitem   el
                          
                            @{StudyInstanceUID} is the study instance UID for a single study.   contentpara   el
                       contentlistitem   el
                          
                            C{SeriesInstanceUID} is the series instance UID for a single series.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        �Accept - A comma-separated list of representation schemes, in preference order, which will be accepted by the service in the response to this request. The types allowed for this request header are as follows:   contentpara   el
                        
                          
                            Pmultipart/related; type=application/dicom; [transfer-syntax={TransferSyntaxUID}]   contentpara   el
                            >Specifies that the response can be DICOM Instances encoded in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el format. If        italic   role   attrs   transfer-syntax   contentemphasis   el^ is not specified the server can freely choose which Transfer Syntax to use for each Instance.   contentpara   el
                       contentlistitem   el
                          
                            1multipart/related; type=application/octet-stream;   contentpara   el
                            HSpecifies that the response can be Little Endian uncompressed bulk data.   contentpara   el
                       contentlistitem   el
                          
                            #multipart/related; type={MediaType}   contentpara   el
                            TSpecifies that the response can be pixel data encoded using a {MediaType} listed in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el (including parameters).   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.5.2.2   labelsect_6.5.2.2   xml:id   attrs   
                Response   contenttitle   el
                �The Server shall provide the document(s) indicated in the request. In order to parse the bulk data items it is necessary to also retrieve the XML metadata for the Study.   contentpara   el
                e  The Server shall return the document(s), or an error code when the document(s) cannot be returned. If the server cannot convert all of the data to any of the requested media types/Transfer Syntaxes, then an error code shall be returned, either a "Not Acceptable" response if no data is returned or a "Partial Content" response if only some data is returned.   contentpara   el
                �The client can compare the SOP Instance UIDs or bulk data URLs in the metadata and the message response to determine which bulk data elements have been returned.   contentpara   el
                �All response formats have a content type of multipart/related with a message boundary separator. The response format depends on the Accept header specified in the request.   contentpara   el
                 5   status	6.5.2.2.1   labelsect_6.5.2.2.1   xml:id   attrs   
                  DICOM Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Emultipart/related; type=application/dicom; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �The entire multipart response contains every instance for the specified Series that can be converted to one of the requested Transfer Syntaxes.   contentpara   el
                 contentlistitem   el
                    
                      dEach item in the multipart response represents a DICOM SOP Instance with the following http headers:   contentpara   el
                      
                        
                          Content-Type: application/dicom   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el
                 5   status	6.5.2.2.2   labelsect_6.5.2.2.2   xml:id   attrs   
                  Bulk Data Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Mmultipart/related; type= application/octet-stream; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                        
                          ?multipart/related; type={MediaType}; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �The entire multipart response contains all bulk data for the specified Series that can be converted to one of the requested media types.   contentpara   el
                 contentlistitem   el
                    
                      $Each item in the response is one of:   contentpara   el
                   	   
                        
                          dan uncompressed bulk data element encoded in Little Endian binary format with the following headers:   contentpara   el
                          
                            
                              &Content-Type: application/octet-stream   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          �a compressed bulk data element from a SOP Instance in the Series encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          �a compressed frame from a multi-frame SOP Instance in the Series encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}/frames/{FrameNumber}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          �a set of compressed frames from a multi-frame SOP Instance in the Series encoded in a multi-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}[/frames/{FrameList}]   contentpara   el
                              
                                
                                  �{FrameList} is a list of frames separated by %2C (comma). It may be omitted if the message part includes all frames for the specified bulk pixel data object.   contentpara   el
                             contentlistitem   el
                           contentitemizedlist   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
   sect_6.5.2       4   status6.3.1.3   labelsect_6.3.1.3   xml:id   attrs   
                Transfer Syntax   contenttitle   el
                �The returned DICOM object shall be encoded using one of the transfer syntaxes specified in the transfer syntax query parameter as defined in        select: label	   xrefstylesect_8.2.11   linkend   attrsxref   elM below. By default, the transfer syntax shall be "Explicit VR Little Endian".   contentpara   el
                
                  DThis implies that retrieved images are sent uncompressed by default.   contentpara   el
             contentnote   el	
           contentsection   el   sect_6.3.1.3   M   sect_B.1       6   status6.6.1.3.2.1   labelsect_6.6.1.3.2.1   xml:id   attrs   
                    .Store Instances Response Attribute Description   contenttitle   el
                     7   status6.6.1.3.2.1.1   labelsect_6.6.1.3.2.1.1   xml:id   attrs   
                       Warning Reason   contenttitle   el
                      bFor the following semantics the associated value shall be used for the Warning Reason (0008,1196):   contentpara   el
                      
                        
                           B000 - Coercion of Data Elements   contentterm   el
                          
                            [The STOW-RS Service modified one or more data elements during storage of the instance. See        select: label	   xrefstylesect_6.6.1.3   linkend   attrsxref   el.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          B006 - Elements Discarded   contentterm   el
                          
                            UThe STOW-RS Service discarded some data elements during storage of the instance. See        select: label	   xrefstylesect_6.6.1.3   linkend   attrsxref   el.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          (B007 - Data Set does not match SOP Class   contentterm   el
                          
                            }The STOW-RS Service observed that the Data Set did not match the constraints of the SOP Class during storage of the instance.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                   contentvariablelist   el
                      iAdditional codes may be used for the Warning Reason (0008,1196) to address the semantics of other issues.   contentpara   el
                      [In the event that multiple codes may apply, the single most appropriate code shall be used.   contentpara   el
                 contentsection   el
                     7   status6.6.1.3.2.1.2   labelsect_6.6.1.3.2.1.2   xml:id   attrs   
                      Failure Reason   contenttitle   el
                      �For the following semantics the associated value shall be used for the Failure Reason (0008,1197). Implementation specific warning and error codes shall be defined in the conformance statement:   contentpara   el
                      
                        
                          A7xx - Refused out of Resources   contentterm   el
                          
                            OThe STOW-RS Service did not store the instance because it was out of resources.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          /A9xx - Error: Data Set does not match SOP Class   contentterm   el
                          
                            pThe STOW-RS Service did not store the instance because the instance does not conform to its specified SOP Class.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          Cxxx - Error: Cannot understand   contentterm   el
                          
                            bThe STOW-RS Service did not store the instance because it cannot understand certain Data Elements.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          /C122 - Referenced Transfer Syntax not supported   contentterm   el
                          
                            zThe STOW-RS Service did not store the instance because it does not support the requested Transfer Syntax for the instance.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          0110 - Processing failure   contentterm   el
                          
                            hThe STOW-RS Service did not store the instance because of a general failure in processing the operation.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                        
                          )0122 - Referenced SOP Class not supported   contentterm   el
                          
                            cThe STOW-RS Service did not store the instance because it does not support the requested SOP Class.   contentpara   el
                       contentlistitem   el
                     contentvarlistentry   el
                   contentvariablelist   el
                      iAdditional codes may be used for the Failure Reason (0008,1197) to address the semantics of other issues.   contentpara   el
                      [In the event that multiple codes may apply, the single most appropriate code shall be used.   contentpara   el
                 contentsection   el
               contentsection   el   sect_6.6.1.3.2.1       2   statusF.5   labelsect_F.5   xml:id   attrs   
            
References   contenttitle   el
            IETF RFC 4627        #http://www.ietf.org/rfc/rfc4627.txt   xl:href   attrslink   el (Normative JSON definition)   contentpara   el
            JSON.        http://www.json.org/   xl:href   attrslink   el (Informative)   contentpara   el
            Wikipedia, definition of JSON.        !http://en.wikipedia.org/wiki/JSON   xl:href   attrslink   el (Informative)   contentpara   el
            JSON in FHIR.        <http://www.hl7.org/implement/standards/fhir/formats.htm#json   xl:href   attrslink   el (Informative)   contentpara   el
       contentsection   el   sect_F.5       3   statusF.2.5   label
sect_F.2.5   xml:id   attrs   	
              DICOM JSON Model Null Values   contenttitle   el	
              �If an attribute is present in DICOM but empty (i.e., Value Length is 0), it shall be preserved in the DICOM JSON attribute object containing no "Value", "BulkDataURI" or "InlineBinary".   contentpara   el	
              uIf a multi-valued attribute has one or more empty values these are represented as "null" array elements. For example:   contentpara   el	
              !
"Value": [ "bar", null, "foo" ]
   contentprogramlisting   el	
              [If a sequence contains empty items these are represented as empty JSON object in the array.   contentpara   el	
              $
"Value": [ { … }, { }, { … } ]
   contentprogramlisting   el
         contentsection   el
   sect_F.2.5       6   status6.7.1.2.3.1   labelsect_6.7.1.2.3.1   xml:id   attrs   
                    XML Results   contenttitle   el
                    
                      
                        ;Content-Type: multipart/related; type=application/dicom+xml   contentpara   el
                        
                          
                            DThe response is a multipart message body where each part is a DICOM        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   elh XML NativeDicomModel element containing the attributes for one matching Study, Series or Instance (see        select: docname label	   xrefstylePS3.19	   targetdocsect_A.1	   targetptr   attrsolink   el).   contentpara   el
                       contentlistitem   el
                          
                            UThe provider of the QIDO service may use a BulkData reference at its discretion (see        select: docname label	   xrefstylePS3.19	   targetdoctable_A.1.5-2	   targetptr   attrsolink   el and        select: label	   xrefstyle
sect_6.5.6   linkend   attrsxref   elk). For example, this might be done to avoid encoding a large DICOM Value Field, such as an image thumbnail.   contentpara   el
                       contentlistitem   el
                          
                            AIf there are no matching results, the message body will be empty.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                      
                        PEach item in the multipart response will contain the following HTTP/1.1 headers:   contentpara   el
                        
                          
                            #Content-Type: application/dicom+xml   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentsection   el   sect_6.7.1.2.3.1       3   status6.6.1   label
sect_6.6.1   xml:id   attrs   	
              STOW-RS - Store Instances   contenttitle   el	
                 This action stores one or more DICOM instances associated with one or more study instance unique identifiers (SUID). The request message can be DICOM or metadata and bulk data depending on the"Content-Type", and is encapsulated in a multipart request body.   contentpara   el	
               4   status6.6.1.1   labelsect_6.6.1.1   xml:id   attrs   
                Request   contenttitle   el
                \The specific Service resource to be used for the Store Instances action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        -{SERVICE}/studies[/{StudyInstanceUID}], where   contentpara   el
                        
                          
                            �{SERVICE} is the base URL for the service. This may be a combination of scheme (either HTTP or HTTPS), host, port, and application.   contentpara   el
                       contentlistitem   el
                          
                            �{StudyInstanceUID} (optional) is the study instance UID for a single study. If not specified, instances can be from multiple studies. If specified, all instances shall be from that study; instances not matching the StudyInstanceUID shall be rejected.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        POST   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        �Content-Type - The representation scheme being posted to the RESTful service. The types allowed for this request header are as follows:   contentpara   el
                        
                          
                            Emultipart/related; type=application/dicom; boundary={messageBoundary}   contentpara   el
                            Specifies that the post is        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el binary instances.   contentpara   el
                       contentlistitem   el
                          
                            Imultipart/related; type=application/dicom+xml; boundary={messageBoundary}   contentpara   el
                            Specifies that the post is        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el XML metadata and bulk data.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el
                
                    It is not necessary that the study referenced by the StudyInstanceUID in the resource (and in the provided instances) exists on the server, however it is necessary that it be a valid UID. The client may have obtained an appropriate UID from elsewhere or generated it as described in        select: docname labelnumber	   xrefstylePS3.5	   targetdoc	chapter_9	   targetptr   attrsolink   el and        select: docname labelnumber	   xrefstylePS3.5	   targetdoc	chapter_B	   targetptr   attrsolink   el.   contentpara   el
             contentnote   el
                 5   status	6.6.1.1.1   labelsect_6.6.1.1.1   xml:id   attrs   
                  DICOM Request Message Body   contenttitle   el
                  /The DICOM Request Message has a multipart body.   contentpara   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Emultipart/related; type=application/dicom; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      {The multipart request body contains every instance to be stored. Each instance is in a separate part of the multipart body.   contentpara   el
                 contentlistitem   el
                    
                      `Each part in the multipart body represents a DICOM SOP Instance with the following HTTP headers:   contentpara   el
                      
                        
                          Content-Type: application/dicom   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el
                 5   status	6.6.1.1.2   labelsect_6.6.1.1.2   xml:id   attrs	   
                  +Metadata and Bulk Data Request Message Body   contenttitle   el
                  @The Metadata and Bulk Data Request Message has a multipart body.   contentpara   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Imultipart/related; type=application/dicom+xml; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                        The multipart request body contains all the metadata and bulk data to be stored. If the number of bulk data parts does not correspond to the number of unique BulkDataURIs in the metadata then the entire message is invalid and will generate an error status line.   contentpara   el
                 contentlistitem   el
                    
                      Each body part is either DICOM        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el� XML metadata or a bulk data item from a SOP Instance sent as part of the Store operation. The first part of the multipart message must be XML metadata.   contentpara   el
                 contentlistitem   el
                    
                      PThe first part in the multipart request will contain the following HTTP headers:   contentpara   el
                      
                        
                          HContent-Type: application/dicom+xml; transfer-syntax={TransferSyntaxUID}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      SSubsequent items will contain the following HTTP headers (order is not guaranteed):   contentpara   el
                      
                        
                          /additional metadata with the following headers:   contentpara   el
                          
                            
                              HContent-Type: application/dicom+xml; transfer-syntax={TransferSyntaxUID}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          dan uncompressed bulk data element encoded in Little Endian binary format with the following headers:   contentpara   el
                          
                            
                              &Content-Type: application/octet-stream   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURI}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          [a compressed pixel data object from a SOP Instance in the Study with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURI}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      TMetadata and its associated bulk data shall always be sent in the same POST request.   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
                  
                    �It is not intended that metadata and bulk data be stored separately in multiple POST requests since the service always requires the metadata for context.   contentpara   el
               contentnote   el
             contentsection   el	
           contentsection   el	
               4   status6.6.1.2   labelsect_6.6.1.2   xml:id   attrs	   
                Action   contenttitle   el
                �  The Service may coerce or replace values of attributes such as Patient Name, ID, Accession Number, for example, during import of media from an external institution, reconciliation against a master patient index, or reconciliation against an imaging procedure order. The Service may correct, or replace incorrect values, such as Patient Name or ID, for example, when incorrect worklist item was chosen or operator input error occurs.   contentpara   el
                �If any element is coerced or corrected, the Original Attribute Sequence (0400,0561) shall be included in the DICOM Object that is stored and may be included in the PS3.18 XML Store Instances Response Module in the response.   contentpara   el
                
                  HFor more information on populating the Original Attribute Sequence, see        !select: docname label quotedtitle	   xrefstylePS3.3	   targetdocsect_C.12.1	   targetptr   attrsolink   el.   contentpara   el
             contentnote   el	
           contentsection   el	
               4   status6.6.1.3   labelsect_6.6.1.3   xml:id   attrs	   
                Response   contenttitle   el
                �The RESTful Service shall return an HTTP status line, including a status code and associated textual phrase for the entire set of stored SOP Instances, followed by an XML message body containing a        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   elI XML representation of the Store Instances Response Module as defined in        select: label	   xrefstyletable_6.6.1-2   linkend   attrsxref   el.   contentpara   el
                 5   status	6.6.1.3.1   labelsect_6.6.1.3.1   xml:id   attrs   
                  Response Status Line   contenttitle   el
                  �If the status for all instances included in the POST request is Success, the RESTful Service shall return an "HTTP 200 - Success" response code.   contentpara   el
                  �If the status for all instances included in the POST request is Failure, the RESTful Service shall return an appropriate failure status line with a response code from        select: label	   xrefstyletable_6.6.1-1   linkend   attrsxref   el�. If there are instance specific errors, the response code shall be a 409 and will be followed by the PS3.18 XML Store Instances Response Module as the message body, which contains additional information regarding instance errors.   contentpara   el
                    In all other conditions, the RESTful Service shall return an "HTTP 202 - Accepted" response code. Additional information regarding the instance warnings or failures will be found in the PS3.18 XML Store Instances Response Module in the response message body.   contentpara   el
                   6.6.1-1   labelbox   frametable_6.6.1-1   xml:idall   rules   attrs   
                    HTTP/1.1 Standard Response Code   contentcaption   el
                    
                       top   valign   attrs   
                         1   rowspan1   colspancenter   align   attrs   
                          Service Status   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          HTTP/1.1 Status Codes   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          STOW-RS Description   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrs   
                          Failure   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          400 - Bad Request   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          \This indicates that the STOW-RS Service was unable to store any instances due to bad syntax.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrstd   el
                         1   rowspan1   colspanleft   align   attrs   
                          401 - Unauthorized   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          wThis indicates that the STOW-RS Service refused to create or append any instances because the client is not authorized.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrstd   el
                         1   rowspan1   colspanleft   align   attrs   
                          403 - Forbidden   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          �This indicates that the STOW-RS Service understood the request, but is refusing to fulfill it (e.g., an authorized user with insufficient privileges).   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrstd   el
                         1   rowspan1   colspanleft   align   attrs   
                          409 - Conflict   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          �This indicates that the STOW-RS Service request was formed correctly but the service was unable to store any instances due to a conflict in the request (e.g., unsupported SOP Class or StudyInstanceUID mismatch).   contentpara   el
                          tThis may also be used to indicate that a STOW-RS Service was unable to store any instances for a mixture of reasons.   contentpara   el
                          cAdditional information regarding the instance errors can be found in the XML response message body.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrstd   el
                         1   rowspan1   colspanleft   align   attrs   
                          
503 - Busy   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          jThis indicates that the STOW-RS Service was unable to store any instances because it was out of resources.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrs   
                          Warning   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          202 - Accepted   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          oThis indicates that the STOW-RS Service stored some of the instances but warnings or failures exist for others.   contentpara   el
                          ZAdditional information regarding this error can be found in the XML response message body.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan1   colspanleft   align   attrs   
                          Success   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          200 - OK   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          NThis indicates that the STOW-RS Service successfully stored all the instances.   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                  
                    �HTTP Status Codes for Failures and Warnings are returned in HTTP response headers. It is recommended that the text returned in the HTTP Response Warning contain a DICOM Status Code and descriptive reason as defined in        select: label	   xrefstylesect_6.6.1.3.2.1   linkend   attrsxref   el. For example,   contentpara   el
                    
                      Warning: "A700: Out of memory"   contentcomputeroutput   el
                 contentpara   el
               contentnote   el
             contentsection   el
                 5   status	6.6.1.3.2   labelsect_6.6.1.3.2   xml:id   attrs   
                  Response Message Body   contenttitle   el
                  �The XML message body shall provide appropriate status codes for individual SOP Instances indicating success, warning, or failure as defined below.   contentpara   el
                  `The XML message body may also include details about the processing of attributes by the service.   contentpara   el
                         select: label	   xrefstyletable_6.6.1-2   linkend   attrsxref   el� defines the Attributes for referencing SOP Instances that are contained in a PS3.18 XML Store Instances Response Module in the response message body.   contentpara   el
                   6.6.1-2   labelbox   frametable_6.6.1-2   xml:idall   rules   attrs   
                    *Store Instances Response Module Attributes   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          
                             bold   role   attrs   Attribute Name   contentemphasis   el
                       contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          
                             bold   role   attrs   Tag   contentemphasis   el
                       contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          
                             bold   role   attrs   Type   contentemphasis   el
                       contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          
                             bold   role   attrs   Attribute Description   contentemphasis   el
                       contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          Retrieve URL   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0008,1190)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          2   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          XThe URL where the Study is available for retrieval via a WADO-RS Retrieve Study service.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          Failed SOP Sequence   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0008,1198)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1C   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          mA sequence of Items where each Item references a single SOP Instance for which storage could not be provided.   contentpara   el
                          6Required if one or more SOP Instances failed to store.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan4   colspanleft   align   attrs   
                          
                             italic   role   attrs   >       !select: docname label quotedtitle	   xrefstylePS3.3	   targetdoctable_10-11	   targetptr   attrsolink   el   contentemphasis   el
                       contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          >Failure Reason   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0008,1197)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          DThe reason that storage could not be provided for this SOP Instance.   contentpara   el
                          See        select: label	   xrefstylesect_6.6.1.3.2.1.2   linkend   attrsxref   el.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          Referenced SOP Sequence   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0008,1199)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1C   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          bA sequence of Items where each Item references a single SOP Instance that was successfully stored.   contentpara   el
                          ?Required if one or more SOP Instances were successfully stored.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan4   colspanleft   align   attrs   
                          
                             italic   role   attrs   >       !select: docname label quotedtitle	   xrefstylePS3.3	   targetdoctable_10-11	   targetptr   attrsolink   el   contentemphasis   el
                       contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          >Retrieve URL   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0008,1190)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          2   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          \The URL where the SOP Instance is available for retrieval via a WADO-URI or WADO-RS service.   contentpara   el
                          {If the study Retrieve URI is specified above, this URI can be constructed if the client knows the series and instance UIDs.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          >Warning Reason   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0008,1196)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1C   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          =The reason that this SOP Instance was accepted with warnings.   contentpara   el
                          6Required if there was a warning for this SOP Instance.   contentpara   el
                          See        select: label	   xrefstylesect_6.6.1.3.2.1.1   linkend   attrsxref   el.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          >Original Attributes Sequence   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0400,0561)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          3   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ZSequence of Items containing all attributes that were removed or replaced by other values.   contentpara   el
                          1One or more Items are permitted in this sequence.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          !>>Attribute Modification DateTime   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0400,0562)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          :Date and time the attributes were removed and/or replaced.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          >>Modifying System   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0400,0563)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          IIdentification of the system that removed and/or replaced the attributes.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          '>>Reason for the Attribute Modification   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0400,0565)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          9Reason for the attribute modification. Defined terms are:   contentpara   el
                          �COERCE = Replace values of attributes such as Patient Name, ID, Accession Number, for example, during import of media from an external institution, or reconciliation against a master patient index.   contentpara   el
                          �CORRECT = Replace incorrect values, such as Patient Name or ID, for example, when incorrect worklist item was chosen or operator input error.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          >>Modified Attributes Sequence   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          (0400,0550)   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          |Sequence that contains all the Attributes, with their previous values, that were modified or removed from the main data set.   contentpara   el
                          6Only a single Item shall be included in this sequence.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs   
                         1   rowspan4   colspanleft   align   attrs   
                          
                             italic   role   attrs   u>>Any Attribute from the main data set that was modified or removed; may include Sequence Attributes and their Items.   contentemphasis   el
                       contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
               
                   6   status6.6.1.3.2.2   labelsect_6.6.1.3.2.2   xml:id   attrs   
                    Response Message Body Example   contenttitle   el
                    �The following is an example of a PS3.18 XML Store Instances Response Module in the response message body containing 2 failed SOP Instances, 1 successful SOP Instance, and 1 accepted SOP Instance with a warning:   contentpara   el
                    L  
<?xml version="1.0" encoding="utf-8"?>
<NativeDicomModel xmlns="http://dicom.nema.org/PS3.19/models/NativeDICOM"
xsi:schemaLocation="http://dicom.nema.org/PS3.19/models/NativeDICOM"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <DicomAttribute tag="00081198" vr="SQ" keyword="FailedSOPSequence">
    <Item number="1">
      <DicomAttribute tag="00081150" vr="UI" keyword="ReferencedSOPClassUID">
        <Value number="1">1.2.840.10008.3.1.2.3.1</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081155" vr="UI"
      keyword="ReferencedSOPInstanceUID">
        <Value number="1">
        2.16.124.113543.6003.1011758472.49886.19426.2085542308</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081197" vr="US" keyword="FailureReason">
        <Value number="1">290</Value>
      </DicomAttribute>
    </Item>
    <Item number="2">
      <DicomAttribute tag="00081150" vr="UI" keyword="ReferencedSOPClassUID">
        <Value number="1">1.2.840.10008.3.1.2.3.1</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081155" vr="UI"
      keyword="ReferencedSOPInstanceUID">
        <Value number="1">
        2.16.124.113543.6003.1011758472.49886.19426.2085542309</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081197" vr="US" keyword="FailureReason">
        <Value number="1">290</Value>
      </DicomAttribute>
    </Item>
  </DicomAttribute>
  <DicomAttribute tag="00081199" vr="SQ" keyword="ReferencedSOPSequence">
    <Item number="1">
      <DicomAttribute tag="00081150" vr="UI" keyword="ReferencedSOPClassUID">
        <Value number="1">1.2.840.10008.5.1.4.1.1.2</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081155" vr="UI"
      keyword="ReferencedSOPInstanceUID">
        <Value number="1">
        2.16.124.113543.6003.189642796.63084.16748.2599092903</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081190" vr="UT" keyword="RetrieveURL">
        <Value number="1">
        https://wadors.hospital.com/studies/2.16.124.113543.6003.1154777499.30246.19789.3503430045/
        series/2.16.124.113543.6003.2588828330.45298.17418.2723805630/
        instances/2.16.124.113543.6003.189642796.63084.16748.2599092903</Value>
      </DicomAttribute>
    </Item>
    <Item number="2">
      <DicomAttribute tag="00081150" vr="UI" keyword="ReferencedSOPClassUID">
        <Value number="1">1.2.840.10008.5.1.4.1.1.2</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081155" vr="UI"
      keyword="ReferencedSOPInstanceUID">
        <Value number="1">
        2.16.124.113543.6003.189642796.63084.16748.2599092905</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081196" vr="US" keyword="WarningReason">
        <Value number="1">45056</Value>
      </DicomAttribute>
      <DicomAttribute tag="00081190" vr="UT" keyword="RetrieveURL">
        <Value number="1">
        https://wadors.hospital.com/studies/2.16.124.113543.6003.1154777499.30246.19789.3503430045/
        series/2.16.124.113543.6003.2588828330.45298.17418.2723805630/
        instances/2.16.124.113543.6003.189642796.63084.16748.2599092905</Value>
      </DicomAttribute>
    </Item>
  </DicomAttribute>
  <DicomAttribute tag="00081190" vr="UT" keyword="RetrieveURL">
    <Value number="1">
    https://wadors.hospital.com/studies/2.16.124.113543.6003.1154777499.30246.19789.3503430045</Value>
  </DicomAttribute>
</NativeDicomModel>
   contentprogramlisting   el
               contentsection   el
             contentsection   el	
           contentsection   el
         contentsection   el
   sect_6.6.1       2   status6.1   labelsect_6.1   xml:id   attrs   
            Interaction   contenttitle   el
            	
               1   pgwide6-1   label
figure_6-1   xml:id   attrs   
                Interaction Diagram   contenttitle   el
                
                  
                     figures/PS3.18_6-1.svg   fileref   attrs	imagedata   el
              
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
            %The interaction shall be as shown in        select: label	   xrefstyle
figure_6-1   linkend   attrsxref   el.   contentpara   el
            +Multiple communications modes are possible:   contentpara   el
            	
              
                *URI based using HTTP Get: WADO-URI request   contentpara   el	
           contentlistitem   el	
              
                3Web Services (WS) using HTTP Post: WADO-WS, either:   contentpara   el
                 
loweralpha
   numeration   attrs   
                  
                    /DICOM Requester (Retrieve Imaging Document Set)   contentpara   el
               contentlistitem   el
                  
                    ;Rendered Requester (Retrieve Rendered Imaging Document Set)   contentpara   el
               contentlistitem   el
                  
                    ;Metadata Requester (Retrieve Imaging Document Set Metadata)   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentlistitem   el	
              
                6RESTful Services (RS) using HTTP Get: WADO-RS, either:   contentpara   el
                 
loweralpha
   numeration   attrs	   
                  
                    CDICOM Requester (Retrieve Study, Series, or Instance DICOM Objects)   contentpara   el
               contentlistitem   el
                  
                    ?Frame Pixel Data Requester (Retrieve Instance Frame Pixel Data)   contentpara   el
               contentlistitem   el
                  
                    @Bulk Data Requester (Retrieve Study, Series, Instance Bulk Data)   contentpara   el
               contentlistitem   el
                  
                    ,Metadata Requester (Retrieve Study Metadata)   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentlistitem   el	
              
                .RESTful Services (RS) using HTTP Get: QIDO-RS:   contentpara   el
                 
loweralpha
   numeration   attrs   
                  
                    DQuery Requester (Search for Study, Series or Instance DICOM Objects)   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentlistitem   el	
              
                7RESTful Services (RS) using HTTP POST: STOW-RS, either:   contentpara   el
                 
loweralpha
   numeration   attrs   
                  
                    DICOM Creator (Store Instances)   contentpara   el
               contentlistitem   el
                  
                    0Metadata and Bulk Data Creator (Store Instances)   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el   sect_6.1       6   status6.7.1.2.1.3   labelsect_6.7.1.2.1.3   xml:id   attrs   
                    Instance Matching   contenttitle   el
                    ]Providers of the SearchForInstances service shall support the search query keys described in        select: label	   xrefstyletable_6.7.1-1b   linkend   attrsxref   el:   contentpara   el
                     6.7.1-1b   labelbox   frametable_6.7.1-1b   xml:idall   rules   attrs   
                      "QIDO-RS INSTANCE Search Query Keys   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            Key Word   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Tag   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            SOPClassUID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080016   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            SOPInstanceUID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080018   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            InstanceNumber   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00200013   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                    �If {StudyInstanceUID} is not specified in the URL and this form of Relational Query is supported, all Study-level attributes specified in        select: label	   xrefstyletable_6.7.1-1   linkend   attrsxref   el shall also be supported.   contentpara   el
                    �If {SeriesInstanceUID} is not specified in the URL and this form of Relational Query is supported, all Series-level attributes specified in        select: label	   xrefstyletable_6.7.1-1a   linkend   attrsxref   el shall also be supported.   contentpara   el
               contentsection   el   sect_6.7.1.2.1.3       2   statusA.2   labelsect_A.2   xml:id   attrs	   
            Syntax of the <query> component   contenttitle   el
            qThe BNF syntax restriction of parameters for the Web Access to DICOM Persistent Objects service is the following:   contentpara   el
             arabic
   numeration   attrs   	
              
                !query = parameter ["&" parameter]   contentpara   el	
           contentlistitem   el	
              
                parameter = name "=" value   contentpara   el	
           contentlistitem   el	
              
                name = nchars   contentpara   el	
           contentlistitem   el	
              
                value = nchars   contentpara   el	
           contentlistitem   el	
              
                nchars = *nchar   contentpara   el	
           contentlistitem   el	
              
                nchar = unreserved | escaped   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            9where unreserved and escaped are defined in IETF RFC2396.   contentpara   el
       contentsection   el   sect_A.2       6.4-1   labelbox   frametable_6.4-1   xml:idall   rules   attrs   
                Error Codes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
Error Code   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Error Situation   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
             )   
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      .Unable to anonymize the requested instance(s).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      *Web Server does not support anonymization.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      eThe requested instance(s) are not immediately available, but can be made available by manual request.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      jInstance is no longer available, e.g., document retention rules have caused it to be removed or relocated.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      _The requested instance(s) cannot be returned because the size or count exceeds resource limits.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DWeb Server does not support the requested format or transfer syntax.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      XThe requested instance(s) cannot be provided in the requested format or transfer syntax.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX8   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      <Single image format is not available for multi-frame images.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XXX9   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      )Identifier does not match SOP Class (see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el C-MOVE)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX10   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      eInconsistent identifiers, e.g., Study and Series are correct but Series is in a different Study (see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el C-MOVE)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX11   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SOP Class not supported (see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el C-MOVE)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX12   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (Invalid parameter value in request (see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el C-MOVE)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX13   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &Unsupported parameter in request (see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el C-MOVE)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX14   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Processing Failure (see        select: labelnumber	   xrefstylePS3.7	   targetdocPS3.7	   targetptr   attrsolink   el C-MOVE)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX15   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Study Instance UID not known   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX16   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Series Instance UID not known   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX17   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Document UID not known   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX18   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Out of range Frame number   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX19   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Presentation UID not known   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      urn:dicom:wado:XX20   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      !Presentation Series UID not known   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el   table_6.4-1       3   statusF.2.7   label
sect_F.2.7   xml:id   attrs   	
              InlineBinary   contenttitle   el	
              wIf an attribute contains an "InlineBinary", this contains the base64 encoding of the enclosing attribute's Value Field.   contentpara   el	
              �  There is a single InlineBinary value representing the entire Value Field, and not one per Value in the case where the Value Multiplicity is greater than one. E.g., a LUT with 4096 16 bit entries that may be encoded in DICOM with a Value Representation of OW, with a VL of 8192 and a VM of 1, or a US VR with a VL of 8192 and a VM of 4096 would both be represented as a single InlineBinary string.   contentpara   el	
              6All rules (e.g., byte ordering and swapping) in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el apply.   contentpara   el	
              
                4Implementers should in particular pay attention the        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el< rules regarding the value representations of OD, OF and OW.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_F.2.7       2   status4.3   labelsect_4.3   xml:id   attrs   
            Web Enabled DICOM Server   contenttitle   el
            iA system managing DICOM Persistent Objects and able to transmit them on request to the Web Client System.   contentpara   el
       contentsection   el   sect_4.3       3   status8.1.3   label
sect_8.1.3   xml:id   attrs	   	
              Unique Identifier of the Series   contenttitle   el	
              &Series Instance UID as defined in the        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el. This parameter is REQUIRED.   contentpara   el	
              �The parameter name shall be "seriesUID" for URI based mode, and, for the WS mode, one or multiple "SeriesRequest" that is included into the above described "StudyRequest" and that contains a required "seriesInstanceUID" attribute.   contentpara   el	
              PThe value shall be encoded as a Unique Identifier (UID) string, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elM, except that it shall not be padded to an even length with a NULL character.   contentpara   el
         contentsection   el
   sect_8.1.3       3   status8.1.5   label
sect_8.1.5   xml:id   attrs   	
              MIME Type of the Response   contenttitle   el	
                MIME type(s) desired by the Web Client for the response from the Server, as defined in the IETF RFC2616. This parameter is OPTIONAL for URI based mode, it shall be present for the WS mode "Rendered Requester" and shall not be present in the other WS mode transactions.   contentpara   el	
              �The parameter name shall be "contentType" for URI based mode, and, for the WS mode, "ContentTypeList" that contains one or multiple "ContentType".   contentpara   el	
                In URI based mode, the value shall be a list of MIME types, separated by a "," character, and potentially associated with relative degree of preference, as specified in IETF RFC2616. In WS mode, it contains one or more "ContentType" elements containing each one MIME type.   contentpara   el	
              �In URI based mode, the Web Client shall provide list of content types it supports in the "Accept" field of the GET method. The value of the contentType parameter of the request shall be one of the values specified in that field.   contentpara   el	
              
                 arabic
   numeration   attrs   
                  
                    jTypically the Accept field will be sent by a Web Client as "*/*", which is compatible with any MIME types.   contentpara   el
               contentlistitem   el
                  
                    �When this parameter is absent, the default content type of the response is dictated by the "MIME type constraints" sub-sections of Section 7 (i.e., 7.1.2, 7.2.2, 7.3.2, 7.4.2).   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
   sect_8.1.5       3   status8.2.10   labelsect_8.2.10   xml:id   attrs   	
              BUnique Identifier of the Series Containing The Presentation Object   contenttitle   el	
              tThe parameter name shall be "presentationSeriesUID" for URI based mode, and "PresentationSeriesUID" for the WS mode.   contentpara   el	
              �Series Instance UID of the series containing the presentation state storage object to be applied on the images. This parameter is REQUIRED and shall only be present if "presentationUID" is present.   contentpara   el	
              PThe value shall be encoded as a unique identifier (UID) string, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elM, except that it shall not be padded to an even length with a NULL character.   contentpara   el	
              
                dAs specified in DICOM, the Presentation State will be in the same study as the images it applies to.   contentpara   el	
           contentnote   el
         contentsection   el   sect_8.2.10   `
   sect_F.3.1       4   status6.4.3.1   labelsect_6.4.3.1   xml:id   attrs   
                Request   contenttitle   el
                �The specific Web Services parameters to be used for the Retrieve Imaging Document Set Metadata action shall be as follows, in the order that they would appear in the WSDL definition:   contentpara   el
                
                  
                    UThe following types shall be imported (xsd:import) in the /definitions/types section:   contentpara   el
                    
                      
                        Nnamespace="urn:ihe:rad:xdsi-b:2009", schema="XDSI.b_ImagingDocumentSource.xsd"   contentpara   el
                   contentlistitem   el
                      
                        eThe baseline XDS.b schema (namespace="urn:ihe:iti:xds-b:2007", schema="XDS.b_DocumentRepository.xsd")   contentpara   el
                   contentlistitem   el
                      
                        gThe baseline DICOM WADO-WS schema (namespace="urn:dicom:wado:ws:2011", schema="dicom.wado.ws.2011.xsd")   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    �The /definitions/message/part/@element attribute of the Retrieve Imaging Document Information Set Request message shall be defined an "wado:RetrieveImagingDocumentSetInformationRequest" as defined below.   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/message/part/@element attribute of the Retrieve Imaging Document Set Information Response message shall be defined an "wado:RetrieveImagingDocumentSetInformationResponse" as defined below.   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/portType/operation/input/@wsaw:Action attribute for the Retrieve Imaging Document Set Information Request message shall be "urn:wado:2011:RetrieveImagingDocumentSetInformation".   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/portType/operation/output/@wsaw:Action attribute for the Retrieve Imaging Document Set Information Response message shall be "urn:wado:2011:RetrieveImagingDocumentSetInformationResponse".   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/binding/operation/soap12:operation/@soapAction attribute shall be "urn:wado:2011:RetrieveImagingDocumentSetInformation".   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                �The <wado:RetrieveImagingDocumentSetInformationRequest/> element for use with the Retrieve Imaging Document Set Request Message is defined as:   contentpara   el
                
                  
                    �One or more <wado:StudyRequest/> elements each of which includes a "studyInstanceUID" attribute identifying the study associated with the DICOM images/objects being retrieved. Each <iherad:StudyRequest/> element shall contain:   contentpara   el
                    
                      
                        �One or more <wado:SeriesRequest/> elements each of which includes a "seriesInstanceUID" attribute identifying the series associated with the DICOM images/objects being retrieved. Each <iherad:SeriesRequest/> element shall contain:   contentpara   el
                        
                          
                            �One or more <wado:DocumentInformationRequest/> elements, each one representing an individual document that the requestor wants to retrieve from the Web Server. Each < wado:DocumentInformationRequest /> element contains:   contentpara   el
                            
                              
                                �  · An required <ihe:RepositoryUniqueId/> element that identifies the Web Server from which the document is to be retrieved. This value corresponds to XDSDocumentEntry.repositoryUniqueId. The RepositoryUniqueID is similar to a DICOM AE Title, but is a uniqueID assigned to the WADO-WS Web Server rather than a locally assigned string identifier. There will be a separate RepositoryUniqueID for each web service end point.   contentpara   el
                           contentlistitem   el
                              
                                �A required <ihe:DocumentUniqueId/> element that identifies the document within the source. For example, this value could be a SOP Instance UID obtained from a Key Object Selection (KOS) instance.   contentpara   el
                           contentlistitem   el
                              
                                vAn optional <ihe:HomeCommunityId/> element. See the IHE Profiles for the definition and possible uses of this element.   contentpara   el
                           contentlistitem   el
                              
                                %An optional <wado:Anonymize/> element   contentpara   el
                           contentlistitem   el
                              
                                �A required <wado:XPath/> that contains the text corresponding to the XPath "filter" applied to the Native DICOM Model transposition of the object, as defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el.   contentpara   el
                                
                                  FIf the requested filter is "/", then all of the metadata is requested.   contentpara   el
                             contentnote   el
                           contentlistitem   el
                         contentitemizedlist   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el   sect_6.4.3.1       3   statusF.2.3   label
sect_F.2.3   xml:id   attrs   	
              DICOM JSON Value Representation   contenttitle   el	
              pThe value representation (VR) is included in each DICOM JSON Model attribute object and named "vr". For example:   contentpara   el	
              
"vr": "CS"
   contentprogramlisting   el	
              MAll DICOM Value Representations are mapped to specified JSON Data Types (see        select: label	   xrefstyletable_F.2.3-1   linkend   attrsxref   el�). The JSON encodings shall conform to the Definition, Character Repertoire (if applicable) and Length of Value specified for that Value Representation (see        !select: docname label quotedtitle	   xrefstylePS3.5	   targetdocsect_6.2	   targetptr   attrsolink   el ) with the following exceptions:   contentpara   el	
              
                
                  �Attributes with a Value Representation of AT shall be restricted to eight character uppercase hexadecimal representation of a DICOM Tag   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
               F.2.3-1   labelbox   frametable_F.2.3-1   xml:idall   rules   attrs   
                "DICOM VR to JSON Data Type Mapping   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   VR Name   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Type   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   JSON Data Type   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
             9   
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      AE   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Application Entity   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      AS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Age String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      AT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Attribute Tag   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      DA   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Date   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      DS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Decimal   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      DT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Date Time   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      FL   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Floating Point Single   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      FD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Floating Point Double   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      IS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Integer String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Long String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      LT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Long Text   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      OB   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Other Byte String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Base64   contentemphasis   el encoded
               italic   role   attrs   string   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      OD   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Other Double String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Base64   contentemphasis   el encoded
               italic   role   attrs   string   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      OF   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Other Float String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Base64   contentemphasis   el encoded
               italic   role   attrs   string   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      OW   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Other Word String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Base64   contentemphasis   el encoded
               italic   role   attrs   string   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      PN   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Person Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Object   contentemphasis   el4 containing Person Name component groups as
               italic   role   attrs   strings (see        select: label	   xrefstyle
sect_F.2.2   linkend   attrsxref   el)   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Short String   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      SL   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Signed Long   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Array   contentemphasis   el containing DICOM JSON Objects   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      SS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Signed Short   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      ST   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Short Text   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      TM   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Time   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      UL   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Unsigned Long   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      UN   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Unknown   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                             italic   role   attrs   Base64   contentemphasis   el encoded
               italic   role   attrs   string   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      US   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Unsigned Short   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   Number   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      UT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Unlimited Text   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         italic   role   attrs   String   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              �Although data, such as dates, are represented in the DICOM JSON model as strings, it is expected that they will be treated in the same manner as the original attribute as defined by        select: docname label	   xrefstylePS3.6	   targetdoc	chapter_6	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_F.2.3       3   status7.1.1   label
sect_7.1.1   xml:id   attrs   	
              Objects Accessed   contenttitle   el	
              DIn this category are all object instances of SOP classes defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el� that consist of a single image frame, instances of multi-frame SOP Classes that contain only one frame, or object instances that consist of single frame accessed from instances of multi-frame SOP Classes using the "frameNumber" parameter.   contentpara   el
         contentsection   el
   sect_7.1.1       6   status6.7.1.2.2.2   labelsect_6.7.1.2.2.2   xml:id   attrs   
                    Series Result Attributes   contenttitle   el
                    UFor each matching Series, the QIDO-RS provider shall return all attributes listed in        select: label	   xrefstyletable_6.7.1-2a   linkend   attrsxref   el:   contentpara   el
                     6.7.1-2a   labelbox   frametable_6.7.1-2a   xml:idall   rules   attrs   
                      "QIDO-RS SERIES Returned Attributes   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            Attribute Name   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Tag   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Notes   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                   #   
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Specific Character Set   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0005)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            1If necessary for encoding any returned attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Modality   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0056)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Timezone Offset From UTC   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0201)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Series Description   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,103E)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Retrieve URL   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,1190)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            >Shall be empty if the resource cannot be retrieved via WADO-RS   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Series Instance UID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,000E)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Series Number   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,0011)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            "Number of Series Related Instances   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,1209)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            #Performed Procedure Step Start Date   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0040,0244)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            #Performed Procedure Step Start Time   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0040,0245)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Request Attribute Sequence   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0040,0275)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            >Scheduled Procedure Step ID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0040,0009)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            >Requested Procedure ID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0040,1001)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            �All other Series Level DICOM Attributes passed as {attributeID} query keys that are supported by the service provider as matching or return attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            �All other Study or Series Level DICOM Attributes passed as "includefield" query values that are supported by the service provider as return attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            oAll available Instance Level DICOM Attributes if the "includefield" query key is included with a value of "all"   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            PIf {StudyInstanceUID} is not specified, all Study-level attributes specified in        select: label	   xrefstyletable_6.7.1-2   linkend   attrsxref   el   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                    VInstance Level attributes passed as "includefield" query values shall not be returned.   contentpara   el
                    
                      NThe above list is consistent with the attributes required for IHE RAD-14 (see        Ahttp://www.ihe.net/Technical_Framework/upload/IHE_RAD_TF_Vol2.pdf   xl:href   attrslink   el Table 4.14-1).   contentpara   el
                 contentnote   el
               contentsection   el   sect_6.7.1.2.2.2       2   status8.2.1   label
sect_8.2.1   xml:id   attrs!   
            Annotation On The Object   contenttitle   el
            [  Annotation of objects retrieved and displayed as an image. This parameter is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present if contentType is application/dicom, or is a non-image MIME type (e.g., text/*). When it is not present for image objects, no additional annotation may be burnt in.   contentpara   el
            �When used in conjunction with a presentation state object, it shall be applied after the presentation on the images. When used in conjunction with the region parameter, it shall be applied after the selection of the region.   contentpara   el
            �The parameter name shall be "annotation" for URI based mode, and "Annotation" for the WS mode. Its value is a non-empty list of one or more of the following items, separated by a "," character:   contentpara   el
            	
              
                _"patient", for displaying patient information on the image (e.g., patient name, birth date,…)   contentpara   el	
           contentlistitem   el	
              
                t"technique", for displaying technique information of the image (e.g., image number, study date, image position,…).   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            	
              �The exact nature and presentation of the annotation is determined by the Server. The annotation is burned into the returned image pixels.   contentpara   el
         contentnote   el
             3   status8.2.2   label
sect_8.2.2   xml:id   attrs   	
              Number of Pixel Rows   contenttitle   el	
              RThe parameter name shall be "rows" for URI based mode, and "Rows" for the WS mode.   contentpara   el	
              &  The value shall be expressed as an integer, representing the image height to be returned. It is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present for other WS mode transactions. It shall not be present if contentType is application/dicom.   contentpara   el	
              =  If both "rows" and "columns" are specified, then each shall be interpreted as a maximum, and a size will be chosen for the images within these constraints, maintaining the correct aspect ratio. If the number of rows is absent and the number of columns is present, the number of rows shall be chosen in order to maintain the correct aspect ratio. If both are absent, the images (or selected region) are sent in their original size (or the size of the presentation state applied on the images), resulting as one pixel of screen image for each value in the images data matrix.   contentpara   el	
              FThe value shall be encoded as an integer string (IS), as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   status8.2.3   label
sect_8.2.3   xml:id   attrs   	
              Number of Pixel Columns   contenttitle   el	
              XThe parameter name shall be "columns" for URI based mode, and "Columns" for the WS mode.   contentpara   el	
              �The value shall be expressed as an integer, representing the image width to be returned. It is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present if contentType is application/dicom.   contentpara   el	
              *  If both "rows" and "columns" are specified, then each shall be interpreted as a maximum, and a size will be chosen for the images within these constraints, maintaining the correct aspect ratio. If the number of columns is absent and the number of rows is present, the number of columns shall be chosen in order to maintain the correct aspect ratio. If both are absent, the images (or selected region) is sent in its original size (or the size of the presentation state applied on the images), resulting as one pixel of screen for one pixel of the images.   contentpara   el	
              FThe value shall be encoded as an integer string (IS), as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   status8.2.4   label
sect_8.2.4   xml:id   attrs   	
              Region of the Image   contenttitle   el	
              �This parameter allows selection of a rectangular region of an image matrix to be retrieved. The purpose of this parameter is to allow a user to view a selected area of the image matrix, for example at higher magnification.   contentpara   el	
              �The parameter is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present for other WS mode transactions.   contentpara   el	
              VThe parameter name shall be "region" for URI based mode, and "Region" for the WS mode.   contentpara   el	
              <It shall not be present if contentType is application/dicom.   contentpara   el	
              �  The value shall be expressed as a list of four positive decimal strings, separated by the ',' character, representing the region of the source images to be returned. These decimal values shall be values in a normalized coordinate system relative to the size of the original image matrix measured in rows and columns, with values ranging from 0.0 to 1.0, and representing in the following order:   contentpara   el	
           	   
                
                  �the x position of the top left hand corner of the region to be retrieved, 0.0 corresponding to the first column of the image matrix. In the WS mode, this value is encoded into an XML element "XMin".   contentpara   el
             contentlistitem   el
                
                  �the y position of the top left hand corner of the region to be retrieved, 0.0 corresponding to the top row of the image matrix. In the WS mode, this value is encoded into an XML element "YMin".   contentpara   el
             contentlistitem   el
                
                  �the x position of the bottom right hand extent of the region, 1.0 corresponding to the last column of the image matrix, 0.0 being forbidden. In the WS mode, this value is encoded into an XML element "XMax".   contentpara   el
             contentlistitem   el
                
                  �the y position of the bottom right hand extent of the region, 1.0 corresponding to the last row of the image matrix, 0.0 being forbidden. In the WS mode, this value is encoded into an XML element "YMax".   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              
                1The Server may or may not support this parameter.   contentpara   el	
           contentnote   el	
              y  If this parameter is supported, an image matrix corresponding to the specified region shall be returned with size corresponding to the specified normalized coordinate values otherwise the complete image matrix shall be returned. If the presentationUID parameter is present, the region shall be selected after the corresponding presentation state has been applied on the images.   contentpara   el
         contentsection   el
             3   status8.2.5   label
sect_8.2.5   xml:id   attrs	   	
              Window Center of the Image   contenttitle   el	
              bThe parameter name shall be "windowCenter" for URI based mode, and "WindowCenter" for the WS mode.   contentpara   el	
              4Controls the luminosity of the images as defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elp  . This parameter is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present for other WS mode transactions. This parameter is REQUIRED if "windowWidth" or "WindowWidth" is present. This parameter shall not be present if there is a presentationUID parameter. It shall not be present if contentType is application/dicom.   contentpara   el	
              EThe value shall be encoded as a decimal string (DS), as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   status8.2.6   label
sect_8.2.6   xml:id   attrs	   	
              Window Width of the Image   contenttitle   el	
              `The parameter name shall be "windowWidth" for URI based mode, and "WindowWidth" for the WS mode.   contentpara   el	
              2Controls the contrast of the images as defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elf  . This parameter is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present for other WS mode transactions. It is REQUIRED if "windowCenter" or "WindowCenter" is present. This parameter shall not be present if there is a presentationUID parameter. It shall not be present if contentType is application/dicom.   contentpara   el	
              EThe value shall be encoded as a decimal string (DS), as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   status8.2.7   label
sect_8.2.7   xml:id   attrs	   	
              Frame Number   contenttitle   el	
              `The parameter name shall be "frameNumber" for URI based mode, and "FrameNumber" for the WS mode.   contentpara   el	
              bSpecifies that the single frame with that number within a multi-frame image object, as defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el� that shall be returned. It is OPTIONAL and shall be ignored in the case of all objects other than multi-frame objects. It shall not be present if contentType is application/dicom.   contentpara   el	
              FThe value shall be encoded as an integer string (IS), as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
             3   status8.2.8   label
sect_8.2.8   xml:id   attrs   	
              Image Quality   contenttitle   el	
              h  The parameter name shall be "imageQuality" for URI based mode, and "ImageQuality" for the WS mode. It is OPTIONAL for the URI based mode and the WS mode "DICOM requester" and "Rendered Requester" transactions. It shall not be present if contentType is application/dicom, except if the transferSyntax parameter is present and corresponds to a lossy compression.   contentpara   el	
              �If the requested MIME type is for a lossy compressed image (e.g., image/jpeg), this parameter indicates the required quality of the image to be returned within the range 1 to 100, 100 being the best quality.   contentpara   el	
              
                "  Decompression and re-compression may degrade the image quality if the original image was already irreversibly compressed. In case the image has been already lossy compressed using the same format as required (e.g., jpeg), it may be sent as it is without decompressing and re-compressing it.   contentpara   el	
           contentnote   el	
              FThe value shall be encoded as an integer string (IS), as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el	
              
                The specific interpretation of the meaning of this parameter is left to the interpretation of the implementers of the standard.   contentpara   el	
           contentnote   el
         contentsection   el
             3   status8.2.9   label
sect_8.2.9   xml:id   attrs   	
              ,Unique Identifier of the Presentation Object   contenttitle   el	
              hThe parameter name shall be "presentationUID" for URI based mode, and "PresentationUID" for the WS mode.   contentpara   el	
              �SOP Instance UID of the presentation state storage object to be applied to the images. This parameter is OPTIONAL for the URI based mode and the WS mode "Rendered Requester" transaction. It shall not be present if contentType is application/dicom.   contentpara   el	
              PThe value shall be encoded as a unique identifier (UID) string, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elM, except that it shall not be padded to an even length with a NULL character.   contentpara   el	
              �If this parameter is combined with region and/or annotation parameter(s), the presentation state shall be applied to the images prior to selecting a region and burning in annotations.   contentpara   el	
              F  If the Presentation Size Mode in the presentation state is SCALE TO FIT or TRUE SIZE, then the displayed area specified in the presentation shall be scaled to fit the size specified by the rows and columns parameters if present, otherwise the displayed area selected in the presentation state will be returned without scaling.   contentpara   el	
              
                 arabic
   numeration   attrs   
                  
                    �  The intent of the TRUE SIZE mode in the presentation state cannot be satisfied, since the physical size of the pixels displayed by the web browser is unlikely to be known. If the Presentation Size Mode in the presentation state is MAGNIFY, then the displayed area specified in the presentation shall be magnified (scaled) as specified in the presentation state. It will then be cropped to fit the size specified by the rows and columns parameters, if present.   contentpara   el
               contentlistitem   el
                  
                    �Any Displayed Area relative annotations specified in the presentation state are rendered relative to the Specified Displayed Area within the presentation state, not the size of the returned image.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
              �Though the output of the presentation state is defined in DICOM to be in P-Values (grayscale values intended for display on a device calibrated to the DICOM Grayscale Standard Display Function        select: labelnumber	   xrefstylePS3.14	   targetdocPS3.14	   targetptr   attrsolink   elg), the grayscale or color space for the images returned by the request is not defined by this standard.   contentpara   el
         contentsection   el
         .
             3   status8.2.11   labelsect_8.2.11   xml:id   attrs   	
              Transfer Syntax UID   contenttitle   el	
              �The parameter name shall be "transferSyntax" for URI based mode, and "TransferSyntaxUIDList" containing one or more "TransferSyntaxUID" elements for the WS mode.   contentpara   el	
              OThe Transfer Syntax to be used within the DICOM image objects, as specified in        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el�. This parameter is OPTIONAL for the URI based mode and the WS mode "DICOM Requester" transaction. It shall not be present if contentType is other than application/dicom.   contentpara   el	
              o  By default the DICOM object(s) returned shall be encoded in Explicit VR Little Endian. Neither Implicit VR, nor Big Endian shall be used. The response shall be the Transfer Syntax requested if possible. If it is not possible for the response to be sent using the requested transfer syntax then the Explicit VR Little Endian Uncompressed Transfer Syntax shall be used.   contentpara   el	
              
                �The transfer syntax can be chosen as one of the values of TransferSyntaxUID corresponding to JPIP, in case of which the returned objects will contain the URL of the JPIP session to launch for retrieving the corresponding image.   contentpara   el	
           contentnote   el	
              QThe value shall be encoded as an unique identifier (UID) string, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elM, except that it shall not be padded to an even length with a NULL character.   contentpara   el
         contentsection   el
       contentsection   el
   sect_8.2.1       2   status8.1   labelsect_8.1   xml:id   attrs   
            5Parameters Available for all DICOM Persistent Objects   contenttitle   el
            WParameters specified in this section are applicable to all supported DICOM SOP Classes.   contentpara   el
            	
              �  To identify a DICOM Object, only one UID is required, because any UID is globally unique. However, the standard requires that the UID of the higher levels in the DICOM Information Model are specified (i.e., series and study), in order to support the use of DICOM devices that support only the baseline hierarchical (rather than extended relational) Query/Retrieve model, which requires the Study Instance UID and Series Instance UID to be defined when retrieving an SOP Instance, as defined in        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   contentpara   el
         contentnote   el
             3   status8.1.1   label
sect_8.1.1   xml:id   attrs   	
              Request Type   contenttitle   el	
              IType of request performed. This parameter is REQUIRED for URI based mode.   contentpara   el	
              *The parameter name shall be "requestType".   contentpara   el	
              The value shall be "WADO".   contentpara   el	
              
                eThis parameter allows other types of requests to be introduced in the future, using a similar syntax.   contentpara   el	
           contentnote   el
         contentsection   el
             3   status8.1.2   label
sect_8.1.2   xml:id   attrs	   	
              Unique Identifier of the Study   contenttitle   el	
              !Study Instance UID as defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el. This parameter is REQUIRED.   contentpara   el	
              �The parameter name shall be "studyUID" for URI based mode, and "StudyRequest" that contains a required "studyInstanceUID" attribute for the WS mode.   contentpara   el	
              PThe value shall be encoded as a Unique Identifier (UID) string, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elM, except that it shall not be padded to an even length with a NULL character.   contentpara   el
         contentsection   el
         -�
             3   status8.1.4   label
sect_8.1.4   xml:id   attrs   	
              Unique Identifier of the Object   contenttitle   el	
              #SOP Instance UID as defined in the        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el. This parameter is REQUIRED.   contentpara   el	
              �The parameter name shall be "objectUID" for URI based mode, and for the WS mode one or multiple "DocumentRequest" that is included into the above described "SeriesRequest" and that include each one:   contentpara   el	
              
                
                  =a required "DocumentUniqueId" that contains the Instance UID,   contentpara   el
             contentlistitem   el
                
                  Oan optional "RepositoryUniqueId" that contains the UID of the DICOM server, and   contentpara   el
             contentlistitem   el
                
                  Van optional "HomeCommunityId" that contains the UID of the "clinical affinity domain".   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              PThe value shall be encoded as a unique identifier (UID) string, as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elM, except that it shall not be padded to an even length with a NULL character.   contentpara   el
         contentsection   el
         -�
             3   status8.1.6   label
sect_8.1.6   xml:id   attrs   	
              Charset of the Response   contenttitle   el	
              �Character set with which the returned objects are to be encoded, as defined in the IETF RFC2616. This parameter is OPTIONAL for URI based mode, and for the WS mode "Rendered Requester" and shall not be present in the other WS mode transactions.   contentpara   el	
              �The parameter name shall be "charset" for URI based mode, and "CharsetList" containing one or more elements "Charset" for the WS mode.   contentpara   el	
              �For the URI mode, the value shall be a list of character sets, separated by a "," character, and potentially associated with relative degree of preference, as specified in IETF RFC2616.   contentpara   el	
              �In URI based mode, the Web Client may provide a list of character sets it supports in the "Accept-charset" field of the GET method. If this field is present, the value of the charset parameter of the request shall be one of the values specified in it.   contentpara   el	
              iThe Web Server may or may not support character set conversion. If character set conversion is supported:   contentpara   el	
              
                
                  �text based DICOM objects retrieved other than as application/dicom MIME type (e.g., text/plain) may be returned in the requested character set (converted if necessary)   contentpara   el
             contentlistitem   el
                
                  �DICOM objects retrieved as application/dicom MIME type have all contained strings returned in the requested character set (converted if necessary) and the Specific Character Set (0008,0005) updated (if necessary)   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              
                 arabic
   numeration   attrs   
                  
                    2  The IANA Character Set registrations specify names and multiple aliases for most character sets. The standard value for use in WADO is the one marked by IANA as "preferred for MIME." If IANA has not marked one of the aliases as "preferred for MIME", the name used in DICOM shall be the value used for WADO.   contentpara   el
               contentlistitem   el
                  
                    wThe table in Annex D provides an informative mapping of some IANA values to DICOM Specific Character Set Defined Terms.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   status8.1.7   label
sect_8.1.7   xml:id   attrs   	
              Anonymize Object   contenttitle   el	
              tRemoval of all patient identification information from within the DICOM objects, if not already done, as defined in        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   elr. This parameter is OPTIONAL. In the URI based mode, it shall only be present if contentType is application/dicom.   contentpara   el	
              This parameter is Optional   contentpara   el	
              \The parameter name shall be "anonymize" for URI based mode, and "Anonymize" for the WS mode.   contentpara   el	
              The value shall be "yes".   contentpara   el	
              YThe Server may return an error if it either cannot or refuses to anonymize these objects.   contentpara   el	
              �In WS mode, the metadata describing the objects or information extracted from them in the response shall be anonymized if requested.   contentpara   el	
              lThe Server shall return a new SOP Instance UID if the content of the object has not already been anonymized.   contentpara   el	
              
                 arabic
   numeration   attrs   
                  
                    �  This standard does not introduce any security-related requirements. It is likely that the information contained within DICOM objects identifies the patient. The protocol used (that is HTTP) can be replaced by HTTPs, which is its secure extension, to protect the information in transit. The underlying DICOM implementation decides whether or not to grant access to a particular DICOM object based on whatever security policy or mechanism it has in place. A server is unlikely to fulfill a request from an unknown user (e.g., accessed via the HTTP protocol) unless it is certain that the data requested has no patient identifying information within it and has been approved for public viewing.   contentpara   el
               contentlistitem   el
                  
                    �  The Anonymize object enables, for example, teaching files systems or clinical trial applications to offer an access to original images stored in a PACS, without disclosing the patients identity, and requiring storage of a (de-identified) copy of the original image. Anonymization is the responsibility of the Server. In order to preserve patient confidentiality, the Server likely will refuse to deliver an anonymized SOP instance to an unknown or unauthorized person unless the Server is certain that the SOP instance holds no patient identifying information. This would include "blanking out" any annotation area(s) containing nominative information burned into the pixels or in the overlays.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   status8.1.9   label
sect_8.1.9   xml:id   attrs   	
              )Retrieve Partial Information From Objects   contenttitle   el	
              �Retrieval of additional information from the DICOM objects, using a filtering mechanism based on the XML mapping of DICOM IODs, as described in the Native DICOM Model defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   elU. This parameter is defined only for the WS mode "Information Requester" transaction.   contentpara   el	
              $The parameter name shall be "XPath".   contentpara   el
         contentsection   el
       contentsection   el   sect_8.1       4   status6.3.1.1   labelsect_6.3.1.1   xml:id   attrs   
                	MIME Type   contenttitle   el
                IThe MIME type shall be 'application/dicom', as specified in IETF RFC3240.   contentpara   el	
           contentsection   el   sect_6.3.1.1       2   status6.4   labelsect_6.4   xml:id   attrs   
            WADO-WS Request/Response   contenttitle   el
            �The DICOM Web Service defines several action types. An implementation shall support at least one of these actions. The three action types are:   contentpara   el
            	
              
                RetrieveImagingDocumentSet   contentpara   el
                �This action retrieves a set of DICOM instances and other objects. This action corresponds to the IHE XDS-I.b transaction RAD-69. The DICOM instances are formatted in accordance with        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el., and encapsulated in a Web Services response.   contentpara   el	
           contentlistitem   el	
              
                "RetrieveRenderedImagingDocumentSet   contentpara   el
                �This action retrieves a set of DICOM instances that have been rendered into the requested format. For example, if rendering into JPEG was requested, these will be the JPEG renderings of the requested set of DICOM objects.   contentpara   el	
           contentlistitem   el	
              
                "RetrieveImagingDocumentSetMetadata   contentpara   el
                �This action retrieves a set of DICOM instances presented as an Infoset with the bulk data removed. This service can retrieve either the full metadata, or a subset selected by XPath arguments. The XML encoding for the DICOM attributes is defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            �The Web Services actions shall be fully compliant with the Basic Profile of WS-I as defined in IHE IT Infrastructure Technical Framework Vol 2x Annex V. All <wsa:Action> elements shall have the mustUnderstand attribute set (mustUnderstand="1").   contentpara   el
             3   status6.4.1   label
sect_6.4.1   xml:id   attrs   	
              WS - RetrieveImagingDocumentSet   contenttitle   el	
               4   status6.4.1.1   labelsect_6.4.1.1   xml:id   attrs   
                Request   contenttitle   el
                �The specific Web Services parameters to be used for the Retrieve Imaging Document Set action shall be as follows, in the order that they would appear in the WSDL definition:   contentpara   el
                
                  
                    UThe following types shall be imported (xsd:import) in the /definitions/types section:   contentpara   el
                    
                      
                        Nnamespace="urn:ihe:rad:xdsi-b:2009", schema="XDSI.b_ImagingDocumentSource.xsd"   contentpara   el
                   contentlistitem   el
                      
                        eThe baseline XDS.b schema (namespace="urn:ihe:iti:xds-b:2007", schema="XDS.b_DocumentRepository.xsd")   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    �The /definitions/message/part/@element attribute of the Retrieve Imaging Document Set Request message shall be an "iherad:RetrieveImagingDocumentSetRequest" as defined below.   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/message/part/@element attribute of the Retrieve Imaging Document Set Response message shall be an "ihe:RetrieveDocumentSetResponse" as defined below.   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/portType/operation/input/@wsaw:Action attribute for the Retrieve Imaging Document Set Request message shall be "urn:ihe:rad:2009:RetrieveImagingDocumentSet".   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/portType/operation/output/@wsaw:Action attribute for the Retrieve Imaging Document Set Response message shall be "urn:ihe:iti:2007:RetrieveDocumentSetResponse".   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/binding/operation/soap12:operation/@soapAction attribute shall be "urn:ihe:rad:2009:RetrieveImagingDocumentSet".   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                �The <iherad:RetrieveImagingDocumentSetRequest/> element for use with the Retrieve Imaging Document Set Request Message is defined as:   contentpara   el
                
                  
                    �One or more <iherad:StudyRequest/> elements each of which includes a "studyInstanceUID" attribute identifying the study associated with the DICOM images/ objects being retrieved. Each <iherad:StudyRequest/> element shall contain:   contentpara   el
                    
                      
                        �One or more <iherad:SeriesRequest/> elements each of which includes a "seriesInstanceUID" attribute identifying the series associated with the DICOM images/ objects being retrieved. Each <iherad:SeriesRequest/> element shall contain:   contentpara   el
                        
                          
                            �One or more <ihe:DocumentRequest/> elements, each one representing an individual document that the requestor wants to retrieve from the Web Server. Each <ihe:DocumentRequest/> element contains:   contentpara   el
                            
                              
                                �  An optional <ihe:RepositoryUniqueId/> element that identifies the Web Server from which the document is to be retrieved. This value corresponds to XDSDocumentEntry.repositoryUniqueId. The RepositoryUniqueID is similar to a DICOM AETitle, but is a uniqueID assigned to the WADO-WS Web Server rather than a locally assigned string identifier. There will be a separate RepositoryUniqueID for each web service end point.   contentpara   el
                           contentlistitem   el
                              
                                �A required <ihe:DocumentUniqueId/> element that identifies the document within the source. For example, this value could be a SOP Instance UID obtained from a Key Object Selection (KOS) instance.   contentpara   el
                           contentlistitem   el
                              
                                vAn optional <ihe:HomeCommunityId/> element. See the IHE Profiles for the definition and possible uses of this element.   contentpara   el
                           contentlistitem   el
                              
                                &An optional <wado:Anonymize/> element.   contentpara   el
                           contentlistitem   el
                              
                                (An optional <wado:FrameNumber/> element.   contentpara   el
                           contentlistitem   el
                              
                                  A required <iherad:TransferSyntaxUIDList/> element that contains a list of one or more <ihe:TransferSyntaxUID> elements. Each of the <iherad:TransferSyntaxUID> elements represent one of the transfer syntax encodings that the Imaging Document Consumer is capable of processing.   contentpara   el
                           contentlistitem   el
                         contentitemizedlist   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.4.1.2   labelsect_6.4.1.2   xml:id   attrs	   
                Response   contenttitle   el
                �  A Web Server shall provide the document(s) indicated in the request. The Web Server shall return the document(s) or an error code when the document could not be returned. The pixel data shall be encoded using one of the DICOM transfer syntaxes included in the Retrieve Imaging Document Set Request Message. If the Imaging Document Source cannot encode the pixel data using any of the requested transfer syntaxes then an error status shall be returned.   contentpara   el
                 5   status	6.4.1.2.1   labelsect_6.4.1.2.1   xml:id   attrs   
                  Form of the Response   contenttitle   el
                  zThe <ihe:RetrieveDocumentResponse/> element for use with the Retrieve Imaging Document Set Response Message is defined as:   contentpara   el
                  
                    
                      GA required /ihe:RetrieveDocumentSetResponse/rs:RegistryResponse element   contentpara   el
                 contentlistitem   el
                    
                      CAn optional sequence of <ihe:DocumentResponse/> elements containing   contentpara   el
                      
                        
                          �  An optional <ihe:HomeCommunityId/> element. The value of this element shall be the same as the value of the /RetrieveImagingDocumentSetRequest/StudyRequest/SeriesRequest/DocumentRequest/HomeCommunityId element in the Retrieve Document Set Request Message. If the <ihe:HomeCommunityId/> element is not present in the Retrieve Document Set Request Message, this value shall not be present.   contentpara   el
                     contentlistitem   el
                        
                          �  An optional <ihe:RepositoryUniqueId/> that identifies the Imaging Document Source from which the document is to be retrieved. The value of this element shall be the same as the value of the /RetrieveImagingDocumentSetRequest/StudyRequest/SeriesRequest/DocumentRequest/RepositoryUniqueId element in the original Retrieve Imaging Document Set Request Message. This value corresponds to XDSDocumentEntry.repositoryUniqueId.   contentpara   el
                     contentlistitem   el
                        
                          �  A required <ihe:DocumentUniqueId/> that identifies the document within the Imaging Document Source. The value of this element shall be the same as the value of the /RetrieveImagingDocumentSetRequest/StudyRequest/SeriesRequest/DocumentRequest/DocumentUniqueId element in the original Retrieve Imaging Document Set Request Message. This value corresponds to the SOP Instance UID in the Retrieve Document Request.   contentpara   el
                     contentlistitem   el
                        
                          �A conditional <wado:FrameNumber/> that identifies the frame within the source document. It shall be present if and only if <wado:FrameNumber/> was in the request   contentpara   el
                     contentlistitem   el
                        
                          ZA required <ihe:Document/> element that contains the retrieved document as an XOP Infoset.   contentpara   el
                     contentlistitem   el
                        
                          ZA required <ihe:mimeType/> element that indicates the MIME type of the retrieved document.   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
                  �The /RetrieveDocumentSetResponse/rs:RegistryResponse/@status attributes provides the overall status of the request: It shall contain one of the following values:   contentpara   el
                  
                    
                      :urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Success   contentpara   el
                 contentlistitem   el
                    
                      2urn:ihe:iti:2007:ResponseStatusType:PartialSuccess   contentpara   el
                 contentlistitem   el
                    
                      :urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Failure   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
                  MSee ITI TF-2a: 4.1.13 Error Reporting for the interpretation of these values.   contentpara   el
                  wFor each document requested in a /RetrieveImagingDocumentSetRequest/StudyRequest/SeriesRequest/DocumentRequest element:   contentpara   el
                  
                    
                      A  If the document is successfully retrieved (without warning) then no /RetrieveDocumentSetResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be present and a /RetrieveDocumentSetResponse/DocumentResponse/Document element shall be returned containing the document as base64binary encoded data.   contentpara   el
                 contentlistitem   el
                    
                      �If a warning is reported when retrieving the document, then a /RetrieveDocumentSetResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be returned with:   contentpara   el
                      
                        
                          F@severity is urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Warning   contentpara   el
                     contentlistitem   el
                        
                          @errorCode is specified   contentpara   el
                     contentlistitem   el
                        
                          )@codeContext contains the warning message   contentpara   el
                     contentlistitem   el
                        
                          A@location contains the DocumentUniqueId of the document requested   contentpara   el
                     contentlistitem   el
                        
                          �The document shall be returned in an instance of /RetrieveDocumentSetResponse/DocumentResponse/Document as base64binary encoded data. The returned document and warning are correlated via the DocumentUniqueId.   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �If an error is reported when retrieving a document, then a /RetrieveDocumentSetResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be returned with:   contentpara   el
                      
                        
                          D@severity is urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Error   contentpara   el
                     contentlistitem   el
                        
                          @errorCode is specified   contentpara   el
                     contentlistitem   el
                        
                          '@codeContext contains the error message   contentpara   el
                     contentlistitem   el
                        
                          A@location contains the DocumentUniqueId of the document requested   contentpara   el
                     contentlistitem   el
                        
                          WNo corresponding RetrieveDocumentSetResponse/DocumentResponse element shall be returned   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
                  @  The error conditions for failures and associated error codes are given below in section 6.4.4. These errors shall be detected and the associated errorCode returned if that error occurs. Additional errors defined in the ebRS standard, in ITI TF-2: 4.1.13 "Error Reporting", and defined by the implementer may be returned.   contentpara   el
             contentsection   el
                 5   status	6.4.1.2.2   labelsect_6.4.1.2.2   xml:id   attrs   
                  JPIP   contenttitle   el
                    If the Web Client specifies a transfer syntax field of 1.2.840.10008.1.2.4.94 (DICOM JPIP Referenced Transfer Syntax) or 1.2.840.10008.1.2.4.95 (DICOM JPIP Referenced Deflate Transfer Syntax), and the Web Server supports the requested transfer syntax the following behavior is expected:   contentpara   el
               	   
                    
                      �If the DICOM Image Object(s) already have the same JPIP transfer syntax as the one indicated in the request, the Retrieve Imaging Document Set Response shall include the DICOM Image Objects unchanged.   contentpara   el
                 contentlistitem   el
                    
                      �  If the DICOM Image Object(s) have a transfer syntax that differs from that of the request, the Retrieve Imaging Document Set Response shall include the DICOM image with the transfer syntax changed to the requested transfer syntax. In addition, the pixel data Attribute (7FE0,0010 tag) will have been removed and replaced with a Pixel Data Provider URL (0028,7FE0 tag). The URL represents the JPIP request and will include the specific target information.   contentpara   el
                 contentlistitem   el
                    
                        Upon receipt of this Retrieve Imaging Document Set Response, the Imaging Document Consumer may request the pixel data from the pixel data provider using the supplied URL. Additional parameters required by the application may be appended to the URL when accessing the pixel data provider.   contentpara   el
                 contentlistitem   el
                    
                      �For example, a JPIP request for a 200 by 200 pixel rendition of the entire image can be constructed from the Pixel Data Provider URL as follows:   contentpara   el
                      
                        
                          ZPixel Data Provider URL (0028,7FE0) = https://server.xxx/jpipserver.cgi?target=imgxyz.jp2,   contentpara   el
                     contentlistitem   el
                        
                          cURL Generated by the application = https://server.xxx/jpipserver.cgi?target=imgxyz.jp2&fsiz=200,200   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
             3   status6.4.2   label
sect_6.4.2   xml:id   attrs   	
              'WS - RetrieveRenderedImagingDocumentSet   contenttitle   el	
               4   status6.4.2.1   labelsect_6.4.2.1   xml:id   attrs   
                Request   contenttitle   el
                �The specific Web Services parameters to be used for the Retrieve Rendered Imaging Document Set action shall be as follows, in the order that they would appear in the WSDL definition:   contentpara   el
                
                  
                    UThe following types shall be imported (xsd:import) in the /definitions/types section:   contentpara   el
                    
                      
                        Nnamespace="urn:ihe:rad:xdsi-b:2009", schema="XDSI.b_ImagingDocumentSource.xsd"   contentpara   el
                   contentlistitem   el
                      
                        eThe baseline XDS.b schema (namespace="urn:ihe:iti:xds-b:2007", schema="XDS.b_DocumentRepository.xsd")   contentpara   el
                   contentlistitem   el
                      
                        gThe baseline DICOM WADO-WS schema (namespace="urn:dicom:wado:ws:2011", schema="dicom.wado.ws.2011.xsd")   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    �The /definitions/message/part/@element attribute of the Retrieve Rendered Imaging Document Set Request message shall be a "wado:RetrieveRenderedImagingDocumentSetRequest" as defined below.   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/message/part/@element attribute of the Retrieve Rendered Imaging Document Set Response message shall be a "wado:RetrieveRenderedImagingDocumentSetResponse" as defined below.   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/portType/operation/input/@wsaw:Action attribute for the Retrieve Rendered Imaging Document Set Request message shall be "urn:dicom:ws:wado:2011:RetrieveRenderedImagingDocumentSet".   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/portType/operation/output/@wsaw:Action attribute for the Retrieve Imaging Document Set Response message shall be "urn:dicom:ws:wado:2011:RetrieveRenderedImagingDocumentSetResponse".   contentpara   el
               contentlistitem   el
                  
                    �The /definitions/binding/operation/soap12:operation/@soapAction attribute shall be "urn:dicom:ws:wado:2011:RetrieveRenderedImagingDocumentSet".   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                �The <wado:RetrieveRenderedImagingDocumentSetRequest/> element for use with the Retrieve Imaging Document Set Request Message is defined as:   contentpara   el
                
                  
                    �One or more <wado:StudyRequest/> elements each of which includes a "studyInstanceUID" attribute identifying the study associated with the DICOM images/ objects being retrieved. Each <iherad:StudyRequest/> element shall contain:   contentpara   el
                    
                      
                        �One or more <wado:SeriesRequest/> elements each of which includes a "seriesInstanceUID" attribute identifying the series associated with the DICOM images/ objects being retrieved. Each <iherad:SeriesRequest/> element shall contain:   contentpara   el
                        
                          
                            �One or more <wado:RenderedDocumentRequest/> elements, each one representing an individual document that the requestor wants to retrieve from the Web Server. Each <wado:DocumentRequest/> element contains:   contentpara   el
                         !   
                              
                                �  An optional <ihe:RepositoryUniqueId/> element that identifies the Web Server from which the document is to be retrieved. This value corresponds to XDSDocumentEntry.repositoryUniqueId. The RepositoryUniqueID is similar to a DICOM AETitle, but is a uniqueID assigned to the WADO-WS Web Server rather than a locally assigned string identifier. There will be a separate RepositoryUniqueID for each web service end point.   contentpara   el
                           contentlistitem   el
                              
                                �A required <ihe:DocumentUniqueId/> element that identifies the document within the source. This value corresponds to the SOP Instance UID referenced within the DICOM manifest.   contentpara   el
                           contentlistitem   el
                              
                                uAn optional <ihe:HomeCommunityId/> element that corresponds to the home attribute of the Identifiable class in ebRIM.   contentpara   el
                           contentlistitem   el
                              
                                'An optional <wado:Annotation/> element.   contentpara   el
                           contentlistitem   el
                              
                                !An optional <wado:Rows/> element.   contentpara   el
                           contentlistitem   el
                              
                                $An optional <wado:Columns/> element.   contentpara   el
                           contentlistitem   el
                              
                                #An optional <wado:Region/> element.   contentpara   el
                           contentlistitem   el
                              
                                )An optional <wado:WindowCenter/> element.   contentpara   el
                           contentlistitem   el
                              
                                (An optional <wado:WindowWidth/> element.   contentpara   el
                           contentlistitem   el
                              
                                )An optional <wado:ImageQuality/> element.   contentpara   el
                           contentlistitem   el
                              
                                ,An optional <wado:PresentationUID/> element.   contentpara   el
                           contentlistitem   el
                              
                                2An optional <wado:PresentationSeriesUID/> element.   contentpara   el
                           contentlistitem   el
                              
                                %An optional <wado:Anonymize/> element   contentpara   el
                           contentlistitem   el
                              
                                (An optional <wado:FrameNumber/> element.   contentpara   el
                           contentlistitem   el
                              
                                kA required <wado:ContentTypeList/> element that contains a list of one or more <wado:ContentType> elements.   contentpara   el
                           contentlistitem   el
                              
                                dAn optional <wado:CharsetList/> element that contains a list of one or more <wado:Charset> elements.   contentpara   el
                           contentlistitem   el
                         contentitemizedlist   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.4.2.2   labelsect_6.4.2.2   xml:id   attrs   
                Response   contenttitle   el
                �  An Web Server shall render and then provide the document(s) indicated in the request. The Web Server shall return the rendered documents or an error code when the document could not be returned. The rendered forms shall be the subset specified, and in the format requested. If the Imaging Document Source cannot render the pixel data in that manner then an error status shall be returned.   contentpara   el
                �The <wado:RetrieveRenderedImagingDocumentResponse/> element for use with the Retrieve Imaging Document Set Response Message, Retrieve Rendered Imaging Document Set Response Message and Retrieve Imaging Document Set Metadata Response Message is defined as:   contentpara   el
                
                  
                    GA required /ihe:RetrieveDocumentSetResponse/rs:RegistryResponse element   contentpara   el
               contentlistitem   el
                  
                    MAn optional sequence of <wado:RenderedDocumentResponse/> elements containing:   contentpara   el
                 !   
                      
                        *  A <ihe:HomeCommunityId/> element. The value of this element shall be the same as the value of the StudyRequest/SeriesRequest/DocumentRequest/HomeCommunityId element in the Request Message. If the <ihe:HomeCommunityId/> element is not present in the Request Message, this value shall not be present.   contentpara   el
                   contentlistitem   el
                      
                          A required <ihe:RepositoryUniqueId/> that identifies the Imaging Document Source from which the document was retrieved. The value of this element shall be the same as the value of the StudyRequest/SeriesRequest/DocumentRequest/RepositoryUniqueId element in the original Request Message.   contentpara   el
                   contentlistitem   el
                      
                        K  A required <wado:SourceDocumentUniqueId/> that identifies the source document. The value of this element shall be the same as the value of the StudyRequest/SeriesRequest/DocumentRequest/DocumentUniqueId element in the original Request Message. This value identifies the source, and is not an ID for the resulting rendered document.   contentpara   el
                   contentlistitem   el
                      
                        �A conditional <wado:FrameNumber/> that identifies the frame within the source document. It shall be present if and only if <wado:FrameNumber/> was in the request.   contentpara   el
                   contentlistitem   el
                      
                        JA required <wado:Annotation/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        DA required <wado:Rows/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        GA required <wado:Columns/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        FA required <wado:Region/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        LA required <wado:WindowCenter/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        KA required <wado:WindowWidth/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        LA required <wado:ImageQuality/> element that contains the actual value used.   contentpara   el
                   contentlistitem   el
                      
                        mA required <wado:PresentationUID/> element that contains the actual value used if a PresentationUID was used.   contentpara   el
                   contentlistitem   el
                      
                        yA required <wado:PresentationSeriesUID/> element that contains the actual value used if a PresentationSeriesUID was used.   contentpara   el
                   contentlistitem   el
                      
                        dAn optional <wado:Anonymize/> element that shall be present if the rendered instance was anonymized.   contentpara   el
                   contentlistitem   el
                      
                        aA required <ihe:Document/> element that contains the rendered document encoded as an XOP Infoset.   contentpara   el
                   contentlistitem   el
                      
                        ZA required <ihe:mimeType/> element that indicates the MIME type of the retrieved document.   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el
                �The /RetrieveDocumentSetResponse/rs:RegistryResponse/@status attributes provides the overall status of the request: It shall contain one of the following values:   contentpara   el
                
                  
                    :urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Success   contentpara   el
               contentlistitem   el
                  
                    2urn:ihe:iti:2007:ResponseStatusType:PartialSuccess   contentpara   el
               contentlistitem   el
                  
                    :urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Failure   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                For each document requested in a /RetrieveRenderedImagingDocumentSetRequest/StudyRequest/SeriesRequest/DocumentRequest element:   contentpara   el
                
                  
                    g  If the document is successfully rendered (without warning) then no /RetrieveRenderedImagingDocumentSetResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be present and a /RetrieveRenderedImagingDocumentSetResponse/DocumentResponse/Document element shall be returned containing the rendered document as base64binary encoded data.   contentpara   el
               contentlistitem   el
                  
                    �If a warning is reported when retrieving the document, then a /RetrieveRenderedImagingDocumentSetResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be returned with:   contentpara   el
                    
                      
                        F@severity is urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Warning   contentpara   el
                   contentlistitem   el
                      
                        @errorCode is specified   contentpara   el
                   contentlistitem   el
                      
                        )@codeContext contains the warning message   contentpara   el
                   contentlistitem   el
                      
                        A@location contains the DocumentUniqueId of the document requested   contentpara   el
                   contentlistitem   el
                      
                        �The rendered document shall be returned in an instance of /RetrieveRenderedImagingDocumentSetResponse/DocumentResponse/Document as base64binary encoded data. The returned document and warning are correlated via the DocumentUniqueId.   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    �If an error is reported when retrieving a document, then a /RetrieveRenderedImagingDocumentSetResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be returned with:   contentpara   el
                    
                      
                        D@severity is urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Error   contentpara   el
                   contentlistitem   el
                      
                        @errorCode is specified   contentpara   el
                   contentlistitem   el
                      
                        '@codeContext contains the error message   contentpara   el
                   contentlistitem   el
                      
                        A@location contains the DocumentUniqueId of the document requested   contentpara   el
                   contentlistitem   el
                      
                        fNo corresponding RetrieveRenderedImagingDocumentSetResponse/DocumentResponse element shall be returned   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el
                @  The error conditions for failures and associated error codes are given below in section 6.4.4. These errors shall be detected and the associated errorCode returned if that error occurs. Additional errors defined in the ebRS standard, in ITI TF-2: 4.1.13 "Error Reporting", and defined by the implementer may be returned.   contentpara   el	
           contentsection   el
         contentsection   el
             3   status6.4.3   label
sect_6.4.3   xml:id   attrs   	
              .WS - RetrieveImagingDocumentSetMetadataRequest   contenttitle   el	
           .T	
               4   status6.4.3.2   labelsect_6.4.3.2   xml:id   attrs   
                Response   contenttitle   el
                �A Web Server shall extract information from each document specified in a Document Set Information Request. This shall be done by the logical equivalent of:   contentpara   el
                 arabic
   numeration   attrs   
                  
                    Rconvert the non-pixel data for each of the requested data into an XML encoded form   contentpara   el
               contentlistitem   el
                  
                    >apply each of the wado:XPath elements to this XML encoded form   contentpara   el
               contentlistitem   el
                  
                    Lprovide the XPath response as part of the Document Set Information Response.   contentpara   el
               contentlistitem   el
             contentorderedlist   el
                See        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el/ for details on conversion to XML encoded form.   contentpara   el
                hThe Web Server shall return the XPath results or an error code when the document could not be processed.   contentpara   el
                �The <wado:RetrieveImagingDocumentSetInformationResponse/> element for use with the Retrieve Imaging Document Set Response Message is additionally defined as:   contentpara   el
                
                  
                    ZA required /wado:RetrieveImagingDocumentSetInformationResponse/rs:RegistryResponse element   contentpara   el
               contentlistitem   el
                  
                    PAn optional sequence of <wado:DocumentInformationResponse/> elements containing:   contentpara   el
                 	   
                      
                        *  A <ihe:HomeCommunityId/> element. The value of this element shall be the same as the value of the StudyRequest/SeriesRequest/DocumentRequest/HomeCommunityId element in the Request Message. If the <ihe:HomeCommunityId/> element is not present in the Request Message, this value shall not be present.   contentpara   el
                   contentlistitem   el
                      
                        +  A required <ihe:DocumentUniqueId/> that identifies the document within the Web Server. The value of this element shall be the same as the value of the StudyRequest/SeriesRequest/DocumentRequest/DocumentUniqueId element in the original Request Message. This value corresponds to the SOP Instance UID.   contentpara   el
                   contentlistitem   el
                      
                        �A conditional <wado:FrameNumber/> that identifies the frame within the source document. It shall be present if and only if <wado:FrameNumber/> was in the request.   contentpara   el
                   contentlistitem   el
                      
                        )One <wado:XPathResponseList/> containing:   contentpara   el
                        
                          
                            �A required <wado:XPathResponse> that contains the XPath results for each <wado:XPath/> elements, in the same order as in the request encoded as an XOP Infoset. The response element shall be empty if there was no XPath match.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el
                �The /RetrieveImagingDocumentSetInformationResponse/rs:RegistryResponse/@status attributes provides the overall status of the request: It shall contain one of the following values:   contentpara   el
                
                  
                    :urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Success   contentpara   el
               contentlistitem   el
                  
                    2urn:ihe:iti:2007:ResponseStatusType:PartialSuccess   contentpara   el
               contentlistitem   el
                  
                    :urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Failure   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                �For each document requested in a /RetrieveImagingDocumentSetInformationRequest/StudyRequest/SeriesRequest/DocumentRequest element:   contentpara   el
                
                  
                    e  If the document is successfully retrieved (without warning) then no /RetrieveImagingDocumentSetInformationResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be present and a /RetrieveImagingDocumentSetInformationResponse/DocumentResponse/Document element shall be returned containing the document as base64binary encoded data.   contentpara   el
               contentlistitem   el
                  
                    �If a warning is reported when retrieving the document, then a /RetrieveImagingDocumentSetInformationResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be returned with:   contentpara   el
                    
                      
                        F@severity is urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Warning   contentpara   el
                   contentlistitem   el
                      
                        @errorCode is specified   contentpara   el
                   contentlistitem   el
                      
                        )@codeContext contains the warning message   contentpara   el
                   contentlistitem   el
                      
                        A@location contains the DocumentUniqueId of the document requested   contentpara   el
                   contentlistitem   el
                      
                        �The document shall be returned in an instance of /RetrieveDocumentSetResponse/DocumentResponse/Document as base64binary encoded data. The returned document and warning are correlated via the DocumentUniqueId.   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    �If an error is reported when retrieving a document, then a /RetrieveImagingDocumentSetInformationResponse/rs:RegistryResponse/rs:RegistryErrorList/ rs:RegistryError element shall be returned with:   contentpara   el
                    
                      
                        D@severity is urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Error   contentpara   el
                   contentlistitem   el
                      
                        @errorCode is specified   contentpara   el
                   contentlistitem   el
                      
                        '@codeContext contains the error message   contentpara   el
                   contentlistitem   el
                      
                        A@location contains the DocumentUniqueId of the document requested   contentpara   el
                   contentlistitem   el
                      
                        WNo corresponding RetrieveDocumentSetResponse/DocumentResponse element shall be returned   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el
                @  The error conditions for failures and associated error codes are given below in section 6.4.4. These errors shall be detected and the associated errorCode returned if that error occurs. Additional errors defined in the ebRS standard, in ITI TF-2: 4.1.13 "Error Reporting", and defined by the implementer may be returned.   contentpara   el	
           contentsection   el
         contentsection   el
             3   status6.4.4   label
sect_6.4.4   xml:id   attrs   	
              Error Codes   contenttitle   el	
              �The following errorCodes are defined and shall be used to report any of the associated error and warning situations. Other errorCodes may be present for other error and warning situations.   contentpara   el	
           (�
         contentsection   el
       contentsection   el   sect_6.4   >W
   sect_8.2.4       5   status	6.5.1.2.1   labelsect_6.5.1.2.1   xml:id   attrs   
                  DICOM Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Emultipart/related; type=application/dicom; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �The entire multipart response contains every instance for the specified Study that can be converted to one of the requested Transfer Syntaxes.   contentpara   el
                 contentlistitem   el
                    
                      dEach item in the multipart response represents a DICOM SOP Instance with the following http headers:   contentpara   el
                      
                        
                          Content-Type: application/dicom   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el   sect_6.5.1.2.1       2   status6.5   labelsect_6.5   xml:id   attrs+   
            WADO-RS Request/Response   contenttitle   el
            {The DICOM RESTful Service defines several action types. An implementation shall support all the following six action types:   contentpara   el
             arabic
   numeration   attrs   	
              
                RetrieveStudy   contentpara   el
                �This action retrieves the set of DICOM instances associated with a given study unique identifier (UID). The response can be DICOM or bulk data depending on the "Accept" type, and is encapsulated in a multipart MIME response.   contentpara   el	
           contentlistitem   el	
              
                RetrieveSeries   contentpara   el
                �This action retrieves the set of DICOM instances associated with a given study and series UID. The response can be DICOM or bulk data depending on the "Accept" type, and is encapsulated in a multipart MIME response.   contentpara   el	
           contentlistitem   el	
              
                RetrieveInstance   contentpara   el
                �This action retrieves the DICOM instance associated with the given study, series, and SOP Instance UID. The response can be DICOM or bulk data depending on the "Accept" type, and is encapsulated in a multipart MIME response.   contentpara   el	
           contentlistitem   el	
              
                RetrieveFrames   contentpara   el
                �This action retrieves the DICOM frames for a given study, series, SOP Instance UID, and frame numbers. The response is pixel data, and encapsulated in a multipart MIME response.   contentpara   el	
           contentlistitem   el	
              
                RetrieveBulkdata   contentpara   el
                gThis action retrieves the bulk data for a given bulk data URL. The response is a single bulk data item.   contentpara   el	
           contentlistitem   el	
              
                RetrieveMetadata   contentpara   el
                �This action retrieves the DICOM instances presented as the full study metadata with the bulk data removed. The response is XML encoded metadata for the DICOM attributes as defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            .All responses will be HTTP multipart messages.   contentpara   el
             DICOM objects returned shall be        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el� binary objects encoded in a requested Transfer Syntax (Explicit VR Little Endian by default) with one message part per DICOM Instance.   contentpara   el
            	
               1   pgwide6.5-1   labelfigure_6.5-1   xml:id   attrs   
                *Mapping between IOD and HTTP message parts   contenttitle   el
                
                  
                     "part18_fromword_files/image004.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
            GOther types of responses will be encoded in the following manner: (see        select: label	   xrefstylefigure_6.5-1   linkend   attrsxref   el).   contentpara   el
            	
              
                UAll XML responses shall be encoded as described in the Native DICOM Model defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el& with one message part per XML object.   contentpara   el	
           contentlistitem   el	
              
                �Uncompressed bulk and pixel data shall be encoded in a Little Endian format using the application/octet-stream media type with one message part per bulk data item.   contentpara   el	
           contentlistitem   el	
              
                :Compressed pixel data may be encoded in one of three ways:   contentpara   el
                
                  
                    RSingle-frame pixel data encoded using a single-frame media type (one message part)   contentpara   el
               contentlistitem   el
                  
                    [Multi-frame pixel data encoded using a single-frame media type (one frame per message part)   contentpara   el
               contentlistitem   el
                  
                    lMulti-frame or video pixel data encoded using a multi-frame media type (multiple frames in one message part)   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentlistitem   el
         contentitemizedlist   el
            �Compressed pixel data shall be encoded using the following Media Types. Media Types corresponding to several DICOM Transfer Syntax UIDs require a transfer-syntax parameter, as shown in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el, to disambiguate the request.   contentpara   el
            	
              WIf the Transfer Syntax is not specified, then a reversible (lossless) encoding is used.   contentpara   el
         contentnote   el
             6.5-1   labelbox   frametable_6.5-1   xml:idall   rules   attrs   	
              %Media Type Mapping to Transfer Syntax   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   DICOM Transfer Syntax UID   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Media Type and Parameters   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
           3   
                 top   valign   attrs   
                   1   rowspan2   colspanleft   align   attrs   
                    
                       bold   role   attrs   Single-frame media types   contentemphasis   el
                 contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.50   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8image/dicom+jpeg; transfer-syntax=1.2.840.10008.1.2.4.50   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.51   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8image/dicom+jpeg; transfer-syntax=1.2.840.10008.1.2.4.51   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.57   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8image/dicom+jpeg; transfer-syntax=1.2.840.10008.1.2.4.57   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.70   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    image/dicom+jpeg   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.70   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    8image/dicom+jpeg; transfer-syntax=1.2.840.10008.1.2.4.70   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.5   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    image/dicom+rle   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.5   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    4image/dicom+rle; transfer-syntax=1.2.840.10008.1.2.5   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.80   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    image/dicom+jpeg-ls   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.80   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    ;image/dicom+jpeg-ls; transfer-syntax=1.2.840.10008.1.2.4.80   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.81   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    ;image/dicom+jpeg-ls; transfer-syntax=1.2.840.10008.1.2.4.81   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.90   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    image/dicom+jp2   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.90   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7image/dicom+jp2; transfer-syntax=1.2.840.10008.1.2.4.90   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.91   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7image/dicom+jp2; transfer-syntax=1.2.840.10008.1.2.4.91   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.92   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    image/dicom+jpx   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.92   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.92   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.93   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.93   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan2   colspanleft   align   attrs   
                    
                       bold   role   attrs   Multi-frame media types   contentemphasis   el
                 contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.92   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    image/dicom+jpx   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.92   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.92   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.93   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.93   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.100   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    3video/mpeg; transfer-syntax=1.2.840.10008.1.2.4.100   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.101   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    3video/mpeg; transfer-syntax=1.2.840.10008.1.2.4.101   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.102   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    2video/mp4; transfer-syntax=1.2.840.10008.1.2.4.102   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    1.2.840.10008.1.2.4.103   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    2video/mp4; transfer-syntax=1.2.840.10008.1.2.4.103   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            	
              �For the media type image/dicom+jp2 Transfer Syntaxes, 1.2.840.10008.1.2.4.90 and 1.2.840.10008.1.2.4.91, the image does not include the jp2 wrapper.   contentpara   el
         contentnote   el
              HTTP Request field Accept is used in the header lines by the client in a HTTP protocol transaction to indicate the data responses that are acceptable from the server. HTTP Response fields Content-Type and parameters are used in the header lines by the server in a HTTP protocol transaction to indicate the type and encoding of data returning to the client. All lines are RFC822 format headers. All HTTP header fields whose use is not defined by WADO-RS are presumed to have the meaning defined by the HTTP standard.   contentpara   el
            �The server is required to support uncompressed bulk and pixel data (application/octet-stream) and must be able to deliver all bulk data in that form unless it is available only in a lossy-compressed format.   contentpara   el
             3   status6.5.1   label
sect_6.5.1   xml:id   attrs	   	
              WADO-RS - RetrieveStudy   contenttitle   el	
              �This action retrieves the set of DICOM instances associated with a given study unique identifier (UID). The response can be DICOM or bulk data depending on the "Accept" type, and is encapsulated in a multipart MIME response.   contentpara   el	
               4   status6.5.1.1   labelsect_6.5.1.1   xml:id   attrs	   
                Request   contenttitle   el
                [The specific Services resource to be used for the RetrieveStudy action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        +{SERVICE}/studies/{StudyInstanceUID}, where   contentpara   el
                        
                          
                            �{SERVICE} is the base URL for the service. This may be a combination of protocol (either http or https), host, port, and application.   contentpara   el
                       contentlistitem   el
                          
                            @{StudyInstanceUID} is the study instance UID for a single study.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        �Accept - A comma-separated list of representation schemes, in preference order, which will be accepted by the service in the response to this request. The types allowed for this request header are as follows:   contentpara   el
                        
                          
                            Pmultipart/related; type=application/dicom; [transfer-syntax={TransferSyntaxUID}]   contentpara   el
                            >Specifies that the response can be DICOM Instances encoded in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el format. If        italic   role   attrs   transfer-syntax   contentemphasis   el^ is not specified the server can freely choose which Transfer Syntax to use for each Instance.   contentpara   el
                       contentlistitem   el
                          
                            0multipart/related; type=application/octet-stream   contentpara   el
                            HSpecifies that the response can be Little Endian uncompressed bulk data.   contentpara   el
                       contentlistitem   el
                          
                            #multipart/related; type={MediaType}   contentpara   el
                            TSpecifies that the response can be pixel data encoded using a {MediaType} listed in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el (including parameters).   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el
                
                  OAn example of a more complicated accept header with multiple transfer syntaxes:   contentpara   el
                   none   mark   attrs   
                    
                      {User is interested in receiving JPEG2000 pixel data in lossless or compressed format but is willing to accept JPEG as well.   contentpara   el
                       none   mark   attrs   
                        
                          JThe Accept request would contain the following comma-separated parameters:   contentpara   el
                           none   mark   attrs   
                            
                              �Accept: multipart/related=image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.92,, multipart/related=image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.93, multipart/related=image/dicom+jpeg   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          *or alternatively, multiple Accept headers:   contentpara   el
                           none   mark   attrs   
                            
                              RAccept: multipart/related=image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.92,   contentpara   el
                         contentlistitem   el
                            
                              QAccept: multipart/related=image/dicom+jpx; transfer-syntax=1.2.840.10008.1.2.4.93   contentpara   el
                         contentlistitem   el
                            
                              0Accept: multipart/related=application/dicom+jpeg   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentnote   el	
           contentsection   el	
               4   status6.5.1.2   labelsect_6.5.1.2   xml:id   attrs   
                Response   contenttitle   el
                �The Server shall provide the document(s) indicated in the request. In order to parse the bulk data items it is necessary to also retrieve the XML metadata for the Study.   contentpara   el
                e  The Server shall return the document(s), or an error code when the document(s) cannot be returned. If the server cannot convert all of the data to any of the requested media types/Transfer Syntaxes, then an error code shall be returned, either a "Not Acceptable" response if no data is returned or a "Partial Content" response if only some data is returned.   contentpara   el
                �The client can compare the SOP Instance UIDs or bulk data URLs in the metadata and the message response to determine which bulk data elements have been returned.   contentpara   el
                �All response formats have a content type of multipart/related with a message boundary separator. The response format depends on the Accept header specified in the request.   contentpara   el
             MN
                 5   status	6.5.1.2.2   labelsect_6.5.1.2.2   xml:id   attrs   
                  Bulk Data Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Lmultipart/related; type=application/octet-stream; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                        
                          ?multipart/related; type={MediaType}; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �The entire multipart response contains all bulk data for the specified Study that can be converted to one of the requested media types.   contentpara   el
                 contentlistitem   el
                    
                      $Each item in the response is one of:   contentpara   el
                   	   
                        
                          dan uncompressed bulk data element encoded in Little Endian binary format with the following headers:   contentpara   el
                          
                            
                              &Content-Type: application/octet-stream   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          �a compressed bulk data element from a SOP Instance in the Study encoded in a single-frame compression {MediaType} with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          �a compressed frame from a multi-frame SOP Instance in the Study encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}/frames/{FrameNumber}   contentpara   el
                              
                                (Each frame will come in a separate part.   contentpara   el
                           contentnote   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          {a set of compressed frames from a SOP Instance in the Study encoded in a multi-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}[/frames/{FrameList}]   contentpara   el
                              
                                
                                  �{FrameList} is a list of frames separated by %2C (comma). It may be omitted if the message part includes all frames for the specified bulk pixel data object.   contentpara   el
                             contentlistitem   el
                           contentitemizedlist   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
         �
             3   status6.5.3   label
sect_6.5.3   xml:id   attrs	   	
              WADO-RS - RetrieveInstance   contenttitle   el	
              �This action retrieves the DICOM instance associated with the given study, series, and SOP Instance UID. The response can be DICOM or bulk data depending on the "Accept" type, and is encapsulated in a multipart MIME response.   contentpara   el	
               4   status6.5.3.1   labelsect_6.5.3.1   xml:id   attrs   
                Request   contenttitle   el
                UThe specific resource to be used for the RetrieveInstance action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        a{SERVICE}/studies/{StudyInstanceUID}/series/{SeriesInstanceUID}/instances/{SOPInstanceUID}, where   contentpara   el
                     	   
                          
                            �{SERVICE} is the base URL for the service. This may be a combination of protocol (either http or https), host, port, and application.   contentpara   el
                       contentlistitem   el
                          
                            @{StudyInstanceUID} is the study instance UID for a single study.   contentpara   el
                       contentlistitem   el
                          
                            C{SeriesInstanceUID} is the series instance UID for a single series.   contentpara   el
                       contentlistitem   el
                          
                            C{SOPInstanceUID} is the SOP Instance UID for a single SOP Instance.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        �Accept - A comma-separated list of representation schemes, in preference order, which will be accepted by the service in the response to this request. The types allowed for this request header are as follows:   contentpara   el
                        
                          
                            Pmultipart/related; type=application/dicom; [transfer-syntax={TransferSyntaxUID}]   contentpara   el
                            >Specifies that the response can be DICOM Instances encoded in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el format. If        italic   role   attrs   transfer-syntax   contentemphasis   el^ is not specified the server can freely choose which Transfer Syntax to use for each Instance.   contentpara   el
                       contentlistitem   el
                          
                            1multipart/related; type=application/octet-stream;   contentpara   el
                            HSpecifies that the response can be Little Endian uncompressed bulk data.   contentpara   el
                       contentlistitem   el
                          
                            #multipart/related; type={MediaType}   contentpara   el
                            TSpecifies that the response can be pixel data encoded using a {MediaType} listed in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el (including parameters).   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.5.3.2   labelsect_6.5.3.2   xml:id   attrs   
                Response   contenttitle   el
                /The Server shall provide either a single DICOM        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el� object for the SOP Instance or one or more bulk data items. In order to parse the bulk data items it is necessary to also retrieve the XML metadata for the Study.   contentpara   el
                X  The Server shall return the document(s), or an error code when the document(s) cannot be returned. If the server cannot convert all of the bulk data to any of the requested media types, then an error code shall be returned, either a "Not Acceptable" response if no data is returned or a "Partial Content" response if only some data is returned.   contentpara   el
                �The client can compare the bulk data URLs in the metadata and the message response to determine which bulk data elements have been returned.   contentpara   el
                �All response formats have a content type of multipart/related with a message boundary separator. The response format depends on the Accept header specified in the request.   contentpara   el
                 5   status	6.5.3.2.1   labelsect_6.5.3.2.1   xml:id   attrs   
                  DICOM Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Emultipart/related; type=application/dicom; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      |The multipart response contains a single item representing the specified DICOM SOP Instance with the following http headers:   contentpara   el
                      
                        
                          Content-Type: application/dicom   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el
                 5   status	6.5.3.2.2   labelsect_6.5.3.2.2   xml:id   attrs   
                  Bulk Data Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Lmultipart/related; type=application/octet-stream; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                        
                          ?multipart/related; type={MediaType}; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �The entire multipart response contains all bulk data for the specified Instance that can be converted to one of the requested media types.   contentpara   el
                 contentlistitem   el
                    
                      $Each item in the response is one of:   contentpara   el
                   	   
                        
                          dan uncompressed bulk data element encoded in Little Endian binary format with the following headers:   contentpara   el
                          
                            
                              &Content-Type: application/octet-stream   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          sa compressed bulk data element from a SOP Instance encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          sa compressed frame from a multi-frame SOP Instance encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}/frames/{FrameNumber}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          za set of compressed frames from a multi-frame SOP Instance encoded in a multi-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}[/frames/{FrameList}]   contentpara   el
                              
                                
                                  �{FrameList} is a list of frames separated by %2C (comma). It may be omitted if the message part includes all frames for the specified bulk pixel data object.   contentpara   el
                             contentlistitem   el
                           contentitemizedlist   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
             3   status6.5.4   label
sect_6.5.4   xml:id   attrs	   	
              WADO-RS - RetrieveFrames   contenttitle   el	
              �This action retrieves the DICOM frames for a given study, series, SOP Instance UID, and frame numbers. The response is pixel data, and is encapsulated in a multipart MIME response.   contentpara   el	
               4   status6.5.4.1   labelsect_6.5.4.1   xml:id   attrs   
                Request   contenttitle   el
                ]The specific Services resources to be used for the RetrieveFrames action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        t{SERVICE}/studies/{StudyInstanceUID}/series/{SeriesInstanceUID}/instances/{SOPInstanceUID}/frames/{FrameList}, where   contentpara   el
                        
                          
                            �{SERVICE} is the base URL for the service. This may be a combination of protocol (either http or https), host, port, and application.   contentpara   el
                       contentlistitem   el
                          
                            @{StudyInstanceUID} is the study instance UID for a single study.   contentpara   el
                       contentlistitem   el
                          
                            C{SeriesInstanceUID} is the series instance UID for a single series.   contentpara   el
                       contentlistitem   el
                          
                            C{SOPInstanceUID} is the SOP Instance UID for a single SOP Instance.   contentpara   el
                       contentlistitem   el
                          
                            �{FrameList} is a comma or %2C separated list of one or more non duplicate frame numbers. These may be in any order (e.g., ../frames/1,2,4,3).   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        Accept   contentpara   el
                        
                          
                            0multipart/related; type=application/octet-stream   contentpara   el
                            HSpecifies that the response can be Little Endian uncompressed pixel data   contentpara   el
                       contentlistitem   el
                          
                            #multipart/related; type={MediaType}   contentpara   el
                            lSpecifies that the response can be pixel data encoded using a {MediaType} and {TransferSyntaxUID} listed in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el (including parameters).   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.5.4.2   labelsect_6.5.4.2   xml:id   attrs   
                Response   contenttitle   el
                �The Server shall provide the document(s) indicated in the request. In order to parse the bulk data items it is necessary to also retrieve the XML metadata for the Study.   contentpara   el
                �The Server shall return the document(s) or an error code when the document(s) cannot be returned. If the server cannot encode the pixel data using any of the requested media types, then an error status shall be returned.   contentpara   el
                _All response formats has a content type of multipart/related with a message boundary separator.   contentpara   el
                 5   status	6.5.4.2.1   labelsect_6.5.4.2.1   xml:id   attrs   
                  Pixel Data Response   contenttitle   el
               	   
                    
                      Content-Type:   contentpara   el
                      
                        
                          Lmultipart/related; type=application/octet-stream; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                        
                          ?multipart/related; type={MediaType}; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      WThe entire multipart response contains all requested Frames for the specified Instance.   contentpara   el
                 contentlistitem   el
                    
                      $Each item in the response is one of:   contentpara   el
                      
                        
                          Xan uncompressed frame encoded in Little Endian binary format with the following headers:   contentpara   el
                          
                            
                              &Content-Type: application/octet-stream   contentpara   el
                         contentlistitem   el
                            
                              6Content-Location: {BulkDataURL}[/frames/{FrameNumber}]   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          Sa compressed frame encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}/frames/{FrameNumber}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          Za set of compressed frames encoded in a multi-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              4Content-Location: {BulkDataURL}[/frames/{FrameList}]   contentpara   el
                              
                                
                                  �{FrameList} is a list of frames separated by %2C (comma). It may be omitted if the message part includes all frames for the specified bulk pixel data object.   contentpara   el
                             contentlistitem   el
                           contentitemizedlist   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      EThe frames will be returned in the order specified by the Frame List.   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
             3   status6.5.5   label
sect_6.5.5   xml:id   attrs	   	
              WADO-RS - RetrieveBulkdata   contenttitle   el	
              gThis action retrieves the bulk data for a given bulk data URL. The response is a single bulk data item.   contentpara   el	
               4   status6.5.5.1   labelsect_6.5.5.1   xml:id   attrs   
                Request   contenttitle   el
                ^The specific Services resource to be used for the RetrieveBulkdata action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        {BulkDataURL}, where   contentpara   el
                     	   
                          
                            r{BulkDataURL} is the URL of a bulk data element. This may be the URL attribute of a BulkData element from a DICOM        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   elD XML file received in response to a WADO-RS RetrieveMetadataRequest.   contentpara   el
                       contentlistitem   el
                          
                            hThe server shall always return the same bulk data for a specified BulkData URL if the data is available.   contentpara   el
                       contentlistitem   el
                          
                            XIf the resource specified by the BulkData URL is not available, the server shall return:   contentpara   el
                            
                              
                                \404 - Not Found, if the server expects to be able to return the resource again in the future   contentpara   el
                           contentlistitem   el
                              
                                P410 - Gone, if the server does not expect the resource to be valid in the future   contentpara   el
                           contentlistitem   el
                         contentitemizedlist   el
                       contentlistitem   el
                          
                            NThe server determines the period of time a BulkData URL resource is available.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        Accept   contentpara   el
                        
                          
                            0multipart/related; type=application/octet-stream   contentpara   el
                            HSpecifies that the response can be Little Endian uncompressed bulk data.   contentpara   el
                       contentlistitem   el
                          
                            #multipart/related; type={MediaType}   contentpara   el
                            TSpecifies that the response can be pixel data encoded using a {MediaType} listed in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el (including parameters).   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                      
                        Range   contentpara   el
                        
                          
                            jSee RFC 2616 Section 14.35. If omitted in the request the server shall return the entire bulk data object.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.5.5.2   labelsect_6.5.5.2   xml:id   attrs   
                Response   contenttitle   el
                �The Server shall provide the document(s) indicated in the request. In order to parse the bulk data items it is necessary to also retrieve the XML metadata for the Study.   contentpara   el
                �The Server shall return the document(s) or an error code when the document(s) cannot be returned. If the server cannot encode the pixel data using any of the requested media types, then an error status shall be returned.   contentpara   el
                �All response formats have a content type of multipart/related with a message boundary separator. The response format depends on the Accept header specified in the request.   contentpara   el
                 5   status	6.5.5.2.1   labelsect_6.5.5.2.1   xml:id   attrs   
                  Bulk Data Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          Lmultipart/related; type=application/octet-stream; boundary={MessageBoundary}   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      *The single item in the response is one of:   contentpara   el
                      
                        
                          dan uncompressed bulk data element encoded in Little Endian binary format with the following headers:   contentpara   el
                          
                            
                              &Content-Type: application/octet-stream   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          sa compressed bulk data element from a SOP Instance encoded in a single-frame media type with the following headers:   contentpara   el
                          
                            
                              Content-Type: {MediaType}   contentpara   el
                         contentlistitem   el
                            
                              Content-Location: {BulkDataURL}   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �If the Range header is specified in the request, the server shall return only the specified bytes of the bulk data object. See RFC 2616 Section 14.35.   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
             3   status6.5.6   label
sect_6.5.6   xml:id   attrs   	
              WADO-RS - RetrieveMetadata   contenttitle   el	
              �This action retrieves the DICOM instances presented as the full study metadata with the bulk data removed. The response is XML encoded metadata for the DICOM attributes as defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el.   contentpara   el	
              �  The full study metadata includes all attributes of the study; however, a RESTful Service is permitted to replace the Value Field of an attribute with a BulkDataURL for attributes with Value Representations (VR) of FL, FD, IS, LT, OB, OD, OF, OW, SL, SS, ST, UL, UN, US, and UT. The client can use the BulkDataURL with the RetrieveBulkData action to retrieve the original Value Field of that attribute.   contentpara   el	
              
                 arabic
   numeration   attrs   
                  
                    �The server is not required to replace any attribute with a BulkDataURL; this is intended to allow the server to provide clients with metadata of a reasonably small size by leaving out large data Value Fields.   contentpara   el
               contentlistitem   el
                  
                    LAttributes with binary Value Fields are encoded as XML Base64 binary values.   contentpara   el
               contentlistitem   el
                  
                    VSome DICOM instances, such as SR documents, may be entirely described in the metadata.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
               4   status6.5.6.1   labelsect_6.5.6.1   xml:id   attrs   
                Request   contenttitle   el
                ^The specific Services resource to be used for the RetrieveMetadata action shall be as follows:   contentpara   el
                
                  
                    Resource   contentpara   el
                    
                      
                        4{SERVICE}/studies/{StudyInstanceUID}/metadata, where   contentpara   el
                        
                          
                            �{SERVICE} is the base URL for the service. This may be a combination of protocol (either http or https), host, port, and application.   contentpara   el
                       contentlistitem   el
                          
                            @{StudyInstanceUID} is the study instance UID for a single study.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        Accept   contentpara   el
                        
                          
                            -multipart/related; type=application/dicom+xml   contentpara   el
                            /Specifies that the response should be WADO XML.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el	
               4   status6.5.6.2   labelsect_6.5.6.2   xml:id   attrs	   
                Response   contenttitle   el
                �The Server shall provide the document(s) indicated in the request. The Server shall return the document(s) or an error code when the document(s) could not be returned.   contentpara   el
                rThe response format has a content type of application/dicom+xml as described in the Native DICOM Model defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el> and must include the URL attribute for each BulkData element.   contentpara   el
                 5   status	6.5.6.2.1   labelsect_6.5.6.2.1   xml:id   attrs   
                  Metadata Response   contenttitle   el
                  
                    
                      Content-Type:   contentpara   el
                      
                        
                          -multipart/related; type=application/dicom+xml   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      PThe entire multipart response contains all XML metadata for the specified Study.   contentpara   el
                 contentlistitem   el
                    
                      fEach item in the response is the XML encoded metadata for an Instance with the following http headers:   contentpara   el
                      
                        
                          HContent-Type: application/dicom+xml; transfer-syntax={TransferSyntaxUID}   contentpara   el
                          |Where {TransferSyntaxUID} is the UID of the DICOM Transfer Syntax used to encode the inline binary data in the XML metadata.   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
               contentitemizedlist   el
                  
                    M  The metadata is consistent with the characteristics of the bulk data on the server. If bulk data is requested using specified Transfer Syntaxes or media types, it is possible that the bulk data retrieved may be inconsistent with the metadata. For example, for a Study whose DICOM Tag (0028,2110) "LossyImageCompression" is set to "00", indicating no lossy compression, calling RetrieveStudy and requesting a lossy compression media type will provide pixel data that is inconsistent with the metadata. It is the responsibility of the client to deal with these inconsistencies appropriately.   contentpara   el
               contentnote   el
             contentsection   el	
           contentsection   el
         contentsection   el
             3   status6.5.7   label
sect_6.5.7   xml:id   attrs   	
              Error Codes   contenttitle   el	
              �The following error codes are defined and shall be used to report any of the associated error and warning situations. Other error codes may be present for other error and warning situations.   contentpara   el	
               6.5-2   labelbox   frametable_6.5-2   xml:idall   rules   attrs   
                Error Codes   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Client Error Code   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Client Error Name   contentemphasis   el
                   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      
                         bold   role   attrs   Error Situation   contentemphasis   el
                   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      206   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Partial Content   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      fAccept type, Transfer Syntax or decompression method supported for some but not all requested content.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      400   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Bad Request   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Malformed resource   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      404   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	Not Found   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      !Specified resource does not exist   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      406   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Not Acceptable   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      BAccept type, Transfer Syntax or decompression method not supported   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      410   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Gone   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Specified resource was deleted   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      503   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Busy   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Service is unavailable   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
       contentsection   el   sect_6.5       3   status6.3.1   label
sect_6.3.1   xml:id   attrs	   	
              0Body of Single DICOM MIME Sub-type Part Response   contenttitle   el	
           B�	
               4   status6.3.1.2   labelsect_6.3.1.2   xml:id   attrs   
                Content   contenttitle   el
                UThe body content shall be a "Part 10 File" that includes a meta-header as defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el	
           �
         contentsection   el
   sect_6.3.1   A   sect_6.6.1.1.2       1   statusE   label	chapter_E   xml:id   attrs	   
          WADO WS Schemas and Examples   contenttitle   el
           2   statusE.1   labelsect_E.1   xml:id   attrs   
             WADO WS XSD Schema (Informative)   contenttitle   el
            DThe following XSD schema can be used for the WADO WS implementation:   contentpara   el
            �=  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns="urn:ihe:rad:xdsi-b:2009"
xmlns:xs="http://www.w3.org/2001/XMLSchema"
targetNamespace="urn:ihe:rad:xdsi-b:2009" elementFormDefault="qualified"
attributeFormDefault="unqualified"
xmlns:tns="urn:oasis:names:tc:ebxml-regrep:xsd:rs:3.0">
  <xs:import namespace="urn:oasis:names:tc:ebxml-regrep:xsd:rs:3.0" />
  <xs:import namespace="urn:ihe:iti:xds-b:2007" />
  <xs:simpleType name="LongName">
    <xs:restriction base="xs:string">
      <xs:maxLength value="256" />
    </xs:restriction>
  </xs:simpleType>
  <xs:complexType name="RetrieveDocumentSetRequestType">
    <xs:sequence>
      <xs:element name="DocumentRequest" maxOccurs="unbounded">
        <xs:complexType>
          <xs:sequence>
            <xs:element name="HomeCommunityId" type="LongName" minOccurs="0">
              <xs:annotation>
                <xs:documentation>This corresponds to the home attribute of the
                Identifiable class in regrep RIM (regrep-rim-3.0-os.pdf, page
                20)</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element name="RepositoryUniqueId" type="LongName"
            minOccurs="0">
              <xs:annotation>
                <xs:documentation>This is the
                XDSDocumentEntry.repositoryUniqueId attribute in the XDS
                metadata</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element name="DocumentUniqueId" type="LongName">
              <xs:annotation>
                <xs:documentation>This is the XDSDocumentEntry.uniqueId
                attribute in the XDS metadata</xs:documentation>
              </xs:annotation>
            </xs:element>
          </xs:sequence>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:complexType name="RegistryErrorType">
    <xs:simpleContent>
      <xs:extension base="xs:string">
        <xs:attribute name="codeContext" type="xs:string" use="required" />
        <xs:attribute name="errorCode" type="xs:string" use="required" />
        <xs:attribute default="urn:oasis:names:tc:ebxml-regrep:ErrorSeverityType:Error"
        name="severity" type="xs:anyURI" />
        <xs:attribute name="location" type="xs:string" use="optional" />
      </xs:extension>
    </xs:simpleContent>
  </xs:complexType>
  <xs:complexType name="RegistryErrorListType">
    <xs:annotation>
      <xs:documentation xml:lang="en">The RegistryErrorList is derived from the
      ErrorList element from the ebXML Message Service
      Specification</xs:documentation>
    </xs:annotation>
    <xs:sequence>
      <xs:element maxOccurs="unbounded" name="RegistryError"
      type="RegistryErrorType" />
    </xs:sequence>
    <xs:attribute name="highestSeverity" type="xs:anyURI" use="optional" />
  </xs:complexType>
  <xs:complexType name="RegistryResponseType">
    <xs:annotation>
      <xs:documentation xml:lang="en">Base type for all ebXML Registry
      responses</xs:documentation>
    </xs:annotation>
    <xs:sequence>
      <!-- every response may be extended using Slots. -->
      <xs:element minOccurs="0" type="RegistryErrorListType"
      name="RegistryErrorList" />
    </xs:sequence>
    <xs:attribute name="status" type="xs:anyURI" use="required" />
    <!-- id is the request if for the request for which this is a response -->
    <xs:attribute name="requestId" type="xs:anyURI" use="optional" />
  </xs:complexType>
  <xs:element name="RetrieveDocumentSetRequest"
  type="RetrieveDocumentSetRequestType" />
  <xs:complexType name="RetrieveDocumentSetResponseType">
    <xs:sequence>
      <xs:element name="RegistryResponse" type="RegistryResponseType" />
      <xs:sequence minOccurs="0">
        <xs:element maxOccurs="unbounded" name="DocumentResponse">
          <xs:complexType>
            <xs:sequence>
              <xs:element minOccurs="0" name="HomeCommunityId" type="LongName">
                <xs:annotation>
                  <xs:documentation>This corresponds to the home attribute of
                  the Identifiable class in regrep RIM (regrep-rim-3.0-os.pdf,
                  page 20)</xs:documentation>
                </xs:annotation>
              </xs:element>
              <xs:element name="RepositoryUniqueId" type="LongName">
                <xs:annotation>
                  <xs:documentation>This is the
                  XDSDocumentEntry.repositoryUniqueId attribute in the XDS
                  metadata</xs:documentation>
                </xs:annotation>
              </xs:element>
              <xs:element name="DocumentUniqueId" type="LongName">
                <xs:annotation>
                  <xs:documentation>This is the XDSDocumentEntry.uniqueId
                  attribute in the XDS metadata</xs:documentation>
                </xs:annotation>
              </xs:element>
              <xs:element minOccurs="0" name="Document"
              type="xs:base64Binary" />
            </xs:sequence>
          </xs:complexType>
        </xs:element>
      </xs:sequence>
    </xs:sequence>
  </xs:complexType>
  <xs:element name="RetrieveDocumentSetResponse"
  type="RetrieveDocumentSetResponseType" />
  <xs:complexType name="RetrieveRenderedImagingDocumentSetRequestType">
    <xs:sequence>
      <xs:element maxOccurs="unbounded" name="StudyRequest">
        <xs:complexType>
          <xs:sequence>
            <xs:element maxOccurs="unbounded" name="SeriesRequest">
              <xs:complexType>
                <xs:sequence>
                  <xs:element maxOccurs="unbounded"
                  name="RenderedDocumentRequest">
                    <xs:complexType>
                      <xs:sequence>
                        <xs:element name="HomeCommunityId" type="LongName"
                        minOccurs="0">
                          <xs:annotation>
                            <xs:documentation>This corresponds to the home
                            attribute of the Identifiable class in regrep RIM
                            (regrep-rim-3.0-os.pdf, page 20)</xs:documentation>
                          </xs:annotation>
                        </xs:element>
                        <xs:element name="RepositoryUniqueId" type="LongName"
                        minOccurs="0">
                          <xs:annotation>
                            <xs:documentation>This is the
                            XDSDocumentEntry.repositoryUniqueId attribute in
                            the XDS metadata</xs:documentation>
                          </xs:annotation>
                        </xs:element>
                        <xs:element name="DocumentUniqueId" type="LongName">
                          <xs:annotation>
                            <xs:documentation>This is the
                            XDSDocumentEntry.uniqueId attribute in the XDS
                            metadata</xs:documentation>
                          </xs:annotation>
                        </xs:element>
                        <xs:element minOccurs="0" name="Annotation"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="Rows"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="Columns"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="Region"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="WindowWidth"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="WindowCenter"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="ImageQuality"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="PresentationSeriesUID"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="Anonymize"
                        type="xs:string" />
                        <xs:element minOccurs="0" name="FrameNumber"
                        type="xs:string" />
                        <xs:element minOccurs="1" name="ContentTypeList"
                        type="xs:string" maxOccurs="unbounded" />
                        <xs:element minOccurs="1" name="CharsetList"
                        type="xs:string" maxOccurs="unbounded" />
                      </xs:sequence>
                    </xs:complexType>
                  </xs:element>
                </xs:sequence>
              </xs:complexType>
            </xs:element>
          </xs:sequence>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:element name="RetrieveRenderedImagingDocumentSetRequest"
  type="RetrieveRenderedImagingDocumentSetRequestType" />
  <xs:complexType name="RetrieveRenderedImagingDocumentSetResponseType">
    <xs:sequence>
      <xs:element name="RegistryResponse" type="RegistryResponseType" />
      <xs:element maxOccurs="unbounded" name="RenderedDocumentSetResponse"
      minOccurs="0">
        <xs:complexType>
          <xs:sequence>
            <xs:element name="HomeCommunityId" type="LongName" minOccurs="0">
              <xs:annotation>
                <xs:documentation>This corresponds to the home attribute of the
                Identifiable class in regrep RIM (regrep-rim-3.0-os.pdf, page
                20)</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element name="RepositoryUniqueId" type="LongName"
            minOccurs="1">
              <xs:annotation>
                <xs:documentation>This is the
                XDSDocumentEntry.repositoryUniqueId attribute in the XDS
                metadata</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element name="SourceDocumentUniqueId" type="LongName">
              <xs:annotation>
                <xs:documentation>This is the XDSDocumentEntry.uniqueId
                attribute in the XDS metadata</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element minOccurs="1" name="Annotation" type="xs:string" />
            <xs:element minOccurs="1" name="Rows" type="xs:string" />
            <xs:element minOccurs="1" name="Columns" type="xs:string" />
            <xs:element minOccurs="1" name="Region" type="xs:string" />
            <xs:element name="WindowWidth" type="xs:string" />
            <xs:element minOccurs="1" name="WindowCenter" type="xs:string" />
            <xs:element minOccurs="1" name="ImageQuality" type="xs:string" />
            <xs:element minOccurs="1" name="PresentationSeriesUID"
            type="xs:string" />
            <xs:element minOccurs="0" name="Anonymize" type="xs:string" />
            <xs:element minOccurs="0" name="FrameNumber" type="xs:string" />
            <xs:element minOccurs="1" name="mimeType" type="xs:string"
            maxOccurs="1" />
            <xs:element minOccurs="1" name="Document" type="xs:base64Binary" />
          </xs:sequence>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:element name="RetrieveRenderedImagingDocumentSetResponse"
  type="RetrieveRenderedImagingDocumentSetResponseType" />
  <xs:complexType name="RetrieveImagingDocumentSetInformationRequestType">
    <xs:sequence>
      <xs:element maxOccurs="unbounded" name="StudyRequest">
        <xs:complexType>
          <xs:sequence>
            <xs:element maxOccurs="unbounded" name="SeriesRequest">
              <xs:complexType>
                <xs:sequence>
                  <xs:element maxOccurs="unbounded"
                  name="DocumentInformationRequest">
                    <xs:complexType>
                      <xs:sequence>
                        <xs:element name="HomeCommunityId" type="LongName"
                        minOccurs="0">
                          <xs:annotation>
                            <xs:documentation>This corresponds to the home
                            attribute of the Identifiable class in regrep RIM
                            (regrep-rim-3.0-os.pdf, page 20)</xs:documentation>
                          </xs:annotation>
                        </xs:element>
                        <xs:element name="RepositoryUniqueId" type="LongName"
                        minOccurs="1">
                          <xs:annotation>
                            <xs:documentation>This is the
                            XDSDocumentEntry.repositoryUniqueId attribute in
                            the XDS metadata</xs:documentation>
                          </xs:annotation>
                        </xs:element>
                        <xs:element name="DocumentUniqueId" type="LongName">
                          <xs:annotation>
                            <xs:documentation>This is the
                            XDSDocumentEntry.uniqueId attribute in the XDS
                            metadata</xs:documentation>
                          </xs:annotation>
                        </xs:element>
                        <xs:element minOccurs="0" name="Anonymize"
                        type="xs:string" />
                        <xs:element minOccurs="1" name="XPath" type="xs:string"
                        maxOccurs="1" />
                      </xs:sequence>
                    </xs:complexType>
                  </xs:element>
                </xs:sequence>
              </xs:complexType>
            </xs:element>
          </xs:sequence>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:element name="RetrieveImagingDocumentSetInformationRequest"
  type="RetrieveImagingDocumentSetInformationRequestType" />
  <xs:complexType name="RetrieveImagingDocumentSetInformationResponseType">
    <xs:sequence>
      <xs:element name="RegistryResponse" type="RegistryResponseType" />
      <xs:element maxOccurs="unbounded" name="DocumentInformationResponse"
      minOccurs="0">
        <xs:complexType>
          <xs:sequence>
            <xs:element name="HomeCommunityId" type="LongName" minOccurs="0">
              <xs:annotation>
                <xs:documentation>This corresponds to the home attribute of the
                Identifiable class in regrep RIM (regrep-rim-3.0-os.pdf, page
                20)</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element name="RepositoryUniqueId" type="LongName"
            minOccurs="1">
              <xs:annotation>
                <xs:documentation>This is the
                XDSDocumentEntry.repositoryUniqueId attribute in the XDS
                metadata</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element name="DocumentUniqueId" type="LongName">
              <xs:annotation>
                <xs:documentation>This is the XDSDocumentEntry.uniqueId
                attribute in the XDS metadata</xs:documentation>
              </xs:annotation>
            </xs:element>
            <xs:element minOccurs="0" name="FrameNumber" type="xs:string" />
            <xs:element minOccurs="1" name="XPathResponseList">
              <xs:complexType>
                <xs:sequence>
                  <xs:element maxOccurs="unbounded" name="XPathResponse"
                  type="xs:string" />
                </xs:sequence>
              </xs:complexType>
            </xs:element>
          </xs:sequence>
        </xs:complexType>
      </xs:element>
    </xs:sequence>
  </xs:complexType>
  <xs:element name="RetrieveImagingDocumentSetInformationResponse"
  type="RetrieveImagingDocumentSetInformationResponseType" />
</xs:schema>
   contentprogramlisting   el
       contentsection   el
           2   statusE.2   labelsect_E.2   xml:id   attrs   
            %WADO WS Request Example (Informative)   contenttitle   el
            �	  
POST /tf6/services/xdsrepositoryb HTTP/1.1
Content-Type: multipart/related; boundary=MIMEBoundaryurn_uuid_DCD262C64C22DB97351256303951323;
   type="application/xop+xml"; start="<0.urn:uuid:DCD262C64C22DB97351256303951324@apache.org>";
   start-info="application/soap+xml";
   action="urn:dicom:ws:wado:2011:RetrieveRenderedImagingDocumentSet"
User-Agent: Axis2
Host: localhost:5000

--MIMEBoundaryurn_uuid_DCD262C64C22DB97351256303951323
Content-Type: application/xop+xml; charset=UTF-8; type="application/soap+xml"
Content-Transfer-Encoding: binary
Content-ID: <0.urn:uuid:DCD262C64C22DB97351256303951324@apache.org>
<s:Envelope 
    xmlns:s="http://www.w3.org/2003/05/soap-envelope" 
    xmlns:a="http://www.w3.org/2005/08/addressing">
  <s:Header>
    <a:Action s:mustUnderstand="1">
       urn:dicom:ws:wado:2011:RetrieveRenderedImagingDocumentSet</a:Action>
    <a:MessageID>urn:uuid:0fbfdced-6c01-4d09-a110-2201afedaa02</a:MessageID>
    <a:ReplyTo s:mustUnderstand="1">
      <a:Address>http://www.w3.org/2005/08/addressing/anonymous</a:Address>
    </a:ReplyTo>
    <a:To >http://localhost:2647/XdsService/DocSource.svc</a:To>
  </s:Header>
  <s:Body>
    <RetrieveImagingDocumentSetRequest xmlns:iherad="urn:ihe:rad:xdsi-b:2009"
                                       xmlns:ihe="urn:ihe:iti:xds-b:2007">
      <StudyRequest studyInstanceUID="1.3.6.1.4...101">
          <SeriesRequest seriesInstanceUID="1.3.6.1.4...201">
              <ihe:DocumentRequest>
                  <ihe:RepositoryUniqueId>1.3.6.1.4...1000</ihe:RepositoryUniqueId>
                  <ihe:DocumentUniqueId>1.3.6.1.4...2300</ihe:DocumentUniqueId>
                  <Rows>300</Rows>
                  <Columns>300</Columns>
                  <ContentTypeList>
                    <ContentType>image/jpeg</ContentType>
                  </ContentTypeList>
              </ihe:DocumentRequest>
              <ihe:DocumentRequest>
  <ihe:RepositoryUniqueId>1.3.6.1.4...1000</ihe:RepositoryUniqueId>
                  <ihe:DocumentUniqueId>1.3.6.1.4...2301</ihe:DocumentUniqueId>
                  <Rows>300</Rows>
                  <Columns>300</Columns>
                  <ContentTypeList>
                    <ContentType>image/jpeg</ContentType>
                  </ContentTypeList>
              </ihe:DocumentRequest>
          </SeriesRequest>
      </StudyRequest>
    </RetrieveRenderedImagingDocumentSetRequest>
  </s:Body>
</s:Envelope> 

--MIMEBoundaryurn_uuid_DCD262C64C22DB97351256303951323—
   contentprogramlisting   el
       contentsection   el
           2   statusE.3   labelsect_E.3   xml:id   attrs   
            WADO WS Response Example   contenttitle   el
            ;Example of the response corresponding to the above request:   contentpara   el
            �  
HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: multipart/related; boundary=MIMEBoundaryurn_uuid_F862C3E04D9E35266C1256303956115;
      type="application/xop+xml"; start="0.urn:uuid:F862C3E04D9E35266C1256303956116@apache.org";
      start-info="application/soap+xml"; action="urn:ihe:iti:2007:RetrieveDocumentSetResponse"
Date: Fri, 23 Oct 2009 13:19:11 GMT

--MIMEBoundaryurn_uuid_F862C3E04D9E35266C1256303956115
Content-Type: application/xop+xml; charset=UTF-8; type="application/soap+xml"
Content-Transfer-Encoding: binary
Content-ID: <0.urn:uuid:F862C3E04D9E35266C1256303956116@apache.org>

<s:Envelope xmlns:s="http://www.w3.org/2003/05/soap-envelope"
            xmlns:a="http://www.w3.org/2005/08/addressing">
  <s:Header>
    <a:Action s:mustUnderstand="1">
      urn:ihe:iti:2007:RetrieveRenderedImagingDocumentSetResponse</a:Action>
    <a:RelatesTo>urn:uuid:0fbfdced-6c01-4d09-a110-2201afedaa02</a:RelatesTo>
  </s:Header>
  <s:Body>
    <RetrieveDocumentSetResponse 
        xmlns="urn:ihe:iti:xds-b:2007" 
        xmlns:lcm="urn:oasis:names:tc:ebxml-regrep:xsd:lcm:3.0" 
        xmlns:query="urn:oasis:names:tc:ebxml-regrep:xsd:query:3.0" 
        xmlns:rim="urn:oasis:names:tc:ebxml-regrep:xsd:rim:3.0" 
        xmlns:rs="urn:oasis:names:tc:ebxml-regrep:xsd:rs:3.0">
      <rs:RegistryResponse status="urn:oasis:names:tc:ebxml-regrep:ResponseStatusType:Success"/>
      <DocumentResponse>
        <ihe:RepositoryUniqueId>1.3.6.1.4...1000</ihe:RepositoryUniqueId>
        <SourceDocumentUniqueId>1.3.6.1.4...2300</SourceDocumentUniqueId>
        <Annotation>patient</Annotation>
        <Rows>300</Rows>
        <Columns>300</Columns>
         <Region>
          <Xmin>0.0</Xmin>
          <Ymin>0.0</Ymin>
          <Xmax>1.0</Xmax>
          <Ymax>1.0<Ymax>
        </Region>
        <WindowCenter>2000</WindowCenter>
        <WindowWidth>4096</WindowWidth>
        <ImageQuality>30</ImageQuality>
        <mimeType>image/jpeg</mimeType>
        <Document>
<xop:Include href="cid:1.urn:uuid:F862C3E04D9E35266C1256303956117@apache.org"
xmlns:xop="http://www.w3.org/2004/08/xop/include"/>
        </Document>
      </DocumentResponse>
      <DocumentResponse>
        <RepositoryUniqueId>1.3.6.1.4...1000</RepositoryUniqueId>
        <DocumentUniqueId>1.3.6.1.4...2301</DocumentUniqueId>
        <Annotation>patient</Annotation>
        <Rows>300</Rows>
        <Columns>250</Columns>
         <Region>
          <Xmin>0.0</Xmin>
          <Ymin>0.0</Ymin>
          <Xmax>1.0</Xmax>
          <Ymax>1.0<Ymax>
        </Region>
        <WindowCenter>2000</WindowCenter>
        <WindowWidth>4096</WindowWidth>
        <ImageQuality>30</ImageQuality>
        <mimeType>image/jpeg</mimeType>
        <Document>
<xop:Include href="cid:2.urn:uuid:F862C3E04D9E35266C1256303956117@apache.org"
xmlns:xop="http://www.w3.org/2004/08/xop/include"/>
        </Document>
      </DocumentResponse>
    </RetrieveDocumentSetResponse>
  </s:Body>
</s:Envelope> 
 

--MIMEBoundaryurn_uuid_F862C3E04D9E35266C1256303956115
Content-Type: application/octet-stream
Content-Transfer-Encoding: binary
Content-ID: <1.urn:uuid:F862C3E04D9E35266C1256303956117@apache.org>

This is the binary JPEG payload for the first image.

--MIMEBoundaryurn_uuid_F862C3E04D9E35266C1256303956115
Content-Type: application/octet-stream
Content-Transfer-Encoding: binary
Content-ID: <2.urn:uuid:F862C3E04D9E35266C1256303956117@apache.org>

This is the binary JPEG payload for the second image.

--MIMEBoundaryurn_uuid_F862C3E04D9E35266C1256303956115—
   contentprogramlisting   el
       contentsection   el
     contentchapter   el	   chapter_E   _�   sect_6.5.6.1    $   table_6.7.1-1       1   statusA   label	chapter_A   xml:id   attrs   
          %URL/URI Transfer Syntax (Informative)   contenttitle   el
          �Access to the content of a data object is enabled by specifying a "link" pointing to a specific DICOM Persistent Object by means of its URL/URI and specifying its DICOM object Instance UID and the transfer syntax to be employed.   contentpara   el
          �Extension to searching DICOM objects from a Server is out of the scope of the present standard. Differences between "Web Accessing" and "Searching" are mainly:   contentpara   el
           arabic
   numeration   attrs   
            	
              �"Web Accessing" means retrieving an object as a "binary" answer: "I have it, I give it to you" or "I haven't". In fact, the negative answer will be a "Void" object or an error.   contentpara   el
         contentlistitem   el
            	
              �"Searching" means querying for objects has a "fuzzy answer": "I have a list of potential candidates to your question - see above the (possible void) list of their reference -".   contentpara   el
         contentlistitem   el
       contentorderedlist   el
           2   statusA.1   labelsect_A.1   xml:id   attrs   
            General Syntax   contenttitle   el
            hThe general syntax of the standard respects the URI recommendation IETF RFC2396. It can be expressed as:   contentpara   el
            $<scheme>://<authority><path>?<query>   contentpara   el
            NIt is structured following BNF syntax. The first definition of this syntax is:   contentpara   el
             arabic
   numeration   attrs	   	
              
                >URI-reference = [ absoluteURI | relativeURI ] [ "#" fragment ]   contentpara   el	
           contentlistitem   el	
              
                2absoluteURI = scheme ":" (hier_part | opaque_part)   contentpara   el	
           contentlistitem   el	
              
                <relativeURI = (net_path | abs_path | rel_path) [ "?" query ]   contentpara   el	
           contentlistitem   el	
              
                /hier_part = (net_path | abs_path) [ "?" query ]   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            a  The present standard aims only to define the term query, and not the other components of the URL/URI that are defining the path way from the Web Client System to the Web Enabled DICOM System, independent of the DICOM Persistent Object itself. However it is anticipated that, if present, scheme value is HTTP, in order to be compatible with web browsers.   contentpara   el
            Z  This definition of the term query shall respect fully the BNF syntax exposed in the IETF RFC2396. Within a query component, the characters ";", "/", "?", ":", "@", "&", "=", "+", ",", and "$" are reserved. It is only a restriction of it for the unique purpose of retrieving DICOM Persistent Objects through Web Access to DICOM Persistent Objects.   contentpara   el
            	
              dManagement of the HTTP returns different codes (e.g., "404 Not found") as specified in IETF RFC2616.   contentpara   el
         contentnote   el
            \  Control names and values are escaped. Space characters are replaced by "+", and then reserved characters are escaped as described in IETF RFC2396. Non-alphanumeric characters are replaced by "%HH", a percent sign and two hexadecimal digits representing the ASCII code of the character. Line breaks are represented as "CR LF" pairs (i.e., "%0D%0A").   contentpara   el
            �The control names/values are listed in the order they appear in the document. The name is separated from the value by "=" and name/value pairs are separated from each other by "&".   contentpara   el
       contentsection   el
       (\
     contentchapter   el	   chapter_A   ?�
   sect_8.2.8       2   status7.4   labelsect_7.4   xml:id   attrs   
            Other Objects   contenttitle   el
             3   status7.4.1   label
sect_7.4.1   xml:id   attrs   	
              Objects Included   contenttitle   el	
              EThe category shall include all objects of all SOP classes defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   ele that are not included in the categories described in the sections above, and that are considered in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el" as classes of persistent objects.   contentpara   el
         contentsection   el
             3   status7.4.2   label
sect_7.4.2   xml:id   attrs   	
              MIME Type Constraints   contenttitle   el	
              GThe Server shall be able to send a response in the following MIME type:   contentpara   el	
              
                
                  application/dicom   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              -The Server may also support other MIME types.   contentpara   el	
              vIf the contentType parameter is not present in the request, the response shall contain an application/dicom MIME type.   contentpara   el
         contentsection   el
       contentsection   el   sect_7.4   �   sect_6.6.1.3.2.1.2       4   statusF.2.1.1   labelsect_F.2.1.1   xml:id   attrs   
                Examples   contenttitle   el
                 5   status	F.2.1.1.1   labelsect_F.2.1.1.1   xml:id   attrs   
                  Native DICOM Model   contenttitle   el
                  )  
<?xml version="1.0" encoding="UTF-8" xml:space="preserve" ?>
<NativeDicomModel>
  <DicomAttribute tag="0020000D" vr="UI" keyword="StudyInstanceUID">
    <Value number="1">1.2.392.200036.9116.2.2.2.1762893313.1029997326.945873</Value>
  </DicomAttribute>
</NativeDicomModel>
…
<?xml version="1.0" encoding="UTF-8" xml:space="preserve" ?>
<NativeDicomModel>
  <DicomAttribute tag="0020000D" vr="UI" keyword="StudyInstanceUID">
    <Value number="1">1.2.444.200036.9116.2.2.2.1762893313.1029997326.945876</Value>
  </DicomAttribute>
</NativeDicomModel>
   contentprogramlisting   el
             contentsection   el
                 5   status	F.2.1.1.2   labelsect_F.2.1.1.2   xml:id   attrs   
                  DICOM JSON Model   contenttitle   el
                    
[
  {
     "0020000D": {
      "vr": "UI",
      "Value": [ "1.2.392.200036.9116.2.2.2.1762893313.1029997326.945873" ]
    }
  }
  {
    "0020000D" : {
      "vr": "UI",
      "Value": [ "1.2.392.200036.9116.2.2.2.2162893313.1029997326.945876" ]
    }
  }
]
   contentprogramlisting   el
             contentsection   el	
           contentsection   el   sect_F.2.1.1       1   status7   label	chapter_7   xml:id   attrs   
          Persistent Object Types   contenttitle   el
          RThe provisions for some specific object types shall be as defined in this section.   contentpara   el
          
            �In all cases the categorization depends on the SOP Class of the objects, enabling a client, or application building an HTML page for the client, to determine in advance of the request what the requirements will be.   contentpara   el
       contentnote   el
           2   status7.1   labelsect_7.1   xml:id   attrs   
            Single Frame Image Objects   contenttitle   el
         9&
             3   status7.1.2   label
sect_7.1.2   xml:id   attrs   	
              MIME Type Constraints   contenttitle   el	
              QThe Server shall be able to send a response for each of the following MIME types:   contentpara   el	
              
                
                  WADO-URI and WADO-WS   contentpara   el
                  
                    
                      application/dicom   contentpara   el
                 contentlistitem   el
                    
                      
image/jpeg   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el
                
                  WADO-RS   contentpara   el
                  
                    
                      application/dicom   contentpara   el
                 contentlistitem   el
                    
                      application/octet-stream   contentpara   el
                 contentlistitem   el
                    
                      application/dicom+xml   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el	
           contentitemizedlist   el	
              G  If the contentType parameter is not present in the URI or WADO-WS request, the response shall contain an image/jpeg MIME type, if compatible with the 'Accept' field of the GET method. If the contentType parameter is not present in the WADO-RS request, the response is dependent on the 'Accept' field and the requested resource.   contentpara   el	
              �When an image/jpeg MIME type is returned, the image shall be encoded using the JPEG baseline lossy 8 bit Huffman encoded non-hierarchical non-sequential process ISO/IEC 10918.   contentpara   el	
              
                |The choice of image/jpeg as the default for continuous tone images is a consequence of the universal support by Web Clients.   contentpara   el	
           contentnote   el	
              PThe Server should also support the following MIME types for WADO-URI or WADO-WS:   contentpara   el	
              
                
                  	image/gif   contentpara   el
             contentlistitem   el
                
                  	image/png   contentpara   el
             contentlistitem   el
                
                  	image/jp2   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              DThe Server should also support the following MIME types for WADO-RS:   contentpara   el	
              
                
                  image/dicom   contentpara   el
             contentlistitem   el
                
                  image/dicom+jpeg   contentpara   el
             contentlistitem   el
                
                  image/dicom+rle   contentpara   el
             contentlistitem   el
                
                  image/dicom+jpeg-ls   contentpara   el
             contentlistitem   el
                
                  image/dicom+jp2image/dicom+jpx   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              -The Server may also support other MIME types.   contentpara   el
         contentsection   el
       contentsection   el
       '
           2   status7.3   labelsect_7.3   xml:id   attrs   
            Text Objects   contenttitle   el
             3   status7.3.1   label
sect_7.3.1   xml:id   attrs   	
              Objects Included   contenttitle   el	
              0In this category are all SOP classes defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el- that include the SR Document Content Module.   contentpara   el	
              
                �This includes all SOP Classes that are SR documents, such as narrative text, structured reports, CAD, measurement reports and key object selection documents.   contentpara   el	
           contentnote   el
         contentsection   el
             3   status7.3.2   label
sect_7.3.2   xml:id   attrs   	
              MIME Type Constraints   contenttitle   el	
              PThe Server shall be able to send a response in each of the following MIME types:   contentpara   el	
              
                
                  application/dicom   contentpara   el
             contentlistitem   el
                
                  
text/plain   contentpara   el
             contentlistitem   el
                
                  	text/html   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              �If the contentType parameter is not present in the request, or contains only MIME types that the Server does not support, the response shall contain a text/html MIME type.   contentpara   el	
              HIt is recommended that the Server also support the following MIME types:   contentpara   el	
           	   
                
                  text/xml   contentpara   el
             contentlistitem   el
                
                  application/pdf   contentpara   el
             contentlistitem   el
                
                  text/rtf   contentpara   el
             contentlistitem   el
                
                  ?a "CDA" MIME type, in conformance to HL7 CDA R2, e.g., text/xml   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              -The Server may also support other MIME types.   contentpara   el
         contentsection   el
       contentsection   el
       e)
     contentchapter   el	   chapter_7       2   status4.1   labelsect_4.1   xml:id   attrs   
            DICOM Persistent Object   contenttitle   el
            +An instance of a data object as defined by        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el^ that has been allocated an unique identifier in the format specified for SOP Instance UID in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el� and has been chosen as an object to be saved securely for some period of time. Within the DICOM Standard, a DICOM Persistent Object is referred to as a Composite Service Object Pair (SOP) Instance.   contentpara   el
       contentsection   el   sect_4.1   e�   sect_F.2.1.1.1       2   status4.4   labelsect_4.4   xml:id   attrs   
            &Web Access to DICOM Persistent Objects   contenttitle   el
            �A service enabling the Web Client System to retrieve DICOM Persistent Objects managed by a Web Enabled DICOM Server, through HTTP/HTTPS protocol.   contentpara   el
       contentsection   el   sect_4.4   g   sect_B.2       3   statusF.2.1   label
sect_F.2.1   xml:id   attrs   	
              Multiple Results Structure   contenttitle   el	
              �Multiple results returned in JSON are organized as a single top-level array of JSON objects. This differs from the Native DICOM Model, which returns multiple results as a multi-part collection of singular XML documents.   contentpara   el	
           e�
         contentsection   el
   sect_F.2.1       D-1   labelbox   frame	table_D-1   xml:idall   rules   attrs   
            IANA Mapping   contentcaption   el
            	
               top   valign   attrs   
                 1   rowspan1   colspancenter   align   attrs   
                  IANA   contentpara   el
             contentth   el
                 1   rowspan1   colspancenter   align   attrs   
                  DICOM   contentpara   el
             contentth   el
                 1   rowspan1   colspancenter   align   attrs   
                  Character Set   contentpara   el
             contentth   el	
           contenttr   el
         contentthead   el
         !   	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-1   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 100   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Latin alphabet #1   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-2   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 101   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Latin alphabet #2   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-3   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 109   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Latin alphabet #3   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-4   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 110   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Latin alphabet #4   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-5   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 144   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Cyrillic   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-6   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 127   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Arabic   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-7   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 126   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Greek   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-8   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 138   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Hebrew   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO-8859-9   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 148   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Latin alphabet #5   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  TIS-620   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 166   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Thai   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  ISO-2022-JP   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  ISO 2022 IR 87   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Japanese   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  ISO-2022-KR   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  ISO 2022 IR 149   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Korean   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  ISO-2022-CN   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  ISO 2022 IR 58   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Chinese   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  GB18030   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  GB18030   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Chinese   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  GBK   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  GBK   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Chinese   contentpara   el
             contenttd   el	
           contenttr   el	
               top   valign   attrs   
                 1   rowspan1   colspanleft   align   attrs   
                  UTF-8   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  
ISO_IR 192   contentpara   el
             contenttd   el
                 1   rowspan1   colspanleft   align   attrs   
                  Unicode   contentpara   el
             contenttd   el	
           contenttr   el
         contenttbody   el
       contenttable   el	   table_D-1   e:
   sect_7.4.1       4   status6.3.2.1   labelsect_6.3.2.1   xml:id   attrs   
                	MIME Type   contenttitle   el
                �The MIME type shall be one on the MIME types defined in the contentType parameter, preferably the most desired by the Web Client, and shall be in any case compatible with the 'Accept' field of the GET method.   contentpara   el
                
                  tThe HTTP behavior is that an error (406 - Not Acceptable) is returned if the required content type cannot be served.   contentpara   el
             contentnote   el	
           contentsection   el   sect_6.3.2.1       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.18   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.18   xml:id   attrs'   
        PS3.18   contenttitle   el
         DICOM PS3.18 2013 - Web Services   contentsubtitle   el
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
         1   status    labelchapter_Foreword   xml:id   attrs	   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
                 select: labelnumber	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   elM should be used as the base reference for the current parts of this standard.   contentpara   el
     contentchapter   el
         1   status1   label	chapter_1   xml:id   attrs   
          Scope   contenttitle   el
          Q  This standard specifies a web-based service for accessing and presenting DICOM (Digital Imaging and Communications in Medicine) persistent objects (e.g., images, medical imaging reports). This is intended for distribution of results and images to healthcare professionals. It provides a simple mechanism for accessing a DICOM persistent object, through HTTP/HTTPS protocol, using DICOM UIDs (Unique Identifiers). Data may be retrieved either in a presentation-ready form as specified by the requester (e.g., JPEG or GIF) or in a native DICOM format. It does not support facilities for web searching of DICOM images. This standard relates only to DICOM persistent objects (not to other DICOM objects or to non-DICOM objects). Access control beyond the security mechanisms generally available to web applications is outside the scope of this standard.   contentpara   el
     contentchapter   el
         1   status2   label	chapter_2   xml:id   attrs   
          Conformance   contenttitle   el
          kSystems claiming conformance to this standard shall function in accordance with all its mandatory sections.   contentpara   el
     contentchapter   el
         1   status3   label	chapter_3   xml:id   attrs   
          Normative References   contenttitle   el
          Z  The following normative documents contain provisions that, through reference in this text, constitute provisions of this part of DICOM. For dated references, subsequent amendments to, or revisions of, any of these publications do not apply. However, parties to agreements based on this part of DICOM are encouraged to investigate the possibility of applying the most recent editions of the normative documents indicated below. For undated references, the latest edition of the normative document referred to applies. Members of ISO and IEC maintain registers of currently valid International Standards.   contentpara   el
          ebRS ebXML Registry Service   contentpara   el
          @HL7 CDA Health Level Seven, Clinical Document Architecture (CDA)   contentpara   el
          4IETF RFC822 Standard for ARPA Internet Text Messages   contentpara   el
          EIETF RFC2045 and followings MIME Multipurpose Internet Mail Extension   contentpara   el
          ?IETF RFC2396 Uniform Resource Identifiers (URI): Generic Syntax   contentpara   el
          3IETF RFC2616 Hypertext Transfer Protocol - HTTP/1.1   contentpara   el
          9IETF RFC3240 Application/dicom MIME Sub-type Registration   contentpara   el
          OIETF 4627 The application/json Media Type for JavaScript Object Notation (JSON)   contentpara   el
          `ISO/IEC 10918 JPEG Standard for digital compression and encoding of continuous-tone still images   contentpara   el
          ~IHE ITI TF-2x: Appendix V IHE IT Infrastructure Technical Framework, Volume 2x, Appendix V (Web Services for IHE Transactions)   contentpara   el
     contentchapter   el
         1   status4   label	chapter_4   xml:id   attrs   
          Terms and Definitions   contenttitle   el
          RFor the purposes of this part of DICOM, the following terms and definitions apply.   contentpara   el
       hN
           2   status4.2   labelsect_4.2   xml:id   attrs   
            Web Client System   contenttitle   el
            �A system using Internet technologies (web, e-mail…) interested in retrieving DICOM Persistent Objects from a Web Enabled DICOM Server, through HTTP/HTTPS protocol.   contentpara   el
       contentsection   el
       -h
       hz
     contentchapter   el
         1   status5   label	chapter_5   xml:id   attrs   
          Symbols and Abbreviated Terms   contenttitle   el
       /   
            	
              DICOM   contentterm   el	
              
                .Digital Imaging and Communications in Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HL7   contentterm   el	
              
                Health Level Seven   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HTML   contentterm   el	
              
                HyperText Markup Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HTTP   contentterm   el	
              
                HyperText Transfer Protocol   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HTTPs   contentterm   el	
              
                $HyperText Transfer Protocol, secured   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IHE   contentterm   el	
              
                %Integrating the Healthcare Enterprise   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              MIME   contentterm   el	
              
                %Multipurpose Internet Mail Extensions   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              MTOM   contentterm   el	
              
                +Message Transmission Optimization Mechanism   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              QIDO-RS   contentterm   el	
              
                7Query based on ID for DICOM Objects by RESTful Services   contentpara   el	
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
                YA RESTful Web service is a Web service implemented using REST architecture and HTTP (see        Lhttp://www.ics.uci.edu/~fielding/pubs/dissertation/fielding_dissertation.pdf   xl:href   attrslink   el)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SOAP   contentterm   el	
              
                ;Simple Object Access Protocol (SOAP12 for SOAP version 1.2)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SOP   contentterm   el	
              
                Service Object Pair   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              STOW-RS   contentterm   el	
              
                &STore Over the Web by RESTful Services   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UID   contentterm   el	
              
                Unique (DICOM) Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              URL/URI   contentterm   el	
              
                %Uniform Resource Locator / Identifier   contentpara   el	
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
         contentvarlistentry   el
            	
              WS   contentterm   el	
              
                Web Services   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              WSDL   contentterm   el	
              
                !Web Services Description Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XML   contentterm   el	
              
                eXtensible Markup Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XOP   contentterm   el	
              
                XML-binary Optimized Packaging   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el
         1   status6   label	chapter_6   xml:id   attrs   
          Data Communication Requirements   contenttitle   el
       %�
           2   status6.2   labelsect_6.2   xml:id   attrs   
            WADO-URI Request   contenttitle   el
            JThe HTTP Request used shall use the GET method as defined in IETF RFC2616.   contentpara   el
             3   status6.2.1   label
sect_6.2.1   xml:id   attrs   	
              Parameters of the HTTP Request   contenttitle   el	
              �The parameters of the <query> component of the Request-URI to be sent to the web Server through the HTTP GET method request shall be represented as defined in IETF RFC2396.   contentpara   el	
              
                 arabic
   numeration   attrs   
                  
                    �Other components of the Request-URI depend on the configuration, e.g., location and script language of the Web Enabled DICOM Server.   contentpara   el
               contentlistitem   el
                  
                    �The means by which the Web Client System obtains the value of the necessary parameters for web accessing of DICOM objects is out of the scope of the standard.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   status6.2.2   label
sect_6.2.2   xml:id   attrs   	
              -List of Media Types Supported in the Response   contenttitle   el	
              �The "Accept" field of the GET method request shall specify the Media type(s) acceptable to the Web Client System. The(se) Media type(s) shall include at least the items of the list of MIME types specified in        template: Section %n	   xrefstyle	chapter_7   linkend   attrsxref   el? of this standard devoted to the DICOM persistent object types.   contentpara   el	
              
                �Typically the Accept field will be sent by a Web Client as "*/*". An optional parameter specifies the MIME type(s) preferred by the Web Client, as a subset of those specified in the "Accept" field.   contentpara   el	
           contentnote   el
         contentsection   el
             3   status6.2.3   label
sect_6.2.3   xml:id   attrs   	
              0List of Character Sets Supported in the Response   contenttitle   el	
              ^  The "Accept-charset" field of the GET method request shall specify the character set of the object to be retrieved. If the "Accept-charset" field of the GET method is not present, or the Web Enabled DICOM Server does not support the specified character set, the character set of the response will be at the discretion of the Web Enabled DICOM Server.   contentpara   el	
              �Note Typically the user of a Web Client does not have control over the "Accept-charset" field. An optional parameter specifies the character set to be used in the returned object.   contentpara   el
         contentsection   el
       contentsection   el
           2   status6.3   labelsect_6.3   xml:id   attrs   
            WADO-URI Response   contenttitle   el
            LThe response shall be an HTTP Response Message as specified in IETF RFC2616.   contentpara   el
            	
              TThe content of the message-body varies according to the Media type as defined below.   contentpara   el
         contentnote   el
         c�
             3   status6.3.2   label
sect_6.3.2   xml:id   attrs   	
              $Body of Non-DICOM MIME Type Response   contenttitle   el	
           mD	
               4   status6.3.2.2   labelsect_6.3.2.2   xml:id   attrs   
                Content   contenttitle   el
                NThe content shall be a single MIME part containing the object to be retrieved.   contentpara   el
                .  Note: Multiple objects in a response are not supported by this standard. The parameters select only a single object to retrieve. Most current Web Clients are able to retrieve single objects, within a "non multipart" MIME body, and are not able to support multipart/related or multipart/mixed responses.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
       B�
       M�
           2   status6.6   labelsect_6.6   xml:id   attrs   
            STOW-RS Request/Response   contenttitle   el
            gThe STOW-RS Service defines one action type. An implementation shall support the following action type:   contentpara   el
             arabic
   numeration   attrs   	
              
                Store Instances   contentpara   el
                {This action creates new resources for the given SOP Instances on the Server or appends to existing resources on the Server.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            �All request messages are HTTP/1.1 multipart messages. The organization of SOP Instances into message parts depends on whether the SOP Instances are structured as        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el- binary instances, or metadata and bulk data.   contentpara   el
                   select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elL binary instances shall be encoded with one message part per DICOM Instance.   contentpara   el
            MMetadata and bulk data requests will be encoded in the following manner:(see        select: label	   xrefstylefigure_6.5-1   linkend   attrsxref   el: WADO-RS Mapping Between IOD and HTTP message body parts):   contentpara   el
            	
              
                \All XML request messages shall be encoded as described in the Native DICOM Model defined in        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el& with one message part per XML object.   contentpara   el	
           contentlistitem   el	
              
                �Uncompressed bulk and pixel data shall be encoded in a Little Endian format using the application/octet-stream media type with one message part per bulk data item.   contentpara   el	
           contentlistitem   el	
              
                :Compressed pixel data shall be encoded in one of two ways:   contentpara   el
                
                  
                    RSingle-frame pixel data encoded using a single-frame media type (one message part)   contentpara   el
               contentlistitem   el
                  
                    lMulti-frame or video pixel data encoded using a multi-frame media type (multiple frames in one message part)   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentlistitem   el
         contentitemizedlist   el
            MCompressed pixel data shall be encoded using the Media Types as described in        select: label	   xrefstyletable_6.5-1   linkend   attrsxref   el� WADO-RS Media Type Mapping to Transfer Syntax UID. Media Types corresponding to several DICOM Transfer Syntax UIDs may require a transfer-syntax parameter to disambiguate the request.   contentpara   el
            <  HTTP Request field Content-Type is used in the header lines by the client in an HTTP/1.1 transaction to indicate the type of data being sent to the Service. All lines are RFC822 or RFC2616 format headers. All HTTP header fields whose use is not defined by STOW-RS shall have the meaning defined by the HTTP standard.   contentpara   el
            xThe Service is required to support uncompressed bulk and pixel data (multipart/related; type= application/octet-stream).   contentpara   el
         �
       contentsection   el
           2   status6.7   labelsect_6.7   xml:id   attrs	   
            QIDO-RS Request/Response   contenttitle   el
            gDICOM QIDO-RS defines several action types. An implementation shall support the following action types:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                SearchForStudies   contentpara   el
                �This action searches for DICOM Studies that match specified search parameters and returns a list of matching studies and the requested attributes for each study.   contentpara   el	
           contentlistitem   el	
              
                SearchForSeries   contentpara   el
                �This action searches for DICOM Series that match specified search parameters and returns a list of matching series and the requested attributes for each series.   contentpara   el	
           contentlistitem   el	
              
                SearchForInstances   contentpara   el
                �This action searches for DICOM Instances that match specified search parameters and returns a list of matching instances and the requested attributes for each instance.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
             3   status6.7.1   label
sect_6.7.1   xml:id   attrs	   	
              QIDO-RS - Search   contenttitle   el	
               4   status6.7.1.1   labelsect_6.7.1.1   xml:id   attrs	   
                Request   contenttitle   el
                MThe specific resources to be used for the search actions shall be as follows:   contentpara   el
             	   
               	   
                    Resource   contentpara   el
                    
                      
                        SearchForStudies   contentpara   el
                        
                          
                            {SERVICE}/studies[?query]   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                      
                        SearchForSeries   contentpara   el
                        
                          
                            3{SERVICE}/studies/{StudyInstanceUID}/series[?query]   contentpara   el
                       contentlistitem   el
                          
                            {SERVICE}/series[?query]   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                      
                        SearchForInstances   contentpara   el
                        
                          
                            Q{SERVICE}/studies/{StudyInstanceUID}/series/{SeriesInstanceUID}/instances[?query]   contentpara   el
                       contentlistitem   el
                          
                            6{SERVICE}/studies/{StudyInstanceUID}/instances[?query]   contentpara   el
                       contentlistitem   el
                          
                            {SERVICE}/instances[?query]   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
                    where   contentpara   el
                    
                      
                        �{SERVICE} is the base URL for the QIDO RESTful service. This may be a combination of scheme (http or https), host, port, and application.   contentpara   el
                   contentlistitem   el
                      
                        G{StudyInstanceUID} is the unique Study Instance UID for a single study.   contentpara   el
                   contentlistitem   el
                      
                        J{SeriesInstanceUID} is the unique Series Instance UID for a single series.   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Method   contentpara   el
                    
                      
                        GET   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Headers   contentpara   el
                    
                      
                        \Accept - The Media Type of the query results. The types allowed for this request header are:   contentpara   el
                        
                          
                            7multipart/related; type=application/dicom+xml (default)   contentpara   el
                            +Specifies that the results should be DICOM        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el XML (one part per result)   contentpara   el
                       contentlistitem   el
                          
                            application/json   contentpara   el
                            /Specifies that the results should be DICOM JSON   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                        :A QIDO-RS provider shall support both Accept header values   contentpara   el
                   contentlistitem   el
                      
                        %Cache-control: no-cache (recommended)   contentpara   el
                        UIf included, specifies that search results returned should be current and not cached.   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentlistitem   el
                  
                    Query key=value pairs   contentpara   el
                    
                      
                        {attributeID}={value}   contentpara   el
                        )0-n / {attributeID}={value} pairs allowed   contentpara   el
                   contentlistitem   el
                      
                         includefield={attributeID} | all   contentpara   el
                        �0-n includefield / {attributeID} pairs allowed, where "all" indicates that all available attributes should be included for each response.   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
                    (Each {attributeID} must refer to one of:   contentpara   el
                    
                      
                        Patient IE attributes   contentpara   el
                   contentlistitem   el
                      
                        Study IE attributes   contentpara   el
                   contentlistitem   el
                      
                        JSeries IE attributes (SearchForSeries or SearchForInstances requests only)   contentpara   el
                   contentlistitem   el
                      
                        CComposite Instance IE attributes (SearchForInstances requests only)   contentpara   el
                   contentlistitem   el
                      
                        (Additional Query / Retrieve Attributes (       select: docname label	   xrefstylePS3.4	   targetdoc
sect_C.3.4	   targetptr   attrsolink   el)   contentpara   el
                   contentlistitem   el
                      
                        $Timezone Offset From UTC (0008,0201)   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
                    rEach {attributeID} query value must be unique unless the associated DICOM Attribute allows UID List matching (see        select: docname label	   xrefstylePS3.4	   targetdocsect_C.2.2.2.2	   targetptr   attrsolink   elS), in which case each {value} will be interpreted to be an element of the UID List.   contentpara   el
                    �The acceptable values for {value} are determined by the types of matching allowed by C-FIND for its associated {attributeID} (see        select: docname label	   xrefstylePS3.4	   targetdocsect_C.2.2.2	   targetptr   attrsolink   elm). All characters in {value} that are disallowed for URLs must be URL encoded. See IETF RFC 1738 for details.   contentpara   el
                    �If an {attributeID} is passed as the value of an "includefield" query key this is equivalent to C-FIND Universal matching for the specified attribute (see        select: docname label	   xrefstylePS3.4	   targetdocsect_C.2.2.2.3	   targetptr   attrsolink   el).   contentpara   el
                    
                      
                        fuzzymatching=true | false   contentpara   el
                   contentlistitem   el
                      
                        limit={maximumResults}   contentpara   el
                   contentlistitem   el
                      
                        offset={skippedResults}   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
                    *{attributeID} can be one of the following:   contentpara   el
                 	   
                      
                        
{dicomTag}   contentpara   el
                   contentlistitem   el
                      
                        {dicomKeyword}   contentpara   el
                   contentlistitem   el
                      
                        c{dicomTag}.{attributeID}, where {attributeID} is an element of the sequence specified by {dicomTag}   contentpara   el
                   contentlistitem   el
                      
                        k{dicomKeyword}.{attributeID}, where {attributeID} is an element of the sequence specified by {dicomKeyword}   contentpara   el
                   contentlistitem   el
                 contentitemizedlist   el
                    h{dicomTag} is the eight character hexadecimal string corresponding to the Tag of a DICOM Attribute (see        select: docname labelnumber	   xrefstylePS3.6	   targetdoc	chapter_6	   targetptr   attrsolink   el).   contentpara   el
                    8{dicomKeyword} is the Keyword of a DICOM Attribute (see        select: docname labelnumber	   xrefstylePS3.6	   targetdoc	chapter_6	   targetptr   attrsolink   el).   contentpara   el
                    
                      +Examples of valid values for {attributeID}:   contentpara   el
                      
                        
                          0020000D   contentpara   el
                     contentlistitem   el
                        
                          StudyInstanceUID   contentpara   el
                     contentlistitem   el
                        
                          00101002.00100020   contentpara   el
                     contentlistitem   el
                        
                          !OtherPatientIDsSequence.PatientID   contentpara   el
                     contentlistitem   el
                        
                          00101002.00100024.00400032   contentpara   el
                     contentlistitem   el
                        
                          MOtherPatientIDsSequence.IssuerOfPatientIDQualifiersSequence.UniversalEntityID   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentnote   el
               contentlistitem   el
             contentitemizedlist   el
                
                  Examples of valid QIDO-RS URLs:   contentpara   el
                  
                    
                      ,http://dicomrs/studies​?PatientID=11235813   contentpara   el
                 contentlistitem   el
                    
                      Bhttp://dicomrs/studies​?PatientID=11235813​&StudyDate=20130509   contentpara   el
                 contentlistitem   el
                    
                      Shttp://dicomrs/studies​?00100010=SMITH*​&00101002.00100020=11235813​&limit=25   contentpara   el
                 contentlistitem   el
                    
                      Vhttp://dicomrs/studies​?00100010=SMITH*​&OtherPatientIDsSequence.00100020=11235813   contentpara   el
                 contentlistitem   el
                    
                      whttp://dicomrs/studies​?PatientID=11235813​&includefield=00081048​&includefield=00081049​&includefield=00081060   contentpara   el
                 contentlistitem   el
                    
                      Khttp://dicomrs/studies​?PatientID=11235813​&StudyDate=20130509-20130510   contentpara   el
                 contentlistitem   el
                    
                      �http://dicomrs/studies​?StudyInstanceUID=1.2.392.200036.9116.2.2.2.2162893313.1029997326.94587​%2c1.2.392.200036.9116.2.2.2.2162893313.1029997326.94583   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentnote   el	
           contentsection   el	
               4   status6.7.1.2   labelsect_6.7.1.2   xml:id   attrs   
                Response   contenttitle   el
                �The Server shall perform the query indicated in the request. The Server shall return the query results or, when the query cannot be performed, an error code.   contentpara   el
                �If the limit query key is not specified or its value exceeds the total number of matching results then {maximumResults} is the lesser of the number of matching results and the maximum number of results supported by the Server.   contentpara   el
                fIf the offset query key is not specified or its value is less than zero then {skippedResults} is zero.   contentpara   el
                �The first result returned shall be result number ({skippedResults} + 1). The last result returned shall be result number ({skippedResults} + {maximumResults}). If ({skippedResults} + 1) exceeds {maximumResults} then no results are returned.   contentpara   el
                �If the number of results exceeds the maximum supported by the server, the server shall return the maximum supported results and the response shall include the following HTTP/1.1 Warning header (see RFC 2616 Section 14.46):   contentpara   el
                
                  �Warning: 299 {SERVICE}: "The number of results exceeded the maximum supported by the server. Additional results can be requested.   contentcomputeroutput   el
             contentpara   el
                
                  [The client can request additional results by specifying a value for the "offset" query key.   contentpara   el
             contentnote   el
                �  The server shall be idempotent so that if the list of results is the same, the response to a request with a specific set of parameters shall always be the same, including order. If the complete list of results is different for subsequent transactions the responses may be different. In a situation where results are changing due to changes in the server contents, queries using the limit and offset may be inconsistent.   contentpara   el
                JThe response format depends on the Accept header specified in the request.   contentpara   el
                 5   status	6.7.1.2.1   labelsect_6.7.1.2.1   xml:id   attrs   
                  Matching   contenttitle   el
                  iThe matching semantics for each attribute are determined by the types of matching allowed by C-FIND (see        select: docname label	   xrefstylePS3.4	   targetdocsect_C.2.2.2	   targetptr   attrsolink   el).   contentpara   el
                  ]Matching results shall be generated according to the Hierarchical Search Method described in        select: docname label	   xrefstylePS3.4	   targetdocsect_C.4.1.3.1.1	   targetptr   attrsolink   el.   contentpara   el
                  3Combined Datetime matching shall be performed (see        select: docname label	   xrefstylePS3.4	   targetdocsect_C.2.2.2.5	   targetptr   attrsolink   el).   contentpara   el
                  
                      If a QIDO-RS provider is acting as a proxy for a C-FIND SCP that does not support combined Datetime matching the QIDO-RS provider will need to perform a C-FIND request using Date only and filter results outside the time range before returning a QIDO-RS response   contentpara   el
               contentnote   el
                  �If the TimezoneOffsetFromUTC / 00080201 query key is included in the request, dates and times in the request are to be interpreted in the specified time zone.   contentpara   el
                  �If the "fuzzymatching=true" query key/value is included in the request and it is supported then additional fuzzy semantic matching of person names shall be performed in the manner specified in the DICOM Conformance Statement for the service provider.   contentpara   el
                  �If the "fuzzymatching=true" query key/value is included in the request and it is not supported, the response shall include the following HTTP/1.1 Warning header (see RFC 2616 Section 14.46):   contentpara   el
                  qWarning: 299 {SERVICE}: "The fuzzymatching parameter is not supported. Only literal matching has been performed."   contentpara   el
                  �where {SERVICE} is the base URL for the QIDO-RS provider. This may be a combination of scheme (http or https), host, port, and application.   contentpara   el
                  
                    aThe Warning header is separate from the Status Line and does not affect the returned Status Code.   contentpara   el
               contentnote   el
                
                   6   status6.7.1.2.1.2   labelsect_6.7.1.2.1.2   xml:id   attrs	   
                    Series Matching   contenttitle   el
                    ZProviders of the SearchForSeries service shall support the search query keys described in        select: label	   xrefstyletable_6.7.1-1a   linkend   attrsxref   el:   contentpara   el
                     6.7.1-1a   labelbox   frametable_6.7.1-1a   xml:idall   rules   attrs   
                       QIDO-RS SERIES Search Query Keys   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            Key Word   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Tag   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Modality   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00080060   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            SeriesInstanceUID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            0020000E   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            SeriesNumber   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00200011   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            PerformedProcedureStepStartDate   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00400244   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            PerformedProcedureStepStartTime   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00400245   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            RequestAttributeSequence   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00400275   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            >ScheduledProcedureStepID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00400009   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            >RequestedProcedureID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            00401001   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                    �If {StudyInstanceUID} is not specified in the URL and this form of Relational Query is supported, all Study-level attributes specified in        select: label	   xrefstyletable_6.7.1-1   linkend   attrsxref   el shall also be supported.   contentpara   el
               contentsection   el
               ';
             contentsection   el
                 5   status	6.7.1.2.2   labelsect_6.7.1.2.2   xml:id   attrs	   
                  Query Result Attributes   contenttitle   el
                   6   status6.7.1.2.2.1   labelsect_6.7.1.2.2.1   xml:id   attrs   
                    Study Result Attributes   contenttitle   el
                    ]For each matching Study, the QIDO-RS provider shall return all attributes in accordance with        select: label	   xrefstyletable_6.7.1-2   linkend   attrsxref   el:   contentpara   el
                     6.7.1-2   labelbox   frametable_6.7.1-2   xml:idall   rules   attrs   
                      !QIDO-RS STUDY Returned Attributes   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            Attribute Name   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Tag   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Notes   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                   )   
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Specific Character Set   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0005)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            1If necessary for encoding any returned attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            
Study Date   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0020)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            
Study Time   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0030)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Accession Number   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0050)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Instance Availability   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0056)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Modalities in Study   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0061)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Referring Physician's Name   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0090)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Timezone Offset From UTC   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0201)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Retrieve URL   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,1190)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            >Shall be empty if the resource cannot be retrieved via WADO-RS   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Patient's Name   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0010,0010)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            
Patient ID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0010,0020)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Patient's Birth Date   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0010,0030)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Patient's Sex   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0010,0040)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Study Instance UID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,000D)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Study ID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,0010)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Number of Study Related Series   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,1206)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            !Number of Study Related Instances   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,1208)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            �All other Study Level DICOM Attributes passed as {attributeID} query keys that are supported by the service provider as matching or return attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            �All other Study Level DICOM Attributes passed as "includefield" query values that are supported by the service provider as return attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            lAll available Study Level DICOM Attributes if the "includefield" query key is included with a value of "all"   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                    gSeries Level and Instance Level attributes passed as "includefield" query values shall not be returned.   contentpara   el
                    
                      EThe above list is consistent with those required for IHE RAD-14 (see        Ahttp://www.ihe.net/Technical_Framework/upload/IHE_RAD_TF_Vol2.pdf   xl:href   attrslink   el Table 4.14-1).   contentpara   el
                 contentnote   el
               contentsection   el
               9H
                   6   status6.7.1.2.2.3   labelsect_6.7.1.2.2.3   xml:id   attrs	   
                    Instance Result Attributes   contenttitle   el
                    WFor each matching instance, the QIDO-RS provider shall return all attributes listed in        select: label	   xrefstyletable_6.7.1-2b   linkend   attrsxref   el:   contentpara   el
                     6.7.1-2b   labelbox   frametable_6.7.1-2b   xml:idall   rules   attrs   
                      $QIDO-RS INSTANCE Returned Attributes   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            Attribute Name   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Tag   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Notes   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                   !   
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Specific Character Set   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0005)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            1If necessary for encoding any returned attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            SOP Class UID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0016)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            SOP Instance UID   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0018)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Instance Availability   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0056)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Timezone Offset From UTC   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,0201)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            &May be absent if no value is available   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Retrieve URL   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0008,1190)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            >Shall be empty if the resource cannot be retrieved via WADO-RS   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Instance Number   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0020,0013)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrstd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Rows   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0028,0010)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                             Only present for Image Instances   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Columns   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0028,0011)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                             Only present for Image Instances   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Bits Allocated   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0028,0100)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                             Only present for Image Instances   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            Number of Frames   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            (0028,0008)   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            ,Only present for Multi-frame image instances   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            �All other Instance Level DICOM Attributes passed as {attributeID} query keys that are supported by the service provider as matching or return attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            �All other Study, Series or Instance Level DICOM Attributes passed as "includefield" query values that are supported by the service provider as return attributes   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            oAll available Instance Level DICOM Attributes if the "includefield" query key is included with a value of "all"   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            PIf {StudyInstanceUID} is not specified, all Study-level attributes specified in        select: label	   xrefstyletable_6.7.1-2   linkend   attrsxref   el   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan3   colspanleft   align   attrs   
                            RIf {SeriesInstanceUID} is not specified, all Series-level attributes specified in        select: label	   xrefstyletable_6.7.1-2a   linkend   attrsxref   el   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                    
                      NThe above list is consistent with the attributes required for IHE RAD-14 (see        Ahttp://www.ihe.net/Technical_Framework/upload/IHE_RAD_TF_Vol2.pdf   xl:href   attrslink   el  Table 4.14-1 and Table 4.14-2).   contentpara   el
                 contentnote   el
               contentsection   el
             contentsection   el
                 5   status	6.7.1.2.3   labelsect_6.7.1.2.3   xml:id   attrs   
                  Query Result Messages   contenttitle   el
                  4The server shall support returning query results as:   contentpara   el
                  
                    
                      XML Results   contentpara   el
                 contentlistitem   el
                    
                      JSON Results   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
                  HThe result format used shall depend on the Accept header of the request.   contentpara   el
               
                   6   status6.7.1.2.3.2   labelsect_6.7.1.2.3.2   xml:id   attrs   
                    JSON Results   contenttitle   el
                    
                      
                        Content-Type: application/json   contentpara   el
                        
                          
                            �The response is a DICOM JSON message containing a DICOM JSON property for each matching study, series or instance containing sub-properties describing the matching attributes for each study, series or instance (see        select: label	   xrefstylesect_F.2   linkend   attrsxref   el).   contentpara   el
                       contentlistitem   el
                          
                            XThe provider of the QIDO service may use a BulkDataURI reference at its discretion (see        select: label	   xrefstyle
sect_F.2.6   linkend   attrsxref   elk). For example, this might be done to avoid encoding a large DICOM Value Field, such as an image thumbnail.   contentpara   el
                       contentlistitem   el
                          
                            <If there are no matching results, the JSON message is empty.   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                   contentlistitem   el
                 contentitemizedlist   el
               contentsection   el
             contentsection   el	
           contentsection   el	
               4   status6.7.1.3   labelsect_6.7.1.3   xml:id   attrs   
                Status Codes   contenttitle   el
                       select: label	   xrefstyletable_6.7-1   linkend   attrsxref   el� lists the HTTP/1.1 status codes that shall be used to report any of the associated error and warning situations. Other error codes may be present for other error and warning situations.   contentpara   el
                 6.7-1   labelbox   frametable_6.7-1   xml:idall   rules   attrs   
                  QIDO-RS HTTP/1.1 Status Codes   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Code   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Name   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   Description   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan3   colspanleft   align   attrs   
                        Success   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        200   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        OK   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        NThe query completed and any matching results are returned in the message body.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan3   colspanleft   align   attrs   
                        Failure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        400   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Bad Request   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        xThe QIDO-RS Provider was unable to perform the query because the Service Provider cannot understand the query component.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        401   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Unauthorized   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ZThe QIDO-RS Provider refused to perform the query because the client is not authenticated.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        403   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	Forbidden   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �The QIDO-RS Provider understood the request, but is refusing to perform the query (e.g., an authenticated user with insufficient privileges).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        413   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Request entity too large   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �The query was too broad and a narrower query or paging should be requested. The use of this status code should be documented in the conformance statement.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        503   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Busy   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Service is unavailable.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el	
           contentsection   el
         contentsection   el
       contentsection   el
     contentchapter   el
     e�
         1   status8   label	chapter_8   xml:id   attrs	   
          Parameters of the Request   contenttitle   el
       @�
           2   status8.2   labelsect_8.2   xml:id   attrs   
            -Parameters for DICOM Image Persistent Objects   contenttitle   el
            �These parameters shall only be included when a request is made for a Single Frame Image Objects or Multi-Frame Image or video Objects as defined in        select: label	   xrefstylesect_7.2   linkend   attrsxref   el.   contentpara   el
       contentsection   el
       =�
     contentchapter   el
     dL
     <
         1   statusC   label	chapter_C   xml:id   attrs   
          Applications (Informative)   contenttitle   el
          p  There are multiple applications, in which DICOM and "web-based" environments are interacting. "Web-based" means information and communication systems that are using Internet related technologies (Web, e-mail…). The basic feature supported by this standard is a mechanism for the "Web-based" system to retrieve a DICOM persistent object from the "DICOM-based" system.   contentpara   el
          Typical applications are:   contentpara   el
           
lowerroman
   numeration   attrs	   
            	
              HReferencing an image or a report from an electronic patient record (EPR)   contentpara   el
         contentlistitem   el
            	
              +Including references to images in an e-mail   contentpara   el
         contentlistitem   el
            	
              �Providing access by outside referring doctors to a hospital web server that contains references to reports, images and waveforms   contentpara   el
         contentlistitem   el
            	
              �Providing access to anonymized DICOM reports, images and waveforms via a web server, for teaching purposes and for clinical trials.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
          �  To retrieve DICOM persistent objects using "WADO", the "web-based" system must "know" the UIDs (Study, Series, SOP Instance) of the objects it needs to retrieve. These may be obtained through different methods (reception of a standardized message containing a document containing the reference to the DICOM objects, query of other systems…) that are beyond the scope of this standard.   contentpara   el
     contentchapter   el
         1   statusD   label	chapter_D   xml:id   attrs   
          IANA Mapping (Informative)   contenttitle   el
          vThe following table provides an informative mapping of some IANA values to DICOM Specific Character Set Defined Terms:   contentpara   el
       h�
     contentchapter   el
     c�
         1   statusF   label	chapter_F   xml:id   attrs   
          DICOM JSON Model   contenttitle   el
           2   statusF.1   labelsect_F.1   xml:id   attrs   
            1Introduction to JavaScript Object Notation (JSON)   contenttitle   el
            ^  JSON is a text-based open standard, derived from JavaScript, for representing data structures and associated arrays. It is language-independent, and primarily used for serializing and transmitting lightweight structured data over a network connection. It is described in detail by the Internet Engineering Task Force (IETF) in RFC 4627, available at        #http://www.ietf.org/rfc/rfc4627.txt   xl:href   attrslink   el.   contentpara   el
            ]  The DICOM JSON Model complements the XML-based Native DICOM Model, by providing a lightweight representation of data returned by DICOM web services. While this representation can be used to encode any type of DICOM Data Set it is expected to be used by client applications, especially mobile clients, such as described in the QIDO-RS use cases (see        select: docname label	   xrefstylePS3.17	   targetdocchapter_HHH	   targetptr   attrsolink   el).   contentpara   el
       contentsection   el
           2   statusF.2   labelsect_F.2   xml:id   attrs   
            DICOM JSON Model   contenttitle   el
              The DICOM JSON Model follows the Native DICOM Model for XML very closely, so that systems can take advantage of both formats without much retooling. The Media Type for DICOM JSON is application/json. The default character repertoire shall be UTF-8 / ISO_IR 192.   contentpara   el
         h�
             3   statusF.2.2   label
sect_F.2.2   xml:id   attrs   	
              !DICOM JSON Model Object Structure   contenttitle   el	
              DThe DICOM JSON Model object is a representation of a DICOM Data Set.   contentpara   el	
              �The internal structure of the DICOM JSON Model object is a sequence of objects representing attributes within the DICOM Data Set.   contentpara   el	
              mAttribute objects within a DICOM JSON Model object must be ordered by their property name in ascending order.   contentpara   el	
              WGroup Length (gggg,0000) attributes shall not be included in a DICOM JSON Model object.   contentpara   el	
              %The name of each attribute object is:   contentpara   el	
              
                
                  GThe eight character uppercase hexadecimal representation of a DICOM Tag   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              AEach attribute object contains the following named child objects:   contentpara   el	
              
                
                  �vr: A string encoding the DICOM Value Representation. The mapping between DICOM Value Representations and JSON Value Representations is described in        select: label	   xrefstyle
sect_F.2.3   linkend   attrsxref   el.   contentpara   el
             contentlistitem   el
                
                  At most one of:   contentpara   el
                  
                    
                      "Value: An array containing one of:   contentpara   el
                      
                        
                          oThe Value Field elements of a DICOM attribute with a VR other than PN, SQ, OB, OD, OF, OW, or UN (described in        select: label	   xrefstyle
sect_F.2.4   linkend   attrsxref   el)   contentpara   el
                          ;The encoding of empty Value Field elements is described in        select: label	   xrefstyle
sect_F.2.5   linkend   attrsxref   el   contentpara   el
                     contentlistitem   el
                        
                          �The Value Field elements of a DICOM attribute with a VR of PN. The non-empty name components of each element are encoded as a JSON strings with the following names:   contentpara   el
                          
                            
                              
Alphabetic   contentpara   el
                         contentlistitem   el
                            
                              Ideographic   contentpara   el
                         contentlistitem   el
                            
                              Phonetic   contentpara   el
                         contentlistitem   el
                       contentitemizedlist   el
                     contentlistitem   el
                        
                          \JSON DICOM Model objects corresponding to the sequence items of an attribute with a VR of SQ   contentpara   el
                          5Empty sequence items are represented by empty objects   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contentlistitem   el
                    
                      �BulkDataURI: A string encoding the WADO-RS URL of a bulk data item describing the Value Field of an enclosing Attribute with a VR of FL, FD, IS, LT, OB, OD, OF, OW, SL, SS, ST, UL, UN, US, or UT (described in        select: label	   xrefstyle
sect_F.2.6   linkend   attrsxref   el)   contentpara   el
                 contentlistitem   el
                    
                      �InlineBinary: A base64 string encoding the Value Field of an enclosing Attribute with a VR of OB, OD, OF, OW, or UN (described in        select: label	   xrefstyle
sect_F.2.7   linkend   attrsxref   el)   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentlistitem   el	
           contentitemizedlist   el	
              
                 arabic
   numeration   attrs   
                  
                    \For Private Data Elements, the group and element numbers will follow the rules specified in        select: docname label	   xrefstylePS3.5	   targetdoc
sect_7.8.1	   targetptr   attrsolink   el   contentpara   el
               contentlistitem   el
                  
                    qThe person name representation is more closely aligned with the DICOM Data Element representation than the DICOM        select: labelnumber	   xrefstylePS3.19	   targetdocPS3.19	   targetptr   attrsolink   el XML representation.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
         /�
             3   statusF.2.4   label
sect_F.2.4   xml:id   attrs   	
              DICOM JSON Value Multiplicity   contenttitle   el	
              �The value or values of a given DICOM attribute are given in the "Value" array. The value multiplicity (VM) is not contained in the DICOM JSON object.   contentpara   el	
              For example:   contentpara   el	
              
"Value": [ "bar", "foo" ]
   contentprogramlisting   el	
              or:   contentpara   el	
              
"Value": [ "bar" ]
   contentprogramlisting   el
         contentsection   el
         �
             3   statusF.2.6   label
sect_F.2.6   xml:id   attrs   	
              BulkDataURI   contenttitle   el	
              3If an attribute contains a "BulkDataURI"
                 italic   role   attrs   ,   contentemphasis   el< this contains the URI of a bulk data element as defined in        select: docname label	   xrefstylePS3.19	   targetdoctable_A.1.5-2	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
         -!
       contentsection   el
       O
           2   statusF.4   labelsect_F.4   xml:id   attrs   
            DICOM JSON Model Example   contenttitle   el
            b  
// The following example is a QIDO-RS SearchForStudies response consisting 
// of two matching studies, corresponding to the example QIDO-RS request:
// GET http://qido.nema.org/studies?PatientID=12345&includefield=all&limit=2
[
    {   // Result 1
        "00080005": {
            "vr": "CS",
            "Value": [ "ISO_IR192" ]
        },
        "00080020": {
            "vr": "DT",
            "Value": [ "20130409" ]
        },
        "00080030": {
            "vr": "TM",
            "Value": [ "131600.0000" ]
        },
        "00080050": {
            "vr": "SH",
            "Value": [ "11235813" ]
        },
        "00080056": {
            "vr": "CS",
            "Value": [ "ONLINE" ]
        },
        "00080061": {
            "vr": "CS",
            "Value": [
                "CT",
                "PET"
            ]
        },
        "00080090": {
            "vr": "PN",
            "Value": [
              {
                "Alphabetic": "^Bob^^Dr."
              }
            ]
        },
        "00081190": {
            "vr": "UT",
            "Value": [ "http://wado.nema.org/studies/
            1.2.392.200036.9116.2.2.2.1762893313.1029997326.945873" ]
        },
        "00090010": {
            "vr": "LO",
            "Value": [ "Vendor A" ]
        },
        "00091002": {
            "vr": "UN",
            "Value": [ "z0x9c8v7" ]
        },
        "00100010": {
            "vr": "PN",
            "Value": [
              {
                "Alphabetic": "Wang^XiaoDong",
                "Ideographic": "王^小東"
              }
            ]
        },
        "00100020": {
            "vr": "LO",
            "Value": [ "12345" ]
        },
        "00100021": {
            "vr": "LO",
            "Value": [ "Hospital A" ]
        },
        "00100030": {
            "vr": "DT",
            "Value": [ "19670701" ]
        },
        "00100040": {
            "vr": "CS",
            "Value": [ "M" ]
        },
        "00101002": {
            "vr": "SQ",
            "Value": [
                {
                    "00100020": {
                        "vr": "LO",
                        "Value": [ "54321" ]
                    },
                    "00100021": {
                        "vr": "LO",
                        "Value": [ "Hospital B" ]
                    }
                },
                {
                    "00100020": {
                        "vr": "LO",
                        "Value": [ "24680" ]
                    },
                    "00100021": {
                        "vr": "LO",
                        "Value": [ "Hospital C" ]
                    }
                }
            ]
        },
        "0020000D": {
            "vr": "UI",
            "Value": [ "1.2.392.200036.9116.2.2.2.1762893313.1029997326.945873" ]
        },
        "00200010": {
            "vr": "SH",
            "Value": [ "11235813" ]
        },
        "00201206": {
            "vr": "IS",
            "Value": [ 4 ]
        },
        "00201208": {
            "vr": "IS",
            "Value": [ 942 ]
        }
    },
    {   // Result 2
        "00080005": {
            "vr": "CS",
            "Value": [ "ISO_IR192" ]
        },
        "00080020": {
            "vr": "DT",
            "Value": [ "20130309" ]
        },
        "00080030": {
            "vr": "TM",
            "Value": [ "111900.0000" ]
        },
        "00080050": {
            "vr": "SH",
            "Value": [ "11235821" ]
        },
        "00080056": {
            "vr": "CS",
            "Value": [ "ONLINE" ]
        },
        "00080061": {
            "vr": "CS",
            "Value": [
                "CT",
                "PET"
            ]
        },
        "00080090": {
            "vr": "PN",
            "Value": [
              {
                "Alphabetic": "^Bob^^Dr." 
              }
            ]
        },
        "00081190": {
            "vr": "UT",
            "Value": [ "http://wado.nema.org/studies/
            1.2.392.200036.9116.2.2.2.2162893313.1029997326.945876" ]
        },
        "00090010": {
            "vr": "LO",
            "Value": [ "Vendor A" ]
        },
        "00091002": {
            "vr": "UN",
            "Value": [ "z0x9c8v7" ]
        },
        "00100010": {
            "vr": "PN",
            "Value": [
              {
                "Alphabetic": "Wang^XiaoDong",
                "Ideographic": "王^小東" 
              }
            ]
        },
        "00100020": {
            "vr": "LO",
            "Value": [ "12345" ]
        },
        "00100021": {
            "vr": "LO",
            "Value": [ "Hospital A" ]
        },
        "00100030": {
            "vr": "DT",
            "Value": [ "19670701" ]
        },
        "00100040": {
            "vr": "CS",
            "Value": [ "M" ]
        },
        "00101002": {
            "vr": "SQ",
            "Value": [
                {
                    "00100020": {
                        "vr": "LO",
                        "Value": [ "54321" ]
                    },
                    "00100021": {
                        "vr": "LO",
                        "Value": [ "Hospital B" ]
                    }
                },
                {
                    "00100020": {
                        "vr": "LO",
                        "Value": [ "24680" ]
                    },
                    "00100021": {
                        "vr": "LO",
                        "Value": [ "Hospital C" ]
                    }
                }
            ]
        },
        "0020000D": {
            "vr": "UI",
            "Value": [ "1.2.392.200036.9116.2.2.2.2162893313.1029997326.945876" ]
        },
        "00200010": {
            "vr": "SH",
            "Value": [ "11235821" ]
        },
        "00201206": {
            "vr": "IS",
            "Value": [ 5 ]
        },
        "00201208": {
            "vr": "IS",
            "Value": [ 1123 ]
        }
    }
]
   contentprogramlisting   el
       contentsection   el
       �
     contentchapter   el
   contentbook   el   PS3.18   D�   sect_6.4.1.2   H�   sect_6.4.2.2   m�   chapter_Notice   Z�
   sect_6.5.4   ar
   sect_6.5.7   e�   sect_F.2.1.1.2   =�
   sect_8.2.2   n�	   chapter_4   f$
   sect_7.1.2   V   sect_6.5.1.2   ��	   chapter_D   C�   sect_6.4.1.1   /�   table_F.2.3-1   s�   sect_6.7   9h   table_6.7.1-2a   s�
   sect_6.7.1   q�
   sect_6.2.1   `�   sect_6.5.6.2   F�   sect_6.4.1.2.2   �~   sect_6.7.1.3   �   sect_B.4   Ty   sect_6.5.1.1   �   sect_6.5.2.1   c�   sect_E.1   n�   sect_4.2   r2
   sect_6.2.3   �   sect_6.5.2.2.2   x�   table_6.7.1-1a   d(   sect_E.3   Cs
   sect_6.4.1   Y�   sect_6.5.3.2.2   ^�   sect_6.5.5.2   @�
   sect_8.1.1   8
   sect_7.2.1   z�   sect_6.7.1.2.2.1   G
   sect_6.4.2   q�   sect_6.2   ��   sect_6.7.1.2.3   ��
   sect_F.2.6   g�
   sect_7.3.2   X�   sect_6.5.3.2   z�   sect_6.7.1.2.2   ^�   sect_6.5.5.2.1   gh   sect_7.3   B>
   sect_8.1.7   w�   sect_6.7.1.2   >�
   sect_8.2.5   �
   sect_F.2.2   r�   sect_6.6    a   sect_6.6.1.3.2   r}
   sect_6.3.2   xZ   sect_6.7.1.2.1   OA   table_6.5-1   �   sect_6.5.2.2   W�
   sect_6.5.3    �   table_6.6.1-2   G   sect_6.4.2.1   d�   sect_A.1   \   sect_6.5.4.2.1   c�   sect_6.3.1.2   r�   sect_6.3.2.2   VN   sect_6.5.1.2.2   ��   sect_F.4   r
   sect_6.2.2   >
   sect_8.2.3   K:   sect_6.4.3.2   {   table_6.7.1-2   n	   chapter_1   �	   sect_8.2   �   sect_6.6.1.1.1   �   table_F.3.1-1   ��   sect_F.2   %   sect_6.5.2.2.1   Z�   sect_6.5.4.1   ?U
   sect_8.2.7   M0
   sect_6.4.4   �   sect_6.7.1.2.3.2   q�	   chapter_6   N�   figure_6.5-1   a�   table_6.5-2   f   sect_7.1      sect_6.6.1.3.2.1.1   ?�
   sect_8.2.9   ��   table_6.7-1   B�
   sect_8.1.9   �   sect_6.7.1.2.2.3   �   sect_6.6.1.3   [
   sect_7.2.2   ��
   sect_F.2.4   ��	   chapter_8   �   sect_6.6.1.1   �3	   chapter_C   nQ	   chapter_3   m�   chapter_Foreword   �   sect_6.6.1.2   rU   sect_6.3   _�
   sect_6.5.6   %�
   figure_6-1   t   sect_6.7.1.1   D�   sect_6.4.1.2.1   ?
   sect_8.2.6   ]Z   sect_6.5.5.1   K'
   sect_6.4.3   '[   table_6.7.1-1b   ��   sect_F.1   �   sect_B.3   Ta
   sect_6.5.1   A
   sect_8.1.2      table_6.6.1-1   �   sect_6.6.1.3.1   [�   sect_6.5.4.2   W�   sect_6.5.3.1   gy
   sect_7.3.1   Y!   sect_6.5.3.2.1   d   sect_E.2   ef
   sect_7.4.2   AK
   sect_8.1.4   ]B
   sect_6.5.5   �   table_6.7.1-2b   ��	   chapter_F   %�   sect_6.6.1.3.2.2   @Z   sect_8.2.11   n7	   chapter_2   n�	   chapter_5   `�   sect_6.5.6.2.1   x�   sect_6.7.1.2.1.2   A�
   sect_8.1.6   index   mk   content