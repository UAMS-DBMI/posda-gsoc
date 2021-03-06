pst012345678	XmlStruct    �          1   statusB   label	chapter_B   xml:id   attrs   
          bImaging Report with Conditional Radiation Exposure and Protection Information Transformation Guide   contenttitle   el
           2   statusB.1   labelsect_B.1   xml:id   attrs   
            Scope and Field of Application   contenttitle   el
            %DICOM SR documents based on DICOM SR        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   el@ can be mapped to HL7 CDA Release 2 Diagnostic Imaging Reports.        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   elT specifies a DICOM SR report template based on the report structure and contents of        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el.   contentpara   el
            +The approach taken, unlike in the existing        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el�, which refers to a table of potential section headings defined as a context group, is to follow the same structure but mandate the presence of specific section headings.   contentpara   el
       contentsection   el
           2   statusB.2   labelsect_B.2   xml:id   attrs   
            Mapping Requirements   contenttitle   el
            IThis document specifies a mapping between unencrypted completed DICOM SR        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   elK and HL7 CDA Diagnostic Imaging Reports (HL7 CDA R2 DIR IG, R1-2009). Only        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   el� based reports of single human identifiable patient subjects, single enterer, single verifier, without digital signatures and without spatial and temporal coordinates are supported. The constraints in        select: label title	   xrefstylesect_A.3.2.2   linkend   attrsxref   el� also apply to DICOM SR "Imaging Reports With Conditional Radiation Exposure and Protection Information" that are mapped to CDA Diagnostic Imaging Reports.   contentpara   el
       contentsection   el
           2   statusB.3   labelsect_B.3   xml:id   attrs   
            <HL7 CDA Release 2 Diagnostic Imaging Report Target Structure   contenttitle   el
         	   #The structure of DICOM SR Template        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   el is similar to DICOM SR        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   elP. References to the SR Diagnostic Imaging Report Transformation Guide (PS 3.20,        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el') are used where the transformation of        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   el� based reports is identical to that of basic diagnostic imaging reports. Details are outlined where new specific mapping requirements exist.   contentpara   el
            �"Imaging Reports With Conditional Radiation Exposure and Protection Information"transformations that are identical to the "Diagnostic Imaging Report Transformation Guide" specification (PS 3.20,        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el):   contentpara   el
         	   	
              
                ATransformation of DICOM header module attributes as specified in        select: label title	   xrefstylesect_A.5.1.1   linkend   attrsxref   el  of PS 3.20,        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el	
           contentlistitem   el	
              
                9General transformation of DICOM sections as specified in        select: label title	   xrefstylesect_A.5.1.2   linkend   attrsxref   el of PS 3.20,        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el.   contentpara   el	
           contentlistitem   el	
              
                ITransformation of "Structured Body (Level 3) " artifacts as specified in        select: label	   xrefstylesect_A.5.1.3   linkend   attrsxref   el� of PS 3.20) for: "Coded Observations", "Text Observations", "Image References and Measurements within Section", "Quantity Measurement + DICOM Composite Object References" (Use the linear measurement SNOMED code mapping as specified in        select: label	   xrefstyletable_A.5.1.3-4   linkend   attrsxref   el�. Information on relevant DICOM objects referenced within the CDA target document's body and on the original DICOM SR document shall be included in the CDA DICOM object catalog section.).   contentpara   el	
           contentlistitem   el	
              
             	   ATransformation of "DICOM SR Observation Context" as specified in        select: label	   xrefstylesect_A.5.1.4   linkend   attrsxref   elO of PS 3.20 and the following subsections of this document: "Subject Context" (       select: label	   xrefstylesect_A.5.1.4.1   linkend   attrsxref   el), "Procedure Context" (       select: label	   xrefstylesect_A.5.1.4.2   linkend   attrsxref   el) and "Observer Context" (       select: label	   xrefstylesect_A.5.1.4.3   linkend   attrsxref   el).   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            	PS 3.20,        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el8 also contains information on HL7 data types mapping in        select: label	   xrefstylesect_A.8   linkend   attrsxref   el.   contentpara   el
       contentsection   el
           2   statusB.4   labelsect_B.4   xml:id   attrs#   
            vTID 2006 "Imaging Report with Conditional Radiation Exposure and Protection Information" Specific Mapping Requirements   contenttitle   el
            -In addition to the transformations listed in        select: label	   xrefstylesect_B.3   linkend   attrsxref   el,        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2006	   targetptr   attrsolink   el5-specific contents shall be mapped as outlined below.   contentpara   el
            	
               bold   role   attrs   Study Date and Study Time in        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2007	   targetptr   attrsolink   el:   contentemphasis   el
         contentpara   el
            rThe study date and time observation is modeled as a CDA section component and shall be encoded as a section entry.   contentpara   el
             B.4-1   labelbox   frametable_B.4-1   xml:idall   rules   attrs   	
              Study Date and Time Observation   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    	Attribute   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Data Type   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Multiplicity   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Value   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    	classCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    OBS   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    moodCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    EVN   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    code   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CE   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    <"       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_113014	   targetptr   attrs   113014   contentolink   el�" as code property,"1.2.840.10008.2.16.4"as codeSystem property,"DCM"as codeSystemName property, "Study" as displayName property>   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    effectiveTime   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    TS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    X"Study Date" value (DATE Value Type) and if present "Study Time" value (TIME Value Type)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    languageCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CE   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Not used at entry level.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    value   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    ANY   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	Not used.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            �The syntax of Point in Time (TS) is "YYYYMMDDHHMMSS.UUUU[+|-ZZzz]" where digits can be omitted from the right side to express less precision. If only "Study Date" is available from        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2007	   targetptr   attrsolink   el", the form "YYYYMMDD" can be used.   contentpara   el
            	
               bold   role   attrs   "Reference to Composite Objects in        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2007	   targetptr   attrsolink   el:   contentemphasis   el
         contentpara   el
            �  References to Composite Objects are used for DICOM objects that are not DICOM Images or Waveforms, for instance to SR Documents or to HL7 Structured Documents. Composite object reference observations are modeled as CDA section components and shall be encoded as section entries. The mapping of SopInstance references for composite objects is identical to image SopInstance references (please refer to PS 3.20        template: Annex %n %t	   xrefstyle	chapter_A   linkend   attrsxref   el for detailed information).   contentpara   el
            	
               1   pgwideB.4-1   labelfigure_B.4-1   xml:id   attrs   
                Composite Object References   contenttitle   el
                
                  
              
                     "part20_fromword_files/image040.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
             B.4-2   labelbox   frametable_B.4-2   xml:idall   rules   attrs   	
              &Composite Object Reference Observation   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    	Attribute   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Data Type   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Multiplicity   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Value   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    	classCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    OBS   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    moodCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    EVN   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    
templateId   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    LIST<II>   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..*   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrstd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    code   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CE   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence (0040,A043) of COMPOSITE Content Item (required if the Purpose of Reference is conveyed in the Concept Name): <code value as code property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    effectiveTime   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    TS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	Not used.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    languageCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CE   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Not used at entry level.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    value   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    ANY   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	Not used.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            8The following Observation.code values shall be used for        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2007	   targetptr   attrsolink   el8 references to DICOM SR X-Ray Radiation Dose Reports: <"       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_113701	   targetptr   attrs   113701   contentolink   el�" as code property,"1.2.840.10008.2.16.4"as codeSystem property,"DCM"as codeSystemName property, "X-Ray Radiation Dose Report" as displayName property>.   contentpara   el
            	
               bold   role   attrs   0"Irradiation Authorizing" (Value Type PNAME) in        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2008	   targetptr   attrsolink   el   contentemphasis   el
         contentpara   el
            �The attributes of the "Irradiation Authorizing" PNAME content item are mapped to the ServiceEvent performer participation associated role and entities as specified in        select: label	   xrefstyletable_B.4-3   linkend   attrsxref   el,        select: label	   xrefstyletable_B.4-2   linkend   attrsxref   el and        select: label	   xrefstyletable_B.4-5   linkend   attrsxref   el.   contentpara   el
            	
               1   pgwideB.4-2   labelfigure_B.4-2   xml:id   attrs   
                3Irradiation Authorizing Service Event Participation   contenttitle   el
                
                  
              
                     "part20_fromword_files/image042.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
             B.4-3   labelbox   frametable_B.4-3   xml:idall   rules   attrs   	
              Performer Participation   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    	Attribute   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Data Type   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Multiplicity   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Value   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    typeCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    PRF   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    functionCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CE   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Shall not be sent.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    time   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    IVL<TS>   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Shall not be sent.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
             B.4-4   labelbox   frametable_B.4-4   xml:idall   rules   attrs   	
              Assigned Entity   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    	Attribute   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Data Type   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Multiplicity   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Value   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    	classCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    ASSIGNED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    id   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    SET<II>   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..*   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    cUse null flavor value "NI" (No Information) if the value cannot be obtained from some other source.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    code   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CE   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    @Concept Name Code Sequence (0040,A043) of PNAME Content Item: <"       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_113850	   targetptr   attrs   113850   contentolink   el�" as code property, "1.2.840.10008.2.16.4" as codeSystem property, "DCM" as codeSystemName property, "Irradiation Authorizing" as displayName property>.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    addr   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    SET<AD>   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..*   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Shall not be sent.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    telecom   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    SET<TEL>   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0..*   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Shall not be sent.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
             B.4-5   labelbox   frametable_B.4-5   xml:idall   rules   attrs   	
              Person   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    	Attribute   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    	Data Type   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Multiplicity   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Value   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    	classCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    PSN   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    determinerCode   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CS   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    INSTANCE   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    name   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    PN   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1..1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Person Name (0040,A123)   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
       contentsection   el
     contentchapter   el	   chapter_B       A.7.1-4   labelbox   frametable_A.7.1-4   xml:idall   rules   attrs   
                  'DICOM Series Reference in an HL7 V3 Act   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ACT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   Series Instance UID (0020,000E)   contentemphasis   elO as root property with no extension property>: Unique identifier of the Series.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CD   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_113015	   targetptr   attrs   113015   contentolink   el� as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property, "DICOM Series" as displayName property, Modality as qualifier property (see text and        select: label	   xrefstyletable_A.7.1-5   linkend   attrsxref   el) >   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        text   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   Series Description (0008,103E)   contentemphasis   el)> User provided description of the Series   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   Series Date (0008,0021)   contentemphasis   el': Date the Series started. and
               italic   role   attrs   Series Time (0008,0031)   contentemphasis   el: Time the Series started.>   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_A.7.1-4       2   statusA.8   labelsect_A.8   xml:id   attrs   
            Overview on Data Types   contenttitle   el
            :DICOM data types are specified in Part 5 of the standard (       select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el�  ), CDA R2 is based on HL7 V3 Data Types Release 1 (refer to XML Implementation Technology Specification and Abstract Data Types Specification). While a complete comparison of DICOM and HL7 V3 data types, cardinality and optionality is beyond the scope of this implementation guide, some hints are given on topics that are relevant for transforming DICOM SR Diagnostic Imaging Reports to CDA R2.   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Optionality   contentpara   el
                  If the original DICOM SR document does not include values for optional attributes that are required or mandatory in CDA R2, the null flavor value "NI" (No Information) can be used as the default for those attributes unless specific reasons for missing values are known.   contentpara   el	
           contentlistitem   el	
              
                Character Sets   contentpara   el
                �  DICOM provides information on the interpretation of text data types by specifying a default character set (ISO-IR 6) and "Specific Character Set" (0008,0005) values that are used if the Basic Graphic Set is expanded or replaced. For CDA R2 the XML declaration attribute "encoding" (overall document) and the attribute "charset" (for ED and ST data type values) may be used to provide information on character sets.   contentpara   el	
           contentlistitem   el	
              
                Character strings   contentpara   el
                �  Text Value (0040,A160) of value type TEXT (data type: Unlimited Text (UT)) shall be mapped to HL7 V3 data type ED (text (TXT) representation; media type = "text/plain") to populate CDA R2 text observation entries and section text. The ED text representation is identical to HL7 V3 data type ST (Character String). Character strings that are used for DICOM attributes such as Study Description (Long String, LO) are mapped to ST. Maximum length is not specified for HL7 V3 data types ED and ST.   contentpara   el
                �DICOM character strings such as Long String (LO, e.g., Manufacturer's Model Name (0008,1090)) and Unlimited Text (UT, e.g., Observer's Model Name within        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   el�) can be mapped to the character string part of HL7 V3 data type SC (Character String with Code). SC code components are optional.   contentpara   el	
           contentlistitem   el	
           	   
                Identifiers   contentpara   el
                �DICOM UI (data type: Unique Identifier, UID) is limited to 64 bytes. UIDs shall be mapped to the root portion of HL7 V3 Instance Identifiers (II).   contentpara   el
                �  DICOM Placer Number, Filler Number, Accession Number (Unlimited Text, UT) and Patient ID (Long String, LO) are usually non-globally unique identifiers. However, a globally unique root is mandatory for the HL7 V3 Instance Identifier (II) data type. Order number, placer number, accession number and patient id may be used as an extension to the II root representing the ID assigning authority.   contentpara   el
                  If information on Issuer of Patient ID is available from the DICOM SR document (Patient Module), Universal Entity ID (0040,0032) of the Issuer of Patient ID Qualifiers Sequence (0010,0024) shall be mapped to PatientRole.id II root and Patient ID (0010,0020) to PatientRole.id II extension. Otherwise a globally unique identifier (ISO Object Identifier) may be generated for the PatientRole.id II root portion. If available Issuer of Patient ID (0010,0021) shall be mapped to PatientRole.id assigningAuthorityName.).   contentpara   el	
           contentlistitem   el	
              
                Codes   contentpara   el
                1Basic code attributes are mapped as specified in        select: label	   xrefstyletable_A.8-1   linkend   attrsxref   el6 below for HL7 V3 code data types (CV, CS, CE and CD).   contentpara   el
                 A.8-1   labelbox   frametable_A.8-1   xml:idall   rules   attrs   
                  KBasic Code Attributes Mapping to HL7 V3 Code Data Types (CV, CS, CE and CD)   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan2   colspancenter   align   attrs   
                        DICOM        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el,        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el   contentpara   el
                   contentth   el
                       1   rowspan2   colspancenter   align   attrs   
                        HL7 V3 Data Types R1   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        Code Value (0008,0100)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SH   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        Coding Scheme UID (       select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        UID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
codeSystem   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        UID   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        $Coding Scheme Designator (0008,0102)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SH   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        codeSystemName   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        !Coding Scheme Version (0008,0103)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SH   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        codeSystemVersion   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        Code Meaning (0008,0104)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LO   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        displayName   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  �The actual encoding for CV, CE and CD will be the same. The difference are optional fields that are not present in the DICOM report.   contentpara   el
             contentnote   el
                
                  
                    VFor document titles the Code Meaning value may be mapped to the CDA title string (ST).   contentpara   el
               contentlistitem   el
                  
                    �For coded DICOM SR person identifiers the Code Value shall be mapped to the root portion of the HL7 V3 instance identifier (II).   contentpara   el
               contentlistitem   el
                  
                    Patient's Sex (DICOM coded string: CS) shall be mapped to the appropriate administrativeGenderCode attribute code (HL7 V3: CE).   contentpara   el
               contentlistitem   el
                  
                    uEthnic Group (DICOM short string: SH) shall be mapped to the appropriate ethnicGroupCode attribute code (HL7 V3: CE).   contentpara   el
               contentlistitem   el
                  
                      If this report was generated automatically, Station Name (DICOM short string: SH) shall be mapped to AuthoringDevice.code (CE) original text. Basic code values of the AuthoringDevice.code shall be set to null flavor value "OTH" (other) because no specific codes are available.   contentpara   el
               contentlistitem   el
                  
                    AUnits of measurement in observations shall be transcoded to UCUM.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentlistitem   el	
              
                Date and Time   contentpara   el
                
                  
                    oDICOM data types DateTime (DT), Date (DA) and Time (TM) shall be mapped to HL7 V3 data type Point in Time (TS).   contentpara   el
               contentlistitem   el
                  
                    fDICOM DT matches TS except for the number of decimal places of fractional seconds (6 versus 4 for TS).   contentpara   el
               contentlistitem   el
                  
                    ?DICOM DA matches the TS part YYYYMMDD (Y=Year, M=Month, D=Day).   contentpara   el
               contentlistitem   el
                  
                    �DICOM DT matches the TS part HHMMSS.UUUUUU (H=Hour, M=Minute, S=Second, U=Fractional Second) except for the number of decimal places of fractional seconds (6 versus 4 for TS).   contentpara   el
               contentlistitem   el
                  
                    �If available, DICOM Timezone Offset From UTC (0008,0201) values shall be used for DA or TM data types to populate time zone offset values of HL7 V3 data type TS.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentlistitem   el	
              
                Person and Organization Names   contentpara   el
             	   
                  
                    \DICOM Person Name (PN) shall be mapped to HL7 V3 data type Person Name (PN) as described in        select: label	   xrefstyletable_A.8-2   linkend   attrsxref   el.   contentpara   el
                     A.8-2   labelbox   frametable_A.8-2   xml:idall   rules   attrs   
                      CDICOM Person Name (PN) Mapping to HL7 V3 Data Type Person Name (PN)   contentcaption   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspancenter   align   attrs   
                            DICOM Person Name (PN)   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            &HL7 V3 Data Types R1: Person Name (PN)   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            <family_name_complex>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Family Part type   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            <given_name_complex>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Given Part type   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            <middle_name>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            (Given Part type - order of parts matters   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            <name_suffix>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Suffix Part type   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs   
                           1   rowspan1   colspanleft   align   attrs   
                            <name_prefix>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Prefix Part type   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
               contentlistitem   el
                  
                    sHL7 V3 PN may contain multiple given names. DICOM PN Middle Name shall be mapped to HL7 V3 PN Given Name Part type.   contentpara   el
                     A.8-1   labelexample_A.8-1   xml:id   attrs   
                      Person Name Example   contenttitle   el
                      �John Robert Morrison, Ph.D. "Morrison^John Robert^^^Ph.D." [One family name; two given names; no middle name; no prefix; one suffix] can be represented as a HL7 V3 Person Name (PN) in the following way:   contentpara   el
                      {
<name>
   		<given>John</given>
   		<given>Robert</given>
		<family>Morrison</family>
 		<suffix>Ph.D.</suffix>
	</name>
   contentprogramlisting   el
                 contentexample   el
               contentlistitem   el
                  
                    �The following HL7V3 PN use codes may be used to represent multi-part DICOM person names: ABC (Alphabetic), IDE (Ideographic), SYL (Phonetic).   contentpara   el
                     A.8-2   labelexample_A.8-2   xml:id   attrs   
                      %HL7 V3 Multi-Part Person Name Example   contenttitle   el
                      �
<name use="ABC">
   		<family>KIMURA</family>
   		<given>MICHIO</given>
	</name>
	<name use='IDE'>
   		<family>木村</family>
   		<given>道男</given>
	</name>
	<name use="SYL">
   		<family>きむら</family>
   		<given>みちお</given>
	</name>
   contentprogramlisting   el
                 contentexample   el
               contentlistitem   el
                  
                    �DICOM character strings representing organization names shall be mapped to HL7 V3 data type Organization Name (ON). ON may be populated with free text.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentlistitem   el	
              
                	Addresses   contentpara   el
                �DICOM address character strings (e.g., Short Text (ST)) shall be mapped to HL7 V3 data type Postal Address (AD). AD may be populated with free text.   contentpara   el	
           contentlistitem   el	
              
                Numeric Measurements   contentpara   el
                mDICOM Numeric Measurement value types shall be mapped to HL7 V3 Physical Quantity data types as specified in        select: label	   xrefstyletable_A.8-3   linkend   attrsxref   el.   contentpara   el
                 A.8-3   labelbox   frametable_A.8-3   xml:idall   rules   attrs   
                  SDICOM Numeric Measurement Value Types Mapped to HL7 V3 Physical Quantity Data Types   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan2   colspancenter   align   attrs   
                        DICOM        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el,        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el&: Numeric Measurement (NUM) Value Type   contentpara   el
                   contentth   el
                       1   rowspan2   colspancenter   align   attrs   
                        ,HL7 V3 Data Types R1: Physical Quantity (PQ)   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        Numeric Value (0040,A30A)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        DS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        REAL   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        ECode Value (0008,0100) of Measurement Units Code Sequence (0040,08EA)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SH   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        unit   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        'Measure Units Code Sequence (0040,08EA)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Refer to note below   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        translation   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CD   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        3> Numeric Value Qualifier Code Sequence (0040,A301)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Refer to note below   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        qualifier (of translation)   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CR   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                  aDetails on the mapping of basic code attributes are provided in section "e. Codes" of this annex.   contentpara   el
             contentnote   el
                �If the Numeric Value Qualifier Code Sequence is used to convey the reason for absence of the measured value sequence item, an appropriate null flavor value shall be used to populate the physical quantity value.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_A.8       	A.5.1.1-7   labelbox   frametable_A.5.1.1-7   xml:idall   rules   attrs   
                  Organization   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ORG   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<ON>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVerifying Organization (0040,A027) within Verifying Observer Sequence   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        standardIndustryClassCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_A.5.1.1-7       sect_B.1       4   statusA.7.1.4   labelsect_A.7.1.4   xml:id   attrs   
                +ActRelationship COMPONENT (Study to Series)   contenttitle   el
                gThis actRelationship "COMPONENT" is used to link one study act with one or more associated series acts.   contentpara   el
                 5   status	A.7.1.4.1   labelsect_A.7.1.4.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
               	   
                    
                      BActRelationship Clone name: entryRelationship (replaces COMPONENT)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = COMP)   contentpara   el
                 contentlistitem   el
                    
                      ?ActRelationship.contextControlCode: "AP" (Additive Propagating)   contentpara   el
                 contentlistitem   el
                    
                      ContextConductionInd: "true"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el   sect_A.7.1.4       4   statusA.7.2.7   labelsect_A.7.2.7   xml:id   attrs   
                8ActRelationship Component (ReferencedFrames to Boundary)   contenttitle   el
                �This "COMPONENT" actRelationship is used to link the ReferencedFrames ActClass to the Boundary ActClass that contains the list of integer values for the referenced frames of a DICOM multi-frame image SOP instance.   contentpara   el
                 5   status	A.7.2.7.1   labelsect_A.7.2.7.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      BActRelationship Clone name: entryRelationship (replaces COMPONENT)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = COMP)   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el   sect_A.7.2.7       4   statusA.3.2.1   labelsect_A.3.2.1   xml:id   attrs   
                =DICOM SR "Basic Diagnostic Imaging Report" Template Structure   contenttitle   el
                       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   elI is the top-level template of DICOM SR Basic Diagnostic Imaging Reports (       select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el)). It includes sub-templates as shown in        select: label	   xrefstylefigure_A.3.2.1-1   linkend   attrsxref   el�. The root content item (coded report title) and the Content Sequence details (structure and contents) are specified by those templates.   contentpara   el
                
                   1   pgwide	A.3.2.1-1   labelfigure_A.3.2.1-1   xml:id   attrs   
                    *Template Structure Summarized from PS 3.16   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image006.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el	
           contentsection   el   sect_A.3.2.1       2   statusA.2   labelsect_A.2   xml:id   attrs   
            	Use Cases   contenttitle   el
            f  The basic use case for the mapping and transformation from DICOM SR to HL7 CDA is to facilitate the exchange of imaging based observations between imaging information systems and clinical information systems. The DICOM SR "Basic Diagnostic Imaging Report" will typically base its observations and conclusions on imaging data and related clinical information.   contentpara   el
            
Scenarios:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                �  Mapping of the complete constrained DICOM SR "Basic Diagnostic Imaging Report" to an HL7 CDA Release 2 Diagnostic Imaging Report. The receiver optionally selects relevant parts of the transformed document for inclusion into a clinical HL7 CDA document (e.g., a clinical progress note or a summary report that cites the results of a variety of sub-specialties involved in the treatment process of the patient)   contentpara   el	
           contentlistitem   el	
              
                �Mapping of a subset of the original DICOM SR "Basic Diagnostic Imaging Report" that includes measurement data and the relevant context information (the minimal context that is required will be outlined in        select: label	   xrefstylesect_A.3.2.2   linkend   attrsxref   el�). This subset comprises the relevant information provided by the responsible physician of the imaging institution to external parties (e.g., for ultrasound SR documents where only a subset of the measurement data will be communicated)   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
               1   pgwideA.2-1   labelfigure_A.2-1   xml:id   attrs   
                "Report Creation and Transformation   contenttitle   el
                
                  
              
                     "part20_fromword_files/image002.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el   sect_A.2       5   status	A.7.2.5.1   labelsect_A.7.2.5.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
               	   
                    
                      BActRelationship Clone name: entryRelationship (replaces COMPONENT)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = COMP)   contentpara   el
                 contentlistitem   el
                    
                      ?ActRelationship.contextControlCode: "AP" (Additive Propagating)   contentpara   el
                 contentlistitem   el
                    
                      ContextConductionInd: "true"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el   sect_A.7.2.5.1   	   table_B.4-4       	A.5.1.2-5   labelexample_A.5.1.2-5   xml:id   attrs   
                  :CDA Sample Document Excerpt 5: SECTION TEXT WADO REFERENCE   contenttitle   el
                  O  
<linkHtml href="http://www.example.org/wado?requestType=WADO
   &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
   &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823223142485051
   &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232232322.3
   &amp;contentType=application/DICOM">Chest_PA
</linkHtml>
   contentprogramlisting   el
             contentexample   el   example_A.5.1.2-5       	A.5.1.1-3   labelbox   frametable_A.5.1.1-3   xml:idall   rules   attrs   
                  Assigned Entity   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        qPerson Identification Code Sequence (0040,1101) within Participant Sequence (0040,A07A): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Person Identification Code Sequence (0040,1101) within Participant Sequence (0040,A07A): <code value as code property, coding scheme UID as codeSystem property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_A.5.1.1-3       	A.5.1.1-5   labelbox   frametable_A.5.1.1-5   xml:idall   rules   attrs   
                  !Legal Authenticator Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LA   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        contextControlCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OP   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        time   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVerification DateTime (0040,A030) within Verifying Observer Sequence.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        signatureCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        XS (Signature has been affixed) if Verification Flag (0040,A493) Value equals "VERIFIED".   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_A.5.1.1-5       5   status	A.7.1.5.1   labelsect_A.7.1.5.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      Act Clone Name: Act   contentpara   el
                 contentlistitem   el
                    
                      �Act clone name of the CDA entry is "Act" instead of "Series". The attributes and attribute values of this CDA entry "Act" are identical to those listed in        select: label	   xrefstyletable_A.7.1-4   linkend   attrsxref   el and        select: label	   xrefstyletable_A.7.1-5   linkend   attrsxref   el.   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el   sect_A.7.1.5.1       	A.5.1.2-1   labelexample_A.5.1.2-1   xml:id   attrs   
                  9CDA Sample Document Excerpt 1: CODE OBSERVATION REFERENCE   contenttitle   el
                  �  
<observation classCode="OBS" moodCode="EVN">
	<templateId root="2.16.840.1.113883.10.20.6.2.9"/>
	<code code="ASSERTION" codeSystem="2.16.840.1.113883.5.4"/>
	<value xsi:type="CD" code="121112" codeSystem="1.2.840.10008.2.16.4"
	       codeSystemName="DCM" displayName="Source of Measurement">
	<originalText>
		<reference value="#SrceOfMeas2"/>
	</originalText>
	</value>
</observation>
   contentprogramlisting   el
             contentexample   el   example_A.5.1.2-1       4   statusA.7.2.5   labelsect_A.7.2.5   xml:id   attrs   
                ;ActRelationship COMPONENT (SopInstance to ReferencedFrames)   contenttitle   el
                �This optional "COMPONENT" actRelationship is used to link a referenced DICOM composite object to one or more frames of a DICOM multi-frame image SOP instance.   contentpara   el
             �	
           contentsection   el   sect_A.7.2.5       
A.5.1.1-22   labelbox   frametable_A.5.1.1-22   xml:idall   rules   attrs   
                  Assigned Entity   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Person Identification Code Sequence (0040,1101) within Physician(s) Reading Study Identification Sequence (0008,1062): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                          Person Identification Code Sequence (0040,1101) within Physician(s) Reading Study Identification Sequence (0008,1062): <code value as code property, coding scheme UID as codeSystem property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_A.5.1.1-22       1   pgwideA.7-1   labelfigure_A.7-1   xml:id   attrs   
                  A_DicomSequence minimal CMET    contenttitle   el
                  
                    "
                
                       "part20_fromword_files/image036.png   fileref   attrs	imagedata   el
                 contentimageobject   el
               contentmediaobject   el
             contentfigure   el   figure_A.7-1       
A.5.1.1-18   labelbox   frametable_A.5.1.1-18   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        &Referring Physician's Name (0008,0090)   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el   table_A.5.1.1-18       4   statusA.5.1.4   labelsect_A.5.1.4   xml:id   attrs   
                DICOM SR Observation Context   contenttitle   el
                *  The observation context comprises the observer context data (the human observer or device that made the observation), the procedure context data (related to data acquisition and interpretation) and the subject context data (for patient, specimen and fetus being subject to the reported procedure).        select: label	   xrefstylesect_A.5.1.4.1   linkend   attrsxref   el,        select: label	   xrefstylesect_A.5.1.4.2   linkend   attrsxref   el and        select: label	   xrefstylesect_A.5.1.4.3   linkend   attrsxref   el specify the mapping.   contentpara   el
                 5   status	A.5.1.4.1   labelsect_A.5.1.4.1   xml:id   attrs!   
                  Subject Context   contenttitle   el
                  
                     bold   role   attrs   Subject Context, Patient   contentemphasis   el
               contentpara   el
                  
                     1   pgwide	A.5.1.3-4   labelfigure_A.5.1.3-4   xml:id   attrs   
                      Patient Context   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image022.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
               	   DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   elk constrains the multiplicity of the patient subject to one per document. Attributes of the Patient Module (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el#) and the Patient Subject Context (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1007	   targetptr   attrsolink   elj) are mapped to the recordTarget participation, associated roles and entities, if the Subject Class Code (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1006	   targetptr   attrsolink   el) equals "Patient".   contentpara   el
                   	A.5.1.3-7   labelbox   frametable_A.5.1.3-7   xml:idall   rules   attrs   
                    Patient Role   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                 	   
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          PAT   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          id   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<II>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          G  "Subject ID": Defaults to value of Patient ID(0010,0020) in Patient Module. Other Patient IDs (0010,1000): may be mapped if appropriate infrastructure (master person index) and policies for domain identifier assignment are in place. The SET <II> data type does not provide use codes to distinguish multiple patient identifiers.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          addr   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<AD>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          <Patient's Address (0010,1040) in Patient Demographic Module.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          telecom   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<TEL>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          GPatient's Telephone Numbers (0010,2154)) in Patient Demographic Module.   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                  
                    �  If information on Issuer of Patient ID is available from the DICOM SR document (Patient Module), Universal Entity ID (0040,0032) of the Issuer of Patient ID Qualifiers Sequence (0010,0024) are mapped to PatientRole.id II root and Patient ID (0010,0020) to PatientRole.id II extension. Otherwise a globally unique identifier (ISO Object Identifier) may be generated for the PatientRole.id II root portion. If available Issuer of Patient ID (0010,0021) shall be mapped to PatientRole.id assigningAuthorityName.   contentpara   el
               contentnote   el
                   	A.5.1.3-8   labelbox   frametable_A.5.1.3-8   xml:idall   rules   attrs   
                    Patient Entity   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          PSN   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          determinerCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          INSTANCE   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          name   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<PN>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                            "Subject Name": Defaults to value of Patient's Name (0010,0010) in Patient Module. Other Patient Names (0010,1001) may be mapped, appropriate infrastructure (master person index) and policies for domain identifier assignment are in place. No specific use codes are provided by DICOM.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          administrativeGenderCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          �"Subject Sex": Defaults to value equivalent to Patient's Sex (0010,0040) in Patient Module. The DICOM coded string (CS) values maps to HL7 V3 administrativeGenderCode values (codeSystem="2.16.840.1.113883.5.1") as follows:   contentpara   el
                           box   frameall   rules   attrs   
                            
                               top   valign   attrs   
                                 1   rowspan2   colspancenter   align   attrs   
                                  DICOM   contentpara   el
                             contentth   el
                                 1   rowspan2   colspancenter   align   attrs   
                                  HL7 V3   contentpara   el
                             contentth   el
                           contenttr   el
                               top   valign   attrs	   
                                 1   rowspan1   colspancenter   align   attrs   
                                  CS   contentpara   el
                             contentth   el
                                 1   rowspan1   colspancenter   align   attrs   
                                  Meaning   contentpara   el
                             contentth   el
                                 1   rowspan1   colspancenter   align   attrs   
                                  Concept Code   contentpara   el
                             contentth   el
                                 1   rowspan1   colspancenter   align   attrs   
                                  
Print Name   contentpara   el
                             contentth   el
                           contenttr   el
                         contentthead   el
                         	   
                               top   valign   attrs	   
                                 1   rowspan1   colspancenter   align   attrs   
                                  F   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspanleft   align   attrs   
                                  Female   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspancenter   align   attrs   
                                  F   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspanleft   align   attrs   
                                  Female   contentpara   el
                             contenttd   el
                           contenttr   el
                               top   valign   attrs	   
                                 1   rowspan1   colspancenter   align   attrs   
                                  M   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspanleft   align   attrs   
                                  Male   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspancenter   align   attrs   
                                  M   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspanleft   align   attrs   
                                  Male   contentpara   el
                             contenttd   el
                           contenttr   el
                               top   valign   attrs   
                                 1   rowspan1   colspancenter   align   attrs   
                                  O   contentpara   el
                             contenttd   el
                                 1   rowspan1   colspanleft   align   attrs   
                                  Undetermined sex   contentpara   el
                             contenttd   el
                                 1   rowspan2   colspanleft   align   attrs   
                                  %Use "UNK" (unknown) null flavor value   contentpara   el
                             contenttd   el
                           contenttr   el
                               top   valign   attrs   
                                 1   rowspan2   colspanleft   align   attrs   
                                  !"Subject Sex" value not available   contentpara   el
                             contenttd   el
                                 1   rowspan2   colspanleft   align   attrs   
                                  !Use appropriate null flavor value   contentpara   el
                             contenttd   el
                           contenttr   el
                         contenttbody   el
                       contentinformaltable   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	birthTime   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          TS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ^"Subject Birth Date": Defaults to value of Patient's Birth Date (0010,0030) in Patient Module.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          maritalStatusCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          religiousAffiliationCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          raceCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          ethnicGroupCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          �Ethnic Group (0010,2160) of Patient Module if present. (DICOM short string: SH shall be converted to the appropriate ethnicGroupCode attribute code)   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                  
                     bold   role   attrs   Subject Context, Fetus   contentemphasis   el
               contentpara   el
                  Document Level   contentpara   el
                  FThe header attributes shall contain values for mother as specified in        select: label	   xrefstyletable_A.5.1.3-7   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.3-8   linkend   attrsxref   el. Refer to        select: label	   xrefstylefigure_A.5.1.3-4   linkend   attrsxref   el� for an overview on the recordTarget participation. The mother of the fetus is considered the patient and is therefore the recordTarget. Patient.name (Patient Entity,        select: label	   xrefstyletable_A.5.1.3-8   linkend   attrsxref   elt) or "Subject Name": Defaults to value of Patient's Name (0010,0010) in Patient Module, which shall be identical to        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1008	   targetptr   attrsolink   el PNAME ("Mother of fetus").   contentpara   el
                  Section Level   contentpara   el
                  0The fetus subject is specified at section level.   contentpara   el
                  
                     1   pgwide	A.5.1.3-5   labelfigure_A.5.1.3-5   xml:id   attrs   
                      Subject Context, Fetus   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image024.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
                   	A.5.1.3-9   labelbox   frametable_A.5.1.3-9   xml:idall   rules   attrs   
                    Related Subject, Fetus   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          PRS (Personal Relationship)   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          code   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          "Fetus" code (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_CID_271	   targetptr   attrsolink   el�) extends value domain PersonalRelationshipRoleType <121026> as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property, "Fetus" as displayName property>   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          
templateId   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          LIST<II>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          9Set root portion of II to "2.16.840.1.113883.10.20.6.2.3"   contentpara   el
                          �(identifies the template that defines constraints on "Fetus Subject Context" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          administrativeGenderCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent.   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	birthTime   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          TS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..0   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent.   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                   
A.5.1.3-10   labelbox   frametable_A.5.1.3-10   xml:idall   rules   attrs   
                    Subject Person, Fetus   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                 	   
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          PSN   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          determinerCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          INSTANCE   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          name   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<PN>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Subject ID or Fetus ID (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1008	   targetptr   attrsolink   el)   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          telecom   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<TEL>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent.   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                  9  CDA Release 2 does not specify a subject ID for mapping of Fetus Subject UID. Also the DICOM SR NUM content item that conveys the number of fetuses cannot be mapped because CDA Release 2 does not specify such an attribute. The fetus subject is always mapped in combination with the mother record target artifacts.   contentpara   el
             contentsection   el
                 5   status	A.5.1.4.2   labelsect_A.5.1.4.2   xml:id   attrs   
                  Procedure Context   contenttitle   el
                  
                     bold   role   attrs   
CDA Header   contentemphasis   el
               contentpara   el
                  bService Event Attribute Values default to DICOM SR "General Study" Module Header Attribute Values.   contentpara   el
                  
                     1   pgwide	A.5.1.3-6   labelfigure_A.5.1.3-6   xml:id   attrs   
                      ,CDA Header Procedure Context (Service Event)   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image026.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
                   
A.5.1.3-11   labelbox   frametable_A.5.1.3-11   xml:idall   rules   attrs   
                    Service Event   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ACT   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          moodCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          EVN   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          id   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<II>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          :Study Instance UID (0020,000D) of the General Study Module   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          code   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SProcedure Code Sequence (0008,1032) of the General Study Module or Procedure Code (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el)   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          effectiveTime   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          IVL<TS>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          nSet low value of interval using: Study Date (0008,0020) and Study Time (0008,0030) of the General Study Module   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                  }For the mapping of Physician(s) reading study to the performer participation refer to Service Event Performer Participation (       select: label	   xrefstyletable_A.5.1.1-21   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-22   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-23   linkend   attrsxref   el).   contentpara   el
                  
                     bold   role   attrs   1CDA Entries (Clinical Statement, Structured Body)   contentemphasis   el
               contentpara   el
                  }If individual sections are used to report on one or multiple procedures, the procedure code values of the Procedure Context (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el$  ) associated with the DICOM section container content item are mapped to the CDA clinical statement entry class attribute Act.code or Procedure.code. The selection of the "Procedure" or "Act" entry from the clinical statement choice box depends on the nature of the imaging service that has been performed. The "Procedure" entry shall be used for image-guided interventions and minimal invasive imaging services, whereas the "Act" entry shall be used for diagnostic imaging services (based on Procedure Code Sequence (0008,1032) or Procedure Code (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   elT) values). The set of attributes is identical for the "Procedure" and "Act" Context.   contentpara   el
                  
                     1   pgwide	A.5.1.3-7   labelfigure_A.5.1.3-7   xml:id   attrs   
                      0Procedure Context for Image-Guided Interventions   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image028.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
                         select: label	   xrefstylefigure_A.5.1.3-7   linkend   attrsxref   el and        select: label	   xrefstylefigure_A.5.1.3-8   linkend   attrsxref   el�   show the procedure context for image-guided interventions and diagnostic imaging services and its relationship to CDA document sections plus quantity measurements. The component act relationship between Section and Procedure/Act is encoded as a section entry in CDA; QuantityMeasurement as an observation CDA entry and the component act relationship between Procedure/Act and QuantityMeasurement as entryRelationship.   contentpara   el
                  
                     1   pgwide	A.5.1.3-8   labelfigure_A.5.1.3-8   xml:id   attrs   
                      1Procedure Context for Diagnostic Imaging Services   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image030.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
                   
A.5.1.3-12   labelbox   frametable_A.5.1.3-12   xml:idall   rules   attrs   
                    6Common Set of Attributes for Procedure and Act Context   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ACT   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          moodCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          EVN   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          
templateId   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          LIST<II>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          9Set root portion of II to "2.16.840.1.113883.10.20.6.2.5"   contentpara   el
                          �(identifies the template that defines constraints on "Procedure Context" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          id   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          SET<II>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..*   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          �Shall not be sent, refer to Study Instance UID (0020,000D) of General Study Module mapped to ServiceEvent.id that is applied via context conduction   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          code   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          _Procedure Code (Section procedure context associated with DICOM section container content item:       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el)   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          text   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ED   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          9Study Description (0008,1030) of the General Study Module   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          effectiveTime   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          IVL<TS>   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          nSet low value of interval using: Study Date (0008,0020) and Study Time (0008,0030) of the General Study Module   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
             contentsection   el
                 5   status	A.5.1.4.3   labelsect_A.5.1.4.3   xml:id   attrs   
                  Observer Context   contenttitle   el
                  The Observer Context (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1002	   targetptr   attrsolink   el�) maps to the author participation and associated roles and entities at document or section level. DICOM specifies a Person Observer (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1003	   targetptr   attrsolink   el) and a Device Observer (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   el�). Depending on the DICOM SR Observer Type, attribute values are mapped to the Person or AuthoringDevice Entity in the AuthorChoice Box.   contentpara   el
                  ?The Person and Device Observer Context used at document level (       select: label	   xrefstylefigure_A.5.1.3-9   linkend   attrsxref   el&) may be overridden at section level (       select: label	   xrefstylefigure_A.5.1.3-10   linkend   attrsxref   el).   contentpara   el
                  
                     1   pgwide	A.5.1.3-9   labelfigure_A.5.1.3-9   xml:id   attrs   
                      Document Observer Context   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image032.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
                  
                     1   pgwide
A.5.1.3-10   labelfigure_A.5.1.3-10   xml:id   attrs   
                      Section Observer Context   contenttitle   el
                      
                        *
                    
                           "part20_fromword_files/image034.png   fileref   attrs	imagedata   el
                     contentimageobject   el
                   contentmediaobject   el
                 contentfigure   el
               contentpara   el
                   
A.5.1.3-13   labelbox   frametable_A.5.1.3-13   xml:idall   rules   attrs   
                    :Author Participation (for both Person and Device Observer)   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                 	   
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          typeCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          AUT   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          functionCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          Shall not be sent   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          contextControlCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          "OP"   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          time   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          TS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          �Content Date (0008,0023), Content Time (0008,0033) of the SR Document General Module and Timezone Offset from UTC (0008,0201) from SOP Common Module   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                   6   statusA.5.1.4.3.1   labelsect_A.5.1.4.3.1   xml:id   attrs   
                    Person Observer   contenttitle   el
                    Attribute values of        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_1003	   targetptr   attrsolink   el} and the SR Document General Module are mapped to the CDA author participation, associated role and entities as specified in        select: label	   xrefstyletable_A.5.1.3-13   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.3-14   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.3-15   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.3-16   linkend   attrsxref   el�. The DICOM attribute values of Person Observer's Role in this procedure and Person Observer's Role in the Organization cannot be mapped to CDA Release 2 since it does not specify equivalent attributes.   contentpara   el
                     
A.5.1.3-14   labelbox   frametable_A.5.1.3-14   xml:idall   rules   attrs   
                      (Assigned Author, Person Observer Context   contentcaption   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspancenter   align   attrs   
                            	Attribute   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            	Data Type   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Multiplicity   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Value   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            	classCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            ASSIGNED   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            
templateId   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            LIST<II>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            JAt section level set root portion of II to "2.16.840.1.113883.10.20.6.2.4"   contentpara   el
                            �(identifies the template that defines constraints on "Observer Context" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            id   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<II>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            vPerson Identification Code Sequence (0040,1101) of Author Observer Sequence (0040,A078) in SR Document General Module.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            addr   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<AD>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            telecom   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<TEL>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                     
A.5.1.3-15   labelbox   frametable_A.5.1.3-15   xml:idall   rules   attrs   
                      %Organization, Person Observer Context   contentcaption   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspancenter   align   attrs   
                            	Attribute   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            	Data Type   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Multiplicity   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Value   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            	classCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            ORG   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            determinerCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            INSTANCE   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            id   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<II>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            kInstitution Code Sequence (0008,0082) of Author Observer Sequence (0040,A078) in SR Document General Module   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            name   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<ON>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            �Defaults to Institution Name (0008,0080) of the General Equipment Module; otherwise Person Observer's Organization Name as specified in        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1003	   targetptr   attrsolink   el	 is used.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            telecom   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<TEL>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            addr   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<AD>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            standardIndustryClassCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CE   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                     
A.5.1.3-16   labelbox   frametable_A.5.1.3-16   xml:idall   rules   attrs   
                      Person, Person Observer Context   contentcaption   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspancenter   align   attrs   
                            	Attribute   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            	Data Type   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Multiplicity   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Value   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            	classCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            PSN   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            determinerCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            INSTANCE   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            name   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<PN>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            �Defaults to Person Name (0040,A123) of Author Observer Sequence (0040,A078) in SR Document General Module; otherwise Person Observer Name as specified in        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1003	   targetptr   attrsolink   el	 is used.   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
               contentsection   el
                   6   statusA.5.1.4.3.2   labelsect_A.5.1.4.3.2   xml:id   attrs   
                    Device Observer   contenttitle   el
                    Attribute values of        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   el} and the SR Document General Module are mapped to the CDA author participation, associated role and entities as specified in        select: label	   xrefstyletable_A.5.1.3-13   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.3-17   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.3-18   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.3-19   linkend   attrsxref   elo. DICOM does not specify attributes that could be mapped to MaintainedEntity role and associated Person entity.   contentpara   el
                     
A.5.1.3-17   labelbox   frametable_A.5.1.3-17   xml:idall   rules   attrs   
                      (Assigned Author, Device Observer Context   contentcaption   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspancenter   align   attrs   
                            	Attribute   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            	Data Type   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Multiplicity   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Value   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            	classCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            ASSIGNED   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            
templateId   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            LIST<II>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            JAt section level set root portion of II to "2.16.840.1.113883.10.20.6.2.4"   contentpara   el
                            �(identifies the template that defines constraints on "Observer Context" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            id   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<II>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            $Device Observer UID as specified in        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   el   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            addr   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<AD>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            EDevice Observer Physical Location During Observation as specified by        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   el	 is used.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            telecom   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<TEL>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                    ?The DICOM attribute Device Observer Serial Number specified in        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   elV cannot be mapped to CDA Release 2 because there is no equivalent attribute specified.   contentpara   el
                     
A.5.1.3-18   labelbox   frametable_A.5.1.3-18   xml:idall   rules   attrs   
                      )Authoring Device, Device Observer Context   contentcaption   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspancenter   align   attrs   
                            	Attribute   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            	Data Type   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Multiplicity   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Value   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            	classCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            DEV   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            determinerCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            INSTANCE   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            code   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CE   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            kDefaults to Station Name (0008,1010) of Author Observer Sequence (0040,A078) in SR Document General Module.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            manufacturerModelName   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SC   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            �Defaults to Manufacturer's Model Name (0008,1090) of Author Observer Sequence (0040,A078) in SR Document General Module; otherwise to Device Observer Model Name as specified by        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1004	   targetptr   attrsolink   el	 is used.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            softwareName   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SC   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
                     
A.5.1.3-19   labelbox   frametable_A.5.1.3-19   xml:idall   rules   attrs   
                      %Organization, Device Observer Context   contentcaption   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspancenter   align   attrs   
                            	Attribute   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            	Data Type   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Multiplicity   contentpara   el
                       contentth   el
                           1   rowspan1   colspancenter   align   attrs   
                            Value   contentpara   el
                       contentth   el
                     contenttr   el
                   contentthead   el
                      
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            	classCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            ORG   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            determinerCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CS   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            1..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            INSTANCE   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            id   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<II>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            name   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<ON>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            ^Manufacturer (0008,0070) of Author Observer Sequence (0040,A078) in SR Document General Module   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            telecom   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<TEL>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            addr   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            SET<AD>   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..*   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                         top   valign   attrs	   
                           1   rowspan1   colspanleft   align   attrs   
                            standardIndustryClassCode   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            CE   contentpara   el
                       contenttd   el
                           1   rowspan1   colspancenter   align   attrs   
                            0..1   contentpara   el
                       contenttd   el
                           1   rowspan1   colspanleft   align   attrs   
                            Shall not be sent.   contentpara   el
                       contenttd   el
                     contenttr   el
                   contenttbody   el
                 contenttable   el
               contentsection   el
             contentsection   el	
           contentsection   el   sect_A.5.1.4       1   pgwide	A.5.1.1-1   labelfigure_A.5.1.1-1   xml:id   attrs   
                    'Clinical Document Header Participations   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image010.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el   figure_A.5.1.1-1   �   figure_B.4-1       1   statusA   label	chapter_A   xml:id   attrs   
          1SR Diagnostic Imaging Report Transformation Guide   contenttitle   el
           2   statusA.1   labelsect_A.1   xml:id   attrs   
            Scope and Field of Application   contenttitle   el
            1Constrained DICOM SR documents based on DICOM SR        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   elF can be mapped to HL7 CDA Release 2 Diagnostic Imaging Reports. DICOM        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el)   specifies a basic DICOM SR report template for unencrypted completed general diagnostic imaging interpretation reports of single human identifiable patient subjects without digital signatures and without spatial and temporal coordinates. Only a single enterer and a single verifier are supported.   contentpara   el
       contentsection   el
       P
           2   statusA.3   labelsect_A.3   xml:id   attrs   
            Structure of DICOM SR Documents   contenttitle   el
            �DICOM SR documents can be thought of as consisting of a document header and a document body. The header metadata attribute values are grouped into modules such as "Patient", "General Study" in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el
              The SR Document Content Module contains the attributes for the root content item that includes the coded report title. The content tree (structured content) of the document body is contained in the nested Content Sequence Items of that module. "Container" content items are part of the Content Sequence. They are structural elements of the SR document body structure. Content items are DICOM SR document nodes within the content tree that are connected through "by-value" relationships (at least for Enhanced SR IODs).   contentpara   el
            	
               1   pgwideA.3-1   labelfigure_A.3-1   xml:id   attrs   
                SR Document Structure   contenttitle   el
                
                  
              
                     "part20_fromword_files/image004.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
             3   statusA.3.1   label
sect_A.3.1   xml:id   attrs7   	
              Header   contenttitle   el	
              DEnhanced SR Information Object Definition (IOD) header relevant for        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el}. The contents of any module not covered by this transformation guideline will not be included in the generated CDA document.   contentpara   el	
               A.3.1-1   labelbox   frametable_A.3.1-1   xml:idall   rules   attrs   
                DICOM Enhanced SR IOD Modules   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      IE   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Module   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      	Reference   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Usage   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      (Covered by this Transformation Guideline   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     2   rowspan1   colspanleft   align   attrs   
                      Patient   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Patient   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.1.1	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Clinical Trial Subject   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.1.3	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      U   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      No   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     3   rowspan1   colspanleft   align   attrs   
                      Study   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      General Study   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.2.1	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Patient Study   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.2.2	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      U   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      No   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Clinical Trial Study   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.2.3	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      U   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      No   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     2   rowspan1   colspanleft   align   attrs   
                      Series   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SR Document Series   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.17.1	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      Clinical Trial Series   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.3.2	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      U   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      No   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	Equipment   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      General Equipment   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.7.5.1	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     3   rowspan1   colspanleft   align   attrs   
                      Document   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SR Document General   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.17.2	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      SR Document Content   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.17.3	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
SOP Common   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                       select: labelnumber	   xrefstylePS3.3	   targetdocsect_C.12.1	   targetptr   attrsolink   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      Yes   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                 bold   role   attrs   DICOM SR Header Modules:   contentemphasis   el	
           contentpara   el	
              	Refer to        select: label	   xrefstyle
sect_A.6.1   linkend   attrsxref   el for details.   contentpara   el	
              
                 bold   role   attrs   Patient Module   contentemphasis   el	
           contentpara   el	
              .  The patient module specifies the Attributes of the Patient that describe and identify the Patient who is the subject of a diagnostic Study. This Module contains Attributes of the patient that are needed for diagnostic interpretation of the Image and are common for all studies performed on the patient.   contentpara   el	
              
                 bold   role   attrs   Clinical Trial Subject Module   contentemphasis   el	
           contentpara   el	
              �The Clinical Trial Subject Module contains attributes that identify a Patient as a clinical trial Subject. This Annex does not provide mappings for this module since they are outside the scope of this transformation.   contentpara   el	
              
                 bold   role   attrs   General Study   contentemphasis   el
                 bold   role   attrs   Module   contentemphasis   el	
           contentpara   el	
              rThe General Study Module specifies the Attributes that describe and identify the Study performed upon the Patient.   contentpara   el	
              
                 bold   role   attrs   Patient Study Module   contentemphasis   el	
           contentpara   el	
              �The Patient Study Module defines the attributes that provide information about the Patient at the time the Study was performed. This Annex does not provide mappings for the module since they would need to be inserted in the content tree.   contentpara   el	
              
                 bold   role   attrs   Clinical Trial Study Module   contentemphasis   el	
           contentpara   el	
              �The Clinical Trial Study Module contains attributes that identify a Study in the context of a clinical trial. This Annex does not provide mappings for this module.   contentpara   el	
              
                 bold   role   attrs   SR Document Series Module   contentemphasis   el	
           contentpara   el	
              �The SR Document Series Module defines the Attributes of the SR Document Series. A Series of SR Documents may contain any number of SR Documents.   contentpara   el	
              
                 bold   role   attrs   Clinical Trial Series Module   contentemphasis   el	
           contentpara   el	
              �The Clinical Trial Series Module contains attributes that identify a Series in the context of a clinical trial. This Annex does not provide mappings for this module.   contentpara   el	
              
                 bold   role   attrs   General Equipment Module   contentemphasis   el	
           contentpara   el	
              �The General Equipment Module specifies the Attributes that identify and describe the piece of equipment that produced a Series of Composite Instances.   contentpara   el	
              
                 bold   role   attrs   SR Document General Module   contentemphasis   el	
           contentpara   el	
              �The SR Document General Module defines the general Attributes of an SR Document Instance. These Attributes identify the SR Document and provide context for the entire document.   contentpara   el	
              
                 bold   role   attrs   SOP Common Module   contentemphasis   el	
           contentpara   el	
              �The SOP Common Module defines the Attributes that are required for proper functioning and identification of the associated SOP Instances.   contentpara   el	
              
                 bold   role   attrs   SR Document Content Module   contentemphasis   el	
           contentpara   el	
              �The Attributes in this Module convey the content of an SR Document. It specifies the root content item and the content tree (refer to        select: label	   xrefstylefigure_A.3-1   linkend   attrsxref   el).   contentpara   el
         contentsection   el
             3   statusA.3.2   label
sect_A.3.2   xml:id   attrs	   	
              Document Body   contenttitle   el	
           �	
               4   statusA.3.2.2   labelsect_A.3.2.2   xml:id   attrs	   
                Mapping Requirements   contenttitle   el
                FThe goal of this document is to specify a mapping between constrained        select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el� DICOM SR documents and HL7 CDA Diagnostic Imaging Reports (HL7 CDA R2 DIR IG, R1-2009). The following constraints apply to DICOM SR Basic Diagnostic Imaging Reports that are mapped to CDA Diagnostic Imaging Reports:   contentpara   el
                
                  
                           select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_1007	   targetptr   attrsolink   eln: The constrained DICOM SR Basic Diagnostic Imaging Report is restricted to cover exactly one patient subject.   contentpara   el
               contentlistitem   el
                  
                           select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_1009	   targetptr   attrsolink   el.: The mapping of "Subject Context, Specimen" (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1009	   targetptr   attrsolink   el?) is out of scope for this version of the implementation guide.   contentpara   el
               contentlistitem   el
                  
                           select: labelnumber title	   xrefstylePS3.16	   targetdocsect_TID_1010	   targetptr   attrsolink   elG and reports on animals are not addressed by this implementation guide.   contentpara   el
               contentlistitem   el
                  
                    �The mapping of DICOM SR clinical trial header data (Clinical Trial Subject Module, Clinical Trial Study Module, Clinical Trial Series Module) is out of scope for this version of the implementation guide.   contentpara   el
               contentlistitem   el
                  
                    �  The transformation of de-identified SR documents (e.g., for clinical trials and educational purposes) is not addressed in this version of the implementation guide. CDA Release 2 does not address de-identification explicitly (e.g., by definition of flags). De-identified SR documents that have been transformed in accordance with this guide will not be able to have original patient information recovered.   contentpara   el
               contentlistitem   el
                  
                    �The transformation of DICOM Patient Study Module attributes in the document header is out of scope. Pertinent clinical information may be present in the SR content tree and will be mapped to the CDA document body.   contentpara   el
               contentlistitem   el
                  
                    ~The transcoding of encrypted DICOM SR documents to CDA Release 2 is not addressed in this version of the implementation guide.   contentpara   el
               contentlistitem   el
                  
                    �Since the use of digital signatures for transcoded DICOM SR documents is not primarily a mapping question, this topic is not addressed in the implementation guide.   contentpara   el
               contentlistitem   el
                  
                    �SR Document General Module, Verifying Observer Sequence (0040,A073): The constrained DICOM SR Basic Diagnostic Imaging Report is restricted to cover exactly one Verifying Observer since CDA R2 only allows for a single Legal Authenticator.   contentpara   el
               contentlistitem   el
                  
                    �SR Document General Module, Participant Sequence (0040,A07A): The constrained DICOM SR Basic Diagnostic Imaging Report is restricted to cover exactly one Data Enterer since CDA R2 only allows for a single dataEnterer.   contentpara   el
               contentlistitem   el
                  
                    V  For automated transformation of DICOM SR diagnostic imaging report it is recommended to transform only SR documents where the DICOM Completion Flag (0040,A491) value equals "COMPLETE" to make sure that only SR documents get exported that contain all significant observations (the completeness of the content will be attested or verified by an authorized user). The value of the completion flag can be ignored, if an authorized user confirms that the SR document contains all significant observations. The Completion Flag (0040,A491) cannot be mapped since CDA Release 2 does not specify such flags.   contentpara   el
               contentlistitem   el
                  
                    �Spatial coordinates contained in the content tree of the original DICOM SR document are not mapped because this guideline assumes that Presentation States are used to convey such information.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                  The CDA Diagnostic Imaging Report Implementation Guide (HL7 CDA R2 DIR IG, R1-2009) defines constraints on CDA Header and Body elements used in a Diagnostic Imaging Report document. Performing the mapping and setting CDA specific values as specified in this transformation guide and adhering to the constraints of CDA Diagnostic Imaging Reports (DIR) results in CDA DIR conformant reports. Validation of the generated CDA DIR documents is based on the constraints specified for CDA Diagnostic Imaging Reports (HL7 CDA R2 DIR IG, R1-2009).   contentpara   el	
           contentsection   el	
               4   statusA.3.2.3   labelsect_A.3.2.3   xml:id   attrs   
                6DICOM Composite Object References Context Requirements   contenttitle   el
                EThe attributes of DICOM composite object references are specified in        select: label title	   xrefstylesect_A.7   linkend   attrsxref   el'   (Common Message Element Types). These CDA mapping patterns shall be used to reference DICOM composite objects. Information on relevant DICOM objects referenced within the CDA target document's body and on the original DICOM SR document shall be included in the CDA DICOM object catalog section.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusA.4   labelsect_A.4   xml:id   attrs   
            (Structure of HL7 CDA Release 2 Documents   contenttitle   el
            	
               1   pgwideA.4-1   labelfigure_A.4-1   xml:id   attrs   
                 CDA Release 2 Document Structure   contenttitle   el
                
                  
              
                     "part20_fromword_files/image008.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
            �The CDA Header contains the document metadata. The structured document body may comprise multiple sections with narrative text and clinical statement entries that form the content tree of the document.   contentpara   el
       contentsection   el
           2   statusA.5   labelsect_A.5   xml:id   attrs   
            <HL7 CDA Release 2 Diagnostic Imaging Report Target Structure   contenttitle   el
              The HL7 development framework (HDF) uses a model driven methodology and the derivation of specifications and interim work products from a common set of reference models (HL7 V3 Guide). The basis for Refined Message Information Models is the HL7 Reference Information Model (RIM). The CDA RMIM contains act classes, entities, roles and participations derived from the core RIM artifacts. The structured part of the CDA RMIM (Clinical Statement) specifies generic act entry classes such as act and observation. The code attribute of the entry classes is used to convey the semantic information while generic class names are used for the different act entries. Similarly the type code of the entry relationships denotes the semantics of the relationship between act entries.   contentpara   el
            �The HL7 CDA XML representation builds on the HL7 V3 XML Implementation Technology Specification - Data Types and XML Implementable Technology Specification for V3 Structures. XML structures are derived from Hierarchical Message Descriptions (HMD).   contentpara   el
            6  The header of the transcoded diagnostic imaging report contains the participations and act relationships that are related to the central ClinicalDocument act class. The clinical document contains the structured body of the CDA document that consists of one or multiple sections. Each document section contains an optional section code and narrative text. Sections are associated with optional entry act classes and their related participations. Entry act classes are connected by act relationships that denote the type of relationship between individual act entries.   contentpara   el
              DICOM UIDs are mapped to HL7 V3 Instance Identifier (II) data type root. Non UID DICOM identifiers and numbers are mapped to the HL7 V3 Instance Identifier (II) data type extension portion. In this case the root value of the assigning authority (custodian organization) shall be used.   contentpara   el
             3   statusA.5.1   label
sect_A.5.1   xml:id   attrs   	
              <Constrained HL7 CDA Release 2 Diagnostic Imaging Report RMIM   contenttitle   el	
              �The constrained CDA RMIM for Diagnostic Imaging Reports transcoded from DICOM SR Basic Diagnostic Imaging Reports shows the relevant artifacts of the target CDA document (refer to CDA Diagnostic Imaging Report RMIM).   contentpara   el	
               4   statusA.5.1.1   labelsect_A.5.1.1   xml:id   attrs�   
                Header (Level 1)   contenttitle   el
                AGeneral Remarks on the mapping of DICOM header module attributes:   contentpara   el
                
                   bold   role   attrs   SR Document General Module   contentemphasis   el
             contentpara   el
             	   
                  
                    I  Custodian:The Type 3 DICOM Custodial Organization Sequence ((0040,A07C) attribute values of the original SR document are not necessarily the basis for mapping to the CDA Custodian Participation, related roles and entities, since the custodian values of the transformed CDA document shall be set according to institution policies.   contentpara   el
               contentlistitem   el
                  
                    �Mapping of the Participant Sequence (0040,A07A): Participations of type "SOURCE" (Equipment that contributed to the content) are not mapped to CDA Release 2. The DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el (       select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   ele) does not specify default values for the device observer that are based on the participant sequence.   contentpara   el
               contentlistitem   el
                  
                    �Attributes of the Predecessor Documents Sequence (0040,A360) and Identical Documents Sequence (0040,A525) are not mapped since they are relevant only in the context of the original DICOM SR document.   contentpara   el
               contentlistitem   el
                  
                      Attributes of the Current Requested Procedure Evidence Sequence (0040,A375), Pertinent Other Evidence Sequence (0040,A385) and Equivalent Document Sequence (0040,A090) are not mapped since they are relevant only in the context of the original DICOM SR document.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                
                   bold   role   attrs   SOP Common Module   contentemphasis   el
             contentpara   el
                
                  
                    �Timezone Offset From UTC (0008,0201) shall be considered for attributes of the original DICOM SR document that are based on the DA or TM data type (       select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
               contentlistitem   el
                  
                    �The Specific Character Set (0008,0005) is required (Type 1C), if the Basic Graphic Set is expanded or replaced. This is the basis for mapping DICOM character sets to CDA Unicode (<?xml version="1.0" encoding="UTF-8"?>)   contentpara   el
                    
                      �Ambiguities exist for mapping individual characters to Unicode (e.g., for Japanese characters). Resolution of those issues is beyond the scope of this document. Please refer to        select: label	   xrefstylesect_A.8   linkend   attrsxref   el6 for further details on data types and character sets.   contentpara   el
                 contentnote   el
               contentlistitem   el
             contentitemizedlist   el
                
                   bold   role   attrs   Header Mapping Tables   contentemphasis   el
             contentpara   el
                
               G�
             contentpara   el
                
                   bold   role   attrs   Clinical Document   contentemphasis   el
             contentpara   el
                 	A.5.1.1-1   labelbox   frametable_A.5.1.1-1   xml:idall   rules   attrs   
                  Clinical Document   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        DOCCLIN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �A UID with a maximum length of 64 bytes shall be assigned to the root portion of the HL7 V3 Instance Identifier (II) data type. There shall be no extension to the root portion of the Instance Identifier.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �"18748-4" as code property, 2.16.840.1.113883.6.1 as codeSystem property, LOINC as codeSystemName property, "Diagnostic Imaging Report" as displayName property.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        title   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                               italic   role   attrs   Code Meaning (0008,0104)   contentemphasis   el* of "Equivalent Meaning of Concept Name" (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1210	   targetptr   attrsolink   el8) if code is available. If code is not present:
               italic   role   attrs   Code Meaning (0008,0104) of   contentemphasis   elC Concept name code sequence (0040,A043) of the root content item. .   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TContent Date (0008,0023), Content Time (0008,0033) of the SR Document General Module   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        confidentialityCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        kDefaults to "N" (Normal confidentiality rules). Other values may be used in accordance with local policies.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        languageCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        [Code Sequence (0040,A043) of "Language of Content Item and Descendants" code content item (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1204	   targetptr   attrsolink   el�): <code value as code property, coding scheme designator as codeSystemName property, code meaning as displayName property> (as defined by the IETF (Internet Engineering Task Force) RFC 3066)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        setID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        versionNumber   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        copyTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Deprecated, shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                jFor the mapping of parent document attributes (i.e., the transformed original DICOM SR document) refer to        select: label	   xrefstyletable_A.5.1.1-19   linkend   attrsxref   el.   contentpara   el
                
                   bold   role   attrs   Authenticator Participation   contentemphasis   el
             contentpara   el
             	   SThe attributes of the SR Document General Module Participant Sequence (0040,A07A),        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el[ are mapped to the authenticator participation, associated role and entity as specified in        select: label	   xrefstyletable_A.5.1.1-2   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-3   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-4   linkend   attrsxref   el�, if the participation type value equals "ATTEST" (Attestor). One or more such items of the Participant Sequence can be mapped to the authenticator participation that has cardinality 0..*.   contentpara   el
                 	A.5.1.1-2   labelbox   frametable_A.5.1.1-2   xml:idall   rules   attrs   
                  Authenticator Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        AUTHEN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        time   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        FParticipation Datetime (0040,A082) of Participant Sequence (0040,A07A)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        signatureCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        cS (Signature has been affixed) if DICOM attestor attribute values are set in the original document.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
             7
                 	A.5.1.1-4   labelbox   frametable_A.5.1.1-4   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ;Person Name (0040,A123) of Participant Sequence (0040,A07A)   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   !Legal Authenticator Participation   contentemphasis   el
             contentpara   el
                LThe SR Document General Module attributes related to document verification (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   eld) are mapped to the legal authenticator participation, associated role and entities as specified in        select: label	   xrefstyletable_A.5.1.1-5   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-6   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-7   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-8   linkend   attrsxref   el.   contentpara   el
                �  SR Document General Module, Verifying Observer Sequence (0040,A073): The constrained DICOM SR Basic Diagnostic Imaging Report is restricted to cover exactly one Verifying Observer since CDA R2 only allows for a single Legal Authenticator. The Verification Flag (0040,A493) cannot be mapped since CDA Release 2 does not specify such flags. If however legalAuthenticator attribute values are set, that implies that the document is verified. If not, the document is unverified. Recommendation: Each transformed DICOM SR document that is sent to information systems should be verified after it has been transcoded. Only verified documents should be exported.   contentpara   el
             \
                 	A.5.1.1-6   labelbox   frametable_A.5.1.1-6   xml:idall   rules   attrs   
                  Assigned Entity   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        UVerifying Observer Identification Code Sequence (0040,A088): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Verifying Observer Identification Code Sequence (0040,A088): <code value as code property, coding scheme UID as codeSystem property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
             c
                 	A.5.1.1-8   labelbox   frametable_A.5.1.1-8   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        FVerifying Observer Name (0040,A075) within Verifying Observer Sequence   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   #Information Recipient Participation   contentemphasis   el
             contentpara   el
                �The referring physician is considered the primary information recipient for both, inpatient as well as outpatient delivery of imaging services by default.   contentpara   el
                ~Information on the attending physician may be encoded by using the encompassing encounter | encounter participation (refer to        select: label	   xrefstyletable_A.5.1.1-25   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-26   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-27   linkend   attrsxref   el�). This participation may also be used for encoding information of the referrer if the primary information recipient is different from the referring physician.   contentpara   el
                kThe PRCP (Primary Information Recipient) code shall be used as a fixed value for type code as specified in        select: label	   xrefstyletable_A.5.1.1-9   linkend   attrsxref   el.   contentpara   el
                 	A.5.1.1-9   labelbox   frametable_A.5.1.1-9   xml:idall   rules   attrs   
                  #Information Recipient Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PRCP   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                �Attribute values of the original SR document General Study Module, Referring Physician Identification Sequence (0008,0096) are mapped as specified in        select: label	   xrefstyletable_A.5.1.1-10   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-11   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-12   linkend   attrsxref   el3. Only a single item is permitted in this sequence.   contentpara   el
                 
A.5.1.1-10   labelbox   frametable_A.5.1.1-10   xml:idall   rules   attrs   
                  Assigned Entity Role   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Person Identification Code Sequence (0040,1101) of Referring Physician Identification Sequence (0008,0096): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Person's Address (0040,1102) of Referring Physician Identification Sequence (0008,0096): DICOM ST (Short Text) String Data Type   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Person's Telephone Numbers (0040,1103) of Referring Physician Identification Sequence (0008,0096): DICOM LO (Long String) String Data Type   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-11   labelbox   frametable_A.5.1.1-11   xml:idall   rules   attrs   
                  Organization   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ORG   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Institution Code Sequence (0008,0082) of Referring Physician Identification Sequence (0008,0096): code value as identifier (will not be used if Institution Name is present)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<ON>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Institution Name (0008,0080) of Referring Physician Identification Sequence (0008,0096) (will not be used if Institution Code Sequence is present and code value is mapped to id).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ZInstitution Address (0008,0081) of Referring Physician Identification Sequence (0008,0096)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        standardIndustryClassCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-12   labelbox   frametable_A.5.1.1-12   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        &Referring Physician's Name (0008,0090)   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   Data Enterer Participation   contentemphasis   el
             contentpara   el
             	   SThe attributes of the SR Document General Module Participant Sequence (0040,A07A),        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elY are mapped to the dataEnterer participation, associated role and entity as specified in        select: label	   xrefstyletable_A.5.1.1-13   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-14   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-15   linkend   attrsxref   el
   if the participation type value equals "ENT" (Data Enterer). The constrained DICOM SR Basic Diagnostic Imaging Report is restricted to cover exactly one Data Enterer since CDA R2 only allows for a single dataEnterer (dataEnterer participation has cardinality 0..1).   contentpara   el
                 
A.5.1.1-13   labelbox   frametable_A.5.1.1-13   xml:idall   rules   attrs   
                  Data Enterer Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ENT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        contextControlCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OP   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        time   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Participation Datetime (0040,A082) of Participant Sequence (0040,A07A) if Participation Type (0040,A080) equals "ENT" (Data Enterer).   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-14   labelbox   frametable_A.5.1.1-14   xml:idall   rules   attrs   
                  Assigned Entity   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        qPerson Identification Code Sequence (0040,1101) within Participant Sequence (0040,A07A): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Person Identification Code Sequence (0040,1101) within Participant Sequence (0040,A07A): <code value as code property, coding scheme UID as codeSystem property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-15   labelbox   frametable_A.5.1.1-15   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        zPerson Name (0040,A123) of Participant Sequence (0040,A07A) if Participation Type (0040,A080) equals "ENT" (Data Enterer).   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   $Participant (Referrer) Participation   contentemphasis   el
             contentpara   el
                �Attribute values of the original SR document General Study Module, Referring Physician Identification Sequence (0008,0096) are mapped as specified in        select: label	   xrefstyletable_A.5.1.1-16   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-17   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-18   linkend   attrsxref   el3. Only a single item is permitted in this sequence.   contentpara   el
                 
A.5.1.1-16   labelbox   frametable_A.5.1.1-16   xml:idall   rules   attrs   
                  +Referring Physician Encounter Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        REF   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        time   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IVL<TS>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-17   labelbox   frametable_A.5.1.1-17   xml:idall   rules   attrs   
                  Assigned Entity   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        QReferring Physician Identification Sequence (0008,0096): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Referring Physician Identification Sequence (0008,0096): <code value as code property, coding scheme UID as codeSystem property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ~Person's Address (0040,1102) of Referring Physician Identification Sequence (008,0096): DICOM ST (Short Text) String Data Type   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Person's Telephone Numbers (0040,1103) of Referring Physician Identification Sequence (008,0096): DICOM LO (Long String) String Data Type   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
             "�
                
                   1   pgwide	A.5.1.1-2   labelfigure_A.5.1.1-2   xml:id   attrs   
                    *Clinical Document Header Act Relationships   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image012.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el
                
                   bold   role   attrs   Parent Document   contentemphasis   el
             contentpara   el
                  RelatedDocument act relationship: Set typeCode to fixed value "XFRM" (for transformed parent DICOM SR document). The multiplicity of the act relationship is constrained to cardinality 1..1 (for a single original DICOM SR document that has been transformed to CDA).   contentpara   el
                
                   bold   role   attrs   Related Parent Document   contentemphasis   el
             contentpara   el
                �The SOP Instance UID (0008,0016) attribute value of the SOP Common Module is mapped to the required CDA attribute ParentDocument.id.   contentpara   el
                 
A.5.1.1-19   labelbox   frametable_A.5.1.1-19   xml:idall   rules   attrs   
                  Parent Document   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        DOCCLIN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        7SOP Instance UID of original DICOM SR Composite Object.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CD   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SDICOM SR Report Title: Concept Name Code Sequence (0040,A043) of Root Content Item.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        text   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ED   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        setID   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        versionNumber   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   Order Fulfillment   contentemphasis   el
             contentpara   el
                YIf available from the source SR document, at least one of the following numbers of DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el� "Procedure Context" should be mapped to the CDA Order.id set of instance identifiers: Placer Number, Filler Number or Accession Number. Each of the numbers should be combined with "Issuer of Identifier" (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el�) if available. Multiple procedure codes and the associated placer/filler/accession number(s) can be mapped to order acts as specified in        select: label	   xrefstyletable_A.5.1.1-20   linkend   attrsxref   elC (the CDA act relationship "infulfillmentOf" has cardinality 0..*).   contentpara   el
                 
A.5.1.1-20   labelbox   frametable_A.5.1.1-20   xml:idall   rules   attrs   
                  Order   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ACT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        RQO   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Placer Number (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el) and/or Filler Number (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el) and/or Accession Number (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   elC), each of them combined with its associated Issuer of Identifier (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   el") if available. Accession Number (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_1005	   targetptr   attrsolink   elG) defaults to Accession Number (0008,0050) of the General Study Module.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Requested Procedure Code Sequence (0032,1064) within the Referenced Request Sequence (0040,A370) of the SR Document General Module   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        priorityCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   Service Event   contentemphasis   el
             contentpara   el
                =For the diagram related to the serviceEvent mapping refer to        select: label title	   xrefstylesect_A.5.1.4.2   linkend   attrsxref   el.   contentpara   el
                'DICOM General Study Attributes Mapping:   contentpara   el
                
                  
                    �Physician(s) Reading Study attributes are mapped to the service event act class performer participation, associated roles and entities (refer to        select: label	   xrefstyletable_A.5.1.1-21   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-22   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-23   linkend   attrsxref   el).   contentpara   el
               contentlistitem   el
                  
                    �Physician(s) of Record attributes are mapped to the encompassing encounter act | encounter participation (typeCode = "ATND" for Attender), associated roles and entities (refer to        select: label	   xrefstyletable_A.5.1.1-25   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-26   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-27   linkend   attrsxref   elb and the information recipient section for the relationship to the primary information recipient).   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                
                   bold   role   attrs   %Service Event Performer Participation   contentemphasis   el
             contentpara   el
                �Attribute values of original SR document General Study Module, Physician(s) Reading Study (0008,1060) and Physician(s) Reading Study Identification Sequence (0008,1062) are mapped as specified in        select: label	   xrefstyletable_A.5.1.1-21   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.1-22   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.1-23   linkend   attrsxref   el�. Information on multiple physicians can be mapped to multiple AssignedEntity roles and Person entities since the encounterParticipant participation has cardinality 0..*.   contentpara   el
                 
A.5.1.1-21   labelbox   frametable_A.5.1.1-21   xml:idall   rules   attrs   
                  2Physician(s) Reading Study Performer Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PRF   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        9Set root portion of II to "2.16.840.1.113883.10.20.6.2.1"   contentpara   el
                        �(identifies the template that defines constraints on "Physician Reading Study Performer" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        functionCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        time   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IVL<TS>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
              �
                 
A.5.1.1-23   labelbox   frametable_A.5.1.1-23   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        .Name of Physician(s) Reading Study (0008,1060)   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   Encompassing Encounter   contentemphasis   el
             contentpara   el
                  EncompassingEncounter shall be sent if there is information on either the admission or the attender participation and not otherwise. EncompassingEncounter.effectiveTime is a required attribute. There is no DICOM SR attribute specified that can be mapped, i.e., Visit Date and Time are not available. If the value cannot be obtained from some other source, the null flavor "NI" (No Information) is assigned as the default Encompassing Encounter effectiveTime value. A complete list of null flavor values is available in CDA R2 DIR IG.   contentpara   el
                 
A.5.1.1-24   labelbox   frametable_A.5.1.1-24   xml:idall   rules   attrs   
                  Encompassing Encounter   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ENC   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        dAdmission Id (0038,0010) and Issuer of Admission ID Sequence (0038;0014) of the Patient Study Module   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IVL<TS>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        cUse null flavor value "NI" (No Information) if the value cannot be obtained from some other source.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        dischargeDispositionCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   Attender Participation   contentemphasis   el
             contentpara   el
                �Attribute values of Physician(s) of Record (0008,1048) and the Physician(s) of Record Identification Sequence (0008,1049) within the General Study module (       select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el2  ) are mapped to the encompassing encounter act | encounter participation (typeCode = "ATND" for Attender), associated roles and entities. Information on multiple physicians can be mapped to multiple AssignedEntity roles and Person entities since the encounterParticipant participation has cardinality 0..*.   contentpara   el
                 
A.5.1.1-25   labelbox   frametable_A.5.1.1-25   xml:idall   rules   attrs   
                  -Physician(s) of Record Attender Participation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        typeCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ATND   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        9Set root portion of II to "2.16.840.1.113883.10.20.6.2.2"   contentpara   el
                        �(identifies the template that defines constraints on "Physician of Record Participant" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        time   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        IVL<TS>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-26   labelbox   frametable_A.5.1.1-26   xml:idall   rules   attrs   
                  Assigned Entity   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ASSIGNED   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        \Person Identification Code Sequence (0040,1101) within Physician(s) of Record Identification   contentpara   el
                        .Sequence (0008,1049): code value as identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                          Person Identification Code Sequence (0040,1101) within Physician(s) of Record Identification Sequence (0008,1049): <code value as code property, coding scheme UID as codeSystem property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        addr   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<AD>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        telecom   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<TEL>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 
A.5.1.1-27   labelbox   frametable_A.5.1.1-27   xml:idall   rules   attrs   
                  Person   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PSN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        determinerCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        INSTANCE   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SET<PN>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        "Physician(s) of Record (0008,1048)   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el	
           contentsection   el	
               4   statusA.5.1.2   labelsect_A.5.1.2   xml:id   attrs-   
                Section (Level 2)   contenttitle   el
                
                   bold   role   attrs   $General Mapping of Document Sections   contentemphasis   el
             contentpara   el
                *  DICOM SR Section Container Content Items are mapped to CDA Clinical Document Sections. CDA section elements shall have a code element that shall contain a LOINC code if available, or DICOM codes for sections that have no LOINC equivalent. The mapping of section codes is specified in CDA R2 DIR IG.   contentpara   el
                 	A.5.1.2-1   labelbox   frametable_A.5.1.2-1   xml:idall   rules   attrs   
                  CDA Section   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        DOCSECT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Set root portion of II to:   contentpara   el
                        
                          
                            A"2.16.840.1.113883.10.20.6.1.1" for DICOM Object Catalog sections   contentpara   el
                       contentlistitem   el
                          
                            5"2.16.840.1.113883.10.20.6.1.2" for Findings sections   contentpara   el
                       contentlistitem   el
                     contentitemizedlist   el
                        �(values identify the templates that define constraints on section content of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Generate Section Identifier   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <  If no equivalent LOINC section code is available, DICOM section codes contained in Concept Name Code Sequence (0040,A043) of the DICOM SR Container Content Item are used: <code value as code property,"1.2.840.10008.2.16.4"as codeSystem property,"DCM"as codeSystemName property, code meaning as displayName property>.   contentpara   el
                          If an equivalent LOINC section code is available, DICOM section codes are mapped to LOINC as specified by CDA R2 DIR IG: <mapped code value as code property,"2.16.840.1.113883.6.1"as codeSystem property,"LOINC"as codeSystemName property, mapped code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        title   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �If section title is intended to be rendered: Code meaning of Concept Name Code Sequence (0040,A043) of the DICOM SR Container Content Item.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        text   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ED   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        :If section text is intended to be rendered: Narrative text   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        confidentialityCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        }If used the value defaults to "N" (Normal confidentiality rules). Other values may be used in accordance with local policies.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        languageCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Shall not be sent.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   CDA Section Text   contentemphasis   el
             contentpara   el
                  Section.text contains the narrative text (attested content) of the document. Section.text is populated from DICOM SR content items of the original document in a way that the full meaning can be conveyed in an unambiguous manner by applications that render the document.   contentpara   el
                �  Structured CDA entries may be referenced within the narrative section text of the CDA document (refer to the CDA Release 2 Standard, Section 4.3.5.1 on <content>). Parts of the structured body of the CDA document that are part of the attested content of the document shall be included in the narrative section text. To that end corresponding CDA entries are extended by originalText elements and reference values that can be derived from the entry act class code displayName.   contentpara   el
              p
                 	A.5.1.2-2   labelexample_A.5.1.2-2   xml:id   attrs   
                  9CDA Sample Document Excerpt 2: TEXT OBSERVATION REFERENCE   contenttitle   el
                     
<observation classCode="OBS" moodCode="EVN">
	<templateId root="2.16.840.1.113883.10.20.6.2.12"/>
	<code code="121073" codeSystem="1.2.840.10008.2.16.4"
	      codeSystemName="DCM" displayName="Impression"/>
	<value xsi:type="ED">
		<reference value="#Fndng3"/>
	</value>
</observation>
   contentprogramlisting   el
             contentexample   el
                  Within section text a new paragraph may be used for CDA entries that are inserted as part of the attested content. The caption value may be derived from the code displayName value. The attribute value of the reference value shall be used for the content ID attribute.   contentpara   el
                 	A.5.1.2-3   labelexample_A.5.1.2-3   xml:id   attrs   
                  5CDA Sample Document Excerpt 3: SECTION TEXT PARAGRAPH   contenttitle   el
                  b  
<paragraph>
  <caption>Source of Measurement</caption>
  <content ID=" SrceOfMeas2"/>
…
</paragraph>
…
<paragraph>
<caption>Impression</caption>
<content ID="Fndng3">No acute cardiopulmonary process. Round density in left superior hilus,
further evaluation with CT is recommended as underlying malignancy is not excluded.</content>
…
</paragraph>
   contentprogramlisting   el
             contentexample   el
                fFor CDA entries (structured part) WADO references are included in observation text as reference value.   contentpara   el
                 	A.5.1.2-4   labelexample_A.5.1.2-4   xml:id   attrs   
                  >CDA Sample Document Excerpt 4: OBSERVATION TEXT WADO REFERENCE   contenttitle   el
                    
<observation classCode="DGIMG" moodCode="EVN">
…
  <text  mediaType="application/DICOM">
    <!--reference to CR DICOM image (PA view) -->
    <reference value="http://www.example.org/wado?requestType=WADO
        &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
        &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823223142485051
        &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232232322.3
        &amp;contentType=application/DICOM"
    />
  </text>
…
</observation>
   contentprogramlisting   el
             contentexample   el
                �Within section text the same WADO reference may be included as the linkHtml href attribute value and the element value can be derived from the DICOM Study Description attribute value.   contentpara   el
             
                ESection.title and Section.text values shall be populated as shown in        select: label	   xrefstyletable_A.5.1.2-1   linkend   attrsxref   el� above if the section is intended to be rendered. Sections that are not intended to be rendered such as the DICOM Objects Catalog shall not contain title and/or text values.   contentpara   el
                
                   bold   role   attrs   Structured Body and Sections   contentemphasis   el
             contentpara   el
                
                   1   pgwide	A.5.1.2-1   labelfigure_A.5.1.2-1   xml:id   attrs   
                    Nested Sections   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image014.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el
                  DICOM SR Basic Diagnostic Imaging Reports include nested container content items. The root content item (value type "CONTAINER") includes document sections (content items of value type "CONTAINER") by applying relationships between those content items (relationship type "CONTAINS").   contentpara   el
                V  The ClinicalDocument act class is associated with the StructuredBody act class by an act relationship (typeCode "COMP"). The structured body of the CDA contains sections that may be nested (recursive act relationship, typeCode = "COMP"). Nested DICOM SR sections within the document body are not used for SR Basic Diagnostic Imaging Reports (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   elF). For other SR document types nested sections are mapped as shown in        select: label	   xrefstylefigure_A.5.1.2-1   linkend   attrsxref   el.   contentpara   el
                
                   bold   role   attrs   DICOM Object Catalog Section   contentemphasis   el
             contentpara   el
                �The DICOM Object Catalog Section provides a single location for the identifying information of the study/series/instance hierarchical context of DICOM composite objects that are referenced for a specific purpose (Refer to        select: label title	   xrefstyle
sect_A.7.1   linkend   attrsxref   el� for details. In the context of the CDA, entry act class and actRelationships names shall be used as specified for the CDA mapping).   contentpara   el	
           contentsection   el	
               4   statusA.5.1.3   labelsect_A.5.1.3   xml:id   attrs?   
                Structured Body (Level 3)   contenttitle   el
                
                   bold   role   attrs   Coded Observations   contentemphasis   el
             contentpara   el
                DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el    specifies that Imaging Report Elements of Value Type Code are contained in sections (row 6 and 8). The Imaging Report Elements are inferred from Basic Diagnostic Imaging Report Observations (Row 9) that consist of image references and measurements (linear, area, volume and numeric). Coded DICOM Imaging Report Elements in this context are mapped to CDA coded observations that are section components and are related to the SopInstance or QuantityMeasurement act classes by the SPRT (Support) act relationship (       select: label	   xrefstylefigure_A.5.1.3-1   linkend   attrsxref   el).   contentpara   el
                
                   1   pgwide	A.5.1.3-1   labelfigure_A.5.1.3-1   xml:id   attrs   
                     Coded Observation Within Section   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image016.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el
                       select: label	   xrefstyletable_A.5.1.3-1   linkend   attrsxref   el0   shows the mapping of attribute values for DICOM Imaging Report Elements to CDA coded observation. The component act relationship between Section and CodedObservation is encoded as a section entry in CDA; CodedObservation as an observation CDA entry and the support act relationship as entryRelationship.   contentpara   el
                 	A.5.1.3-1   labelbox   frametable_A.5.1.3-1   xml:idall   rules   attrs   
                  ACoded Observation (DICOM Imaging Report Element, Value Type Code)   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OBS   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        :Set root portion of II to "2.16.840.1.113883.10.20.6.2.13"   contentpara   el
                        �(identifies the template that defines constraints on "Code Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Concept Name Code Sequence (0040,A043) of CODE Content Item:):<code value as code property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                         Observation DateTime (0040,A032)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        languageCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Not used at entry level.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Concept Code Sequence (0040,A168) of CODE Content Item:<code value as code property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   Text Observations   contentemphasis   el
             contentpara   el
                DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el   specifies that Imaging Report Elements of Value Type Text are contained in sections (Rows 6 and 10). The Imaging Report Elements are inferred from Basic Diagnostic Imaging Report Observations (Row 11) that consist of image references and measurements (linear, area, volume and numeric). Coded DICOM Imaging Report Elements in this context are mapped to CDA text observations that are section components and are related to the SopInstance or QuantityMeasurement act classes by the SPRT (Support) act relationship (       select: label	   xrefstylefigure_A.5.1.3-2   linkend   attrsxref   el).   contentpara   el
                
                   1   pgwide	A.5.1.3-2   labelfigure_A.5.1.3-2   xml:id   attrs   
                    Text Observation Within Section   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image018.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el
                       select: label	   xrefstyletable_A.5.1.3-2   linkend   attrsxref   el-   shows the mapping of attribute values for DICOM Imaging Report Elements to CDA text observation. The component act relationship between Section and TextObservation is encoded as a section entry in CDA; TextObservation as an observation CDA entry and the support act relationship as entryRelationship.   contentpara   el
                 	A.5.1.3-2   labelbox   frametable_A.5.1.3-2   xml:idall   rules   attrs   
                  Text Observation   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OBS   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        :Set root portion of II to "2.16.840.1.113883.10.20.6.2.12"   contentpara   el
                        �(identifies the template that defines constraints on "Text Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �Concept Name Code Sequence (0040,A043) of TEXT Content Item:):<code value as code property, coding scheme designator as codeSystemName property, code meaning as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                         Observation DateTime (0040,A032)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        languageCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Not used at entry level.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ED   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        +Text Value (0040,A160) of TEXT Content Item   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   0Image References and Measurements within Section   contentemphasis   el
             contentpara   el
                tImage references and measurements (linear, area, volume and numeric) may also be inserted directly within sections (       select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el�, Rows 6 and 12). In this case CDA sections are related to SopInstance and/or QuantityMeasurement act classes via component (COMP) act relationships.   contentpara   el
                
                   bold   role   attrs   8Quantity Measurement + DICOM Composite Object References   contentemphasis   el
             contentpara   el
                ?For the modeling of DICOM Composite Object References refer to        select: label title	   xrefstyle
sect_A.7.2   linkend   attrsxref   elw. In the context of the CDA, entry act class and actRelationships names shall be used as specified for the CDA mapping.   contentpara   el
                  The mapping of observations (i.e., quantity measurements based on image data) is specified below (structured contents of linear, area, volume and numeric measurements). The updated pattern based on CMET COCT_RM830120 "ReferencedDicomComposite Object" (refer to        select: label	   xrefstyle
sect_A.7.2   linkend   attrsxref   el�) is reused for the mapping. Instead of starting directly with the SopInstance Act Class, the COCT_RM830120 pattern is applied in the context of Quantity Measurements (refer to        select: label	   xrefstylefigure_A.5.1.3-3   linkend   attrsxref   el for details).   contentpara   el
                
                   bold   role   attrs   ,Quantity Measurement Act Class (Observation)   contentemphasis   el
             contentpara   el
                 	A.5.1.3-3   labelbox   frametable_A.5.1.3-3   xml:idall   rules   attrs   
                  Quantity Measurement   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OBS   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        :Set root portion of II to "2.16.840.1.113883.10.20.6.2.14"   contentpara   el
                        �(identifies the template that defines constraints on "Quantity Measurement Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �If a DICOM code is used in Concept Name Code Sequence (0040,A043) of Numeric Measurement (NUM) Content Item: <code value as code property,"1.2.840.10008.2.16.4"as codeSystem property,"DCM"as codeSystemName property, code meaning as displayName property>.   contentpara   el
                        �  If a SNOMED code is used in Concept Name Code Sequence (0040,A043) of Numeric Measurement (NUM) Content Item: <mapped code value as code property,"2.16.840.1.113883.6.96"as codeSystem property,"SRT"as codeSystemName property, mapped code meaning as displayName property>. Please refer to table 33 for the mapping of linear measurement codes, table 34 for the mapping of area measurement codes and table 35 for the mapping of volume measurement codes.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                         Observation DateTime (0040,A032)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        languageCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Not used at entry level.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        PQ   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        X  The Numeric Value (0040,A30A) DICOM decimal string (DS data type) is mapped to the value component of the PQ data type (real number). The contents of the Measurement Units Code Sequence (0040,08EA) macro are mapped to the unit component of the PQ data type (UCUM codes are used for the CS data type): unit of measure code value as code property   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                       select: label	   xrefstyletable_A.5.1.3-4   linkend   attrsxref   el,        select: label	   xrefstyletable_A.5.1.3-5   linkend   attrsxref   el and        select: label	   xrefstyletable_A.5.1.3-6   linkend   attrsxref   elI list the code value and code meaning of SNOMED codes contained in DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_CID_7470	   targetptr   attrsolink   el,        select: labelnumber	   xrefstylePS3.16	   targetdocsect_CID_7471	   targetptr   attrsolink   el and        select: labelnumber	   xrefstylePS3.16	   targetdocsect_CID_7472	   targetptr   attrsolink   elS and corresponding attribute values of SNOMED observable entity codes for DICOM SR        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   elc based diagnostic imaging reports. For the latter codes SNOMED Concept IDs are used as code values.   contentpara   el
                 	A.5.1.3-4   labelbox   frametable_A.5.1.3-4   xml:idall   rules   attrs   
                  BTID 2000 Linear Measurement SNOMED CODE Mapping for DICOM CID 7470   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        #Coding Scheme Designator(0008,0102)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Code Value(0008,0100)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Code Meaning(0008,0104)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        <Code Value of Equivalent Observable Entity Code (Concept ID)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        1Code Meaning of Equivalent Observable Entity Code   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A22A   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Length   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439932008   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Length of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A220   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Width   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	440357003   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Width of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-D785   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Depth   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439934009   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Depth of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        M-02550   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Diameter   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439984002   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Diameter of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A185   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	Long Axis   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439933003   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Long axis length of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A186   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
Short Axis   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439428006   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Short axis length of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A193   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
Major Axis   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439982003   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Major axis length of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A194   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
Minor Axis   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439983008   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Minor axis length of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A195   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Perpendicular Axis   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	440356007   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        &Perpendicular axis length of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A196   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Radius   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439429003   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Radius of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A197   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	Perimeter   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	440433004   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        #Perimeter of non-circular structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        M-02560   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Circumference   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439747008   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        #Circumference of circular structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A198   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                         Diameter of circumscribed circle   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439748003   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Diameter of circular structure   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 	A.5.1.3-5   labelbox   frametable_A.5.1.3-5   xml:idall   rules   attrs   
                  @TID 2000 Area Measurement SNOMED Code Mapping for DICOM CID 7471   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        #Coding Scheme Designator(0008,0102)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Code Value(0008,0100)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Code Meaning(0008,0104)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        <Code Value of Equivalent Observable Entity Code (Concept ID)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        1Code Meaning of Equivalent Observable Entity Code   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A166   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Area   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439746004   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Area of structure   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-A16A   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Area of defined region   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439985001   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Area of body region   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 	A.5.1.3-6   labelbox   frametable_A.5.1.3-6   xml:idall   rules   attrs   
                  BTID 2000 Volume Measurement SNOMED Code Mapping for DICOM CID 7472   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        #Coding Scheme Designator(0008,0102)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Code Value(0008,0100)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Code Meaning(0008,0104)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        <Code Value of Equivalent Observable Entity Code (Concept ID)   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        1Code Meaning of Equivalent Observable Entity Code   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        SRT   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        G-D705   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Volume   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	439749006   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Volume of structure   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                
                   bold   role   attrs   =Subject Act Relationship (QuantityMeasurement to SopInstance)   contentemphasis   el
             contentpara   el
                B  Equivalent DICOM relationship types of the CDA SUBJ actRelationship in this context are: INFERRED FROM and R-INFERRED. CDA Release 2 does not specify reference relationships. However act class clones that carry a unique identifier only and omit other attribute values of the original act class may be used to that purpose.   contentpara   el
                MThe relation of quantity measurements to procedures and acts is specified in        select: label title	   xrefstylesect_A.5.1.4.2   linkend   attrsxref   el.   contentpara   el
                
                   1   pgwide	A.5.1.3-3   labelfigure_A.5.1.3-3   xml:id   attrs   
                    9Quantity Measurement and DICOM Composite Object Reference   contenttitle   el
                    
                      &
                  
                         "part20_fromword_files/image020.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el
                The act relationships shown in        select: label	   xrefstylefigure_A.5.1.3-3   linkend   attrsxref   el[ are encoded as entryRelationships in CDA; the act classes are represented as observations.   contentpara   el
                _DICOM SR numeric measurements (value type NUM) are mapped to the QuantityMeasurement act class.   contentpara   el
                �The QuantityMeasurement act class is associated with one or more SopInstance act classes. SopInstance is associated with zero or one PurposeOfReference act class through the reason entry relationship.   contentpara   el
                
                   bold   role   attrs   Multi-frame Image References   contentemphasis   el
             contentpara   el
                c  The DICOM Image Reference Macro (used for SR content items of value type IMAGE) allows for referencing individual frames of a multi-frame image if the reference does not apply to all frames. The individual referenced frames (DICOM attribute "Referenced Frame Number" (0008,1160)) are mapped to the value attribute (list of integers) of the boundary act class. For mapping quantity measurements (applies to SR template 1400, 1401, 1402 and 1404) that are related to frames of a multi-frame image, one ReferencedFrames act class is associated with SopInstance through an entryRelationship of type code component (       select: label	   xrefstylefigure_A.5.1.3-3   linkend   attrsxref   el). The DICOM code        select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121190	   targetptr   attrs   121190   contentolink   el� "ReferencedFrames" is assigned to the ReferencedFrames.code attribute. The ReferencedFrames act class is related to one Boundary act class through an entryRelationship of type code component. In the context of mapping DICOM        select: labelnumber	   xrefstylePS3.16	   targetdocsect_TID_2000	   targetptr   attrsolink   el� the Boundary.value attribute contains the referenced frame number of the frame that is the basis for
  measurements or coded purpose of reference terms.   contentpara   el	
           contentsection   el	
           $h
         contentsection   el
       contentsection   el
           2   statusA.6   labelsect_A.6   xml:id   attrs	   
            Sample Documents   contenttitle   el
            _  The SR sample document encoding includes information on the SR document body tree depth (column 1: SR Tree Depth), nesting level for nested artifacts such as sequences and sequence items (column 2: Nesting), DICOM attribute names (column 3: Attribute), DICOM tag (column 4: Tag), the DICOM attribute value representation (Column 5: VR as specified in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   ely), the hexadecimal value of value length (column 6: VL (hex)) and the sample document attribute values (column 7: Value).   contentpara   el
             3   statusA.6.1   label
sect_A.6.1   xml:id   attrs   	
              5DICOM SR "Basic Diagnostic Imaging Report" (TID 2000)   contenttitle   el	
                     select: label	   xrefstyletable_A.6-1   linkend   attrsxref   el/ contains a sample document encoding. Refer to        select: label	   xrefstyle
sect_A.5.1   linkend   attrsxref   el for description.   contentpara   el	
               A.6-1   labelbox   frametable_A.6-1   xml:idall   rules   attrs   
                Sample document encoding   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      SR Tree Depth   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Nesting   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      	Attribute   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Tag   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      VR   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      VL (hex)   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Value   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
             I  
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Instance Creation Date   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0012)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DA   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      20060827   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Instance Creation Time   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0013)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TM   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      224157   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Instance Creator UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0014)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.276.0.7230010.3.0.3.5.4   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SOP Class UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0016)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.88.22   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SOP Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0018)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      003c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ;1.2.840.113619.2.62.994044785528.20060823.200608232232322.9   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Study Date   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0020)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DA   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      20060823   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Date   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0023)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DA   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      20060823   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Study Time   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0030)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TM   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      222400   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Time   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0033)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TM   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      224352   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Accession Number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0050)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      10523475   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Modality   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0060)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0002   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SR   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Manufacturer   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0070)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	DicomWg20   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referring Physician's Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0090)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PN   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0010   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Smith^John^^^MD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Procedure Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1032)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      11123   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      99WUHID   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Study   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,Referenced Performed Procedure Step Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1111)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Patient's Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0010,0010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PN   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Doe^John   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Patient ID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0010,0020)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
0000680029   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Patient's Birth Date   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0010,0030)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DA   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      19641128   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Patient's Sex   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0010,0040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0002   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      M   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Study Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,000d)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      002e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      -1.2.840.113619.2.62.994044785528.114289542805   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Series Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,000e)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0036   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      51.2.840.113619.2.62.994044785528.20060823223142485052   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Study ID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,0010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      10523475   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Series Number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,0011)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      560   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Instance Number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,0013)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      07851   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	CONTAINER   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      18782-3   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0002   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LN   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Report   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Continuity Of Content   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a050)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SEPARATE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Verifying Observer Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a073)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Verifying Organization   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a027)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      World University Hospital   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Verification DateTime   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a030)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      20060827141500   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Verifying Observer Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a075)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PN   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0012   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Blitz^Richard^^^MD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      /Verifying Observer Identification Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a088)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      08150000   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      99WUHID   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0016   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Verifying Observer ID   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced Request Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a370)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Accession Number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0050)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      10523475   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced Study Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1110)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Class UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1150)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1155)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      003c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ;1.2.840.113619.2.62.994044785528.20060823.200608232232322.3   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Study Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,000d)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      002e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      -1.2.840.113619.2.62.994044785528.114289542805   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Requested Procedure Description   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0032,1060)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0020   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CHEST TWO VIEWS, PA AND LATERAL   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      !Requested Procedure Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0032,1064)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      11123   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      99WUHID   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Study   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Requested Procedure ID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,1001)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      123453   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      "Reason for the Requested Procedure   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,1002)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0014   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Suspected lung tumor   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      +Placer Order Number/Imaging Service Request   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,2016)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      123451   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      +Filler Order Number/Imaging Service Request   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,2017)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      123452   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      !Performed Procedure Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a372)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      11123   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      99WUHID   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      X-Ray Study   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      -Current Requested Procedure Evidence Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a375)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced Series Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1115)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1199)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Class UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1150)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1155)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      003c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ;1.2.840.113619.2.62.994044785528.20060823.200608232232322.3   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Class UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1150)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1155)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      003c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ;1.2.840.113619.2.62.994044785528.20060823.200608232231422.3   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Series Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,000e)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0036   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      51.2.840.113619.2.62.994044785528.20060823223142485051   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Study Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0020,000d)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      002e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      -1.2.840.113619.2.62.994044785528.114289542805   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Completion Flag   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a491)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      COMPLETE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Verification Flag   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a493)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      VERIFIED   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a730)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0010   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      HAS CONCEPT MOD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CODE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121049	   targetptr   attrs   121049   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0028   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (Language of Content Item and Descendants   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a168)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      en-US   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ISO639_1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      English (U.S.)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0010   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      HAS CONCEPT MOD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TEXT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121050	   targetptr   attrs   121050   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0022   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      "Equivalent Meaning of Concept Name   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Text Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a160)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Chest X-Ray, PA and LAT View   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.2   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0010   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      HAS OBS CONTEXT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CODE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121005	   targetptr   attrs   121005   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Observer Type   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a168)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121006	   targetptr   attrs   121006   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Person   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.3   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0010   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      HAS OBS CONTEXT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PNAME   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121008	   targetptr   attrs   121008   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0014   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Person Observer Name   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Person Name   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a123)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PN   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0012   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Blitz^Richard^^^MD   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.4   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CONTAINS   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	CONTAINER   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121060	   targetptr   attrs   121060   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      History   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Continuity Of Content   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a050)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SEPARATE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a730)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CONTAINS   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TEXT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121060	   targetptr   attrs   121060   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      History   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Text Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a160)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Sore throat.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.5   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CONTAINS   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	CONTAINER   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121070	   targetptr   attrs   121070   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Findings   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Continuity Of Content   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a050)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SEPARATE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a730)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CONTAINS   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TEXT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121071	   targetptr   attrs   121071   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Finding   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Text Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a160)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      01ae   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �  The cardiomediastinum is within normal limits. The trachea is midline. The previously described opacity at the medial right lung base has cleared. There are no new infiltrates. There is a new round density at the left hilus, superiorly (diameter about 45mm). A CT scan is recommended for further evaluation. The pleural spaces are clear. The visualized musculoskeletal structures and the upper abdomen are stable and unremarkable.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a730)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      INFERRED FROM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Observation DateTime   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a032)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      20060823223912   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      NUM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      M-02550   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SRT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Diameter   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Measured Value Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a300)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Measurement Units Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,08ea)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0002   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      mm   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UCUM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0002   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      mm   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Numeric Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a30a)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0002   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      45   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a730)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1199)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Class UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1150)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      001a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1.2.840.10008.5.1.4.1.1.1   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Referenced SOP Instance UID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,1155)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UI   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      003c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ;1.2.840.113619.2.62.994044785528.20060823.200608232232322.3   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000e   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      INFERRED FROM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IMAGE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121112	   targetptr   attrs   121112   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0016   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Source of Measurement   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	1.6.1.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.6   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CONTAINS   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      	CONTAINER   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121072	   targetptr   attrs   121072   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Impressions   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Continuity Of Content   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a050)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SEPARATE   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Content Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a730)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Relationship Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a010)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0008   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CONTAINS   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Value Type   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a040)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CS   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      TEXT   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Concept Name Code Sequence   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a043)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SQ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ffffffff   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Code Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0100)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0006   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
                         select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121073	   targetptr   attrs   121073   contentolink   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Coding Scheme Designator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0102)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      SH   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0004   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      DCM   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Code Meaning   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0008,0104)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LO   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      000a   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Impression   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >>   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
Text Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      (0040,a160)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UT   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      009c   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �No acute cardiopulmonary process. Round density in left superior hilus, further evaluation with CT is recommended as underlying malignancy is not excluded.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7.1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1.7   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %enditem   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %endseq   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
                     1   rowspan1   colspanleft   align   attrstd   el
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
             3   statusA.6.2   label
sect_A.6.2   xml:id   attrs   	
              8Transcoded HL7 CDA Release 2 "Diagnostic Imaging Report"   contenttitle   el	
              �Y  
<?xml version="1.0" encoding="utf-8"?>
<?xml-stylesheet type="text/xsl" href="CDA-DIR.xsl"?>
<ClinicalDocument xmlns="urn:hl7-org:v3" xmlns:voc="urn:hl7-org:v3/voc"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="urn:hl7-org:v3 CDA.xsd">
  <realmCode code="UV" />
  <typeId root="2.16.840.1.113883.1.3" extension="POCD_HD000040" />
  <templateId root="2.16.840.1.113883.10.20.6" />
  <id root="1.2.840.113619.2.62.994044785528.12"
  extension="20060828170821659" />
  <code code="18748-4" codeSystem="2.16.840.1.113883.6.1"
  codeSystemName="LOINC" displayName="Diagnostic Imaging Report" />
  <!-- from DICOM TID 1210 "Equivalent Meaning(s) of Concept Name"
       (Concept Modifier to DICOM SR document report title) -->
  <title>Chest X-Ray, PA and LAT View</title>
  <!-- /from TID 1210  -->
  <effectiveTime value="20060828170821" />
  <!-- CDA DIR effective time usually will be different from SR study date
       and SR content date and time-->
  <confidentialityCode code="N" codeSystem="2.16.840.1.113883.5.25" />
  <languageCode code="en-US" />
  <recordTarget>
    <patientRole>
      <id root="1.2.840.113619.2.62.994044785528.10" extension="0000680029" />
      <!-- Unique identifier for root: {root}.10 = patient ID list added based on
           organizational policy (not present in SR sample document because root is
           not specified by DICOM. DICOM Patient ID (0010,0020) value inserted into
           extension -->
      <addr nullFlavor="NI" />
      <telecom nullFlavor="NI" />
      <patient>
        <name>
          <given>John</given>
          <family>Doe</family>
        </name>
        <administrativeGenderCode codeSystem="2.16.840.1.113883.5.1"
        code="M" />
        <birthTime value="19641128" />
      </patient>
    </patientRole>
  </recordTarget>
  <author>
    <time value="20060823224352" />
    <assignedAuthor>
      <id extension="121008" root="2.16.840.1.113883.19.5" />
      <addr nullFlavor="NI" />
      <telecom nullFlavor="NI" />
      <assignedPerson>
        <name>
          <given>Richard</given>
          <family>Blitz</family>
          <suffix>MD</suffix>
        </name>
      </assignedPerson>
    </assignedAuthor>
  </author>
  <custodian>
    <!-- custodian values have been added based on organizational policy (in
         this case they are not mapped from the SR sample document)-->
    <assignedCustodian>
      <representedCustodianOrganization>
        <id root="2.16.840.1.113883.19.5" />
        <name>World University Hospital</name>
        <telecom nullFlavor="NI" />
        <addr nullFlavor="NI" />
      </representedCustodianOrganization>
    </assignedCustodian>
  </custodian>
  <!-- legal authenticator present in sample, document is VERIFIED -->
  <legalAuthenticator>
    <time value="20060827141500" />
    <!-- verification date time (0040,A030)-->
    <signatureCode code="S" />
    <assignedEntity>
      <id extension="08150000" root="1.2.840.113619.2.62.994044785528.33" />
      <addr nullFlavor="NI" />
      <telecom nullFlavor="NI" />
      <assignedPerson>
        <name>
          <given>Richard</given>
          <family>Blitz</family>
          <suffix>MD</suffix>
        </name>
      </assignedPerson>
    </assignedEntity>
  </legalAuthenticator>
  <!-- Mapped from Referring physicians name (0008,0090) SR sample document -->
  <participant typeCode="REF">
    <associatedEntity classCode="PROV">
      <id nullFlavor="NI" />
      <addr nullFlavor="NI" />
      <telecom nullFlavor="NI" />
      <associatedPerson>
        <name>
          <given>John</given>
          <family>Smith</family>
          <suffix>MD</suffix>
        </name>
      </associatedPerson>
    </associatedEntity>
  </participant>
  <inFulfillmentOf>
    <order>
      <id extension="10523475" root="1.2.840.113619.2.62.994044785528.27" />
      <!-- {root}.27 of accession number added based on organizational policy (not
           present in SR sample document because root is not specified by DICOM).
           Accession number value used in extension -->
      <id extension="123452" root="1.2.840.113619.2.62.994044785528.28" />
      <!-- {root}.28 of filler order number added based on organizational policy (not
           present in SR sample document because root is not specified by DICOM).
           Filler number value used in extension -->
      <id extension="123451" root="1.2.840.113619.2.62.994044785528.29" />
      <!-- {root}.29 of placer order number added based on organizational policy (not
           present in SR sample document because root is not specified by DICOM).
           Placer number value used in extension  -->
    </order>
  </inFulfillmentOf>
  <documentationOf>
    <serviceEvent classCode="ACT">
      <id root="1.2.840.113619.2.62.994044785528.114289542805" />
      <!-- study instance UID -->
      <code nullFlavor="NI" />
      <effectiveTime value="20060823222400" />
    </serviceEvent>
  </documentationOf>
  <!-- transformation of a DICOM SR -->
  <relatedDocument typeCode="XFRM">
    <parentDocument>
      <id root="1.2.840.113619.2.62.994044785528.20060823.200608232232322.9" />
      <!-- SOP Instance UID (0008,0018) of SR sample document-->
    </parentDocument>
  </relatedDocument>
  <component>
    <structuredBody>
      <component>
        <!--
**********************************************************************
                     DICOM Object Catalog Section
**********************************************************************
        -->
        <section classCode="DOCSECT" moodCode="EVN">
          <templateId root="2.16.840.1.113883.10.20.6.1.1" />
          <code code="121181" codeSystem="1.2.840.10008.2.16.4"
          codeSystemName="DCM" displayName="DICOM Object Catalog" />
          <entry>
            <!--    
**********************************************************************
                            Study
**********************************************************************
        -->
            <act classCode="ACT" moodCode="EVN">
              <templateId root="2.16.840.1.113883.10.20.6.2.6" />
              <id root="1.2.840.113619.2.62.994044785528.114289542805" />
              <code code="113014" codeSystem="1.2.840.10008.2.16.4"
              codeSystemName="DCM" displayName="Study" />
              <!--             
*****************************************************************
                 Series (Parent SR Document)
*****************************************************************
        -->
              <entryRelationship typeCode="COMP">
                <act classCode="ACT" moodCode="EVN">
                  <id root="1.2.840.113619.2.62.994044785528.20060823222132232023" />
                  <code code="113015" codeSystem="1.2.840.10008.2.16.4"
                  codeSystemName="DCM" displayName="Series">
                    <qualifier>
                      <name code="121139" codeSystem="1.2.840.10008.2.16.4"
                      codeSystemName="DCM" displayName="Modality"></name>
                      <value code="CR" codeSystem="1.2.840.10008.2.16.4"
                      codeSystemName="DCM" displayName="SR Document"></value>
                    </qualifier>
                  </code>
                  <!--                                                                                                             
*****************************************************************
                      SopInstance UID
*****************************************************************
        -->
                  <!--    Reference to SR Document -->
                  <entryRelationship typeCode="COMP">
                    <observation classCode="DGIMG" moodCode="EVN">
                      <templateId root="2.16.840.1.113883.10.20.6.2.8" />
                      <id root="1.2.840.113619.2.62.994044785528.20060823.200608242334312.3" />
                      <code code="1.2.840.10008.5.1.4.1.1.88.22"
                      codeSystem="1.2.840.10008.2.6.1" codeSystemName="DCMUID"
                      displayName="Enhanced SR"></code>
                      <text mediaType="application/dicom">
                        <reference value="http://www.example.org/wado?requestType=WADO
                            &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
                            &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823222132232023
                            &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232232322.9
                            &amp;contentType=application/dicom" />
                        <!--reference to image 1 (PA) -->
                      </text>
                      <effectiveTime value="20060823223232" />
                    </observation>
                  </entryRelationship>
                </act>
              </entryRelationship>
              <!--             
*****************************************************************
                      Series (CR Images)
*****************************************************************
        -->
              <entryRelationship typeCode="COMP">
                <act classCode="ACT" moodCode="EVN">
                  <id root="1.2.840.113619.2.62.994044785528.20060823223142485051" />
                  <code code="113015" codeSystem="1.2.840.10008.2.16.4"
                  codeSystemName="DCM" displayName="Series">
                    <qualifier>
                      <name code="121139" codeSystem="1.2.840.10008.2.16.4"
                      codeSystemName="DCM" displayName="Modality"></name>
                      <value code="CR" codeSystem="1.2.840.10008.2.16.4"
                      codeSystemName="DCM" displayName="Computed Radiography">
                      </value>
                    </qualifier>
                  </code>
                  <!--                                                                                                             
*****************************************************************
                       SopInstance UID
*****************************************************************
        -->
                  <!--    2 References (chest PA and LAT) -->
                  <entryRelationship typeCode="COMP">
                    <observation classCode="DGIMG" moodCode="EVN">
                      <templateId root="2.16.840.1.113883.10.20.6.2.8" />
                      <id root="1.2.840.113619.2.62.994044785528.20060823.200608232232322.3" />
                      <code code="1.2.840.10008.5.1.4.1.1.1"
                      codeSystem="1.2.840.10008.2.6.1" codeSystemName="DCMUID"
                      displayName="Computed Radiography Image Storage"></code>
                      <text mediaType="application/dicom">
                        <reference value="http://www.example.org/wado?requestType=WADO
                            &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
                            &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823223142485051
                            &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232232322.3
                            &amp;contentType=application/dicom" />
                        <!--reference to image 1 (PA) -->
                      </text>
                      <effectiveTime value="20060823223232" />
                    </observation>
                  </entryRelationship>
                  <entryRelationship typeCode="COMP">
                    <observation classCode="DGIMG" moodCode="EVN">
                      <templateId root="2.16.840.1.113883.10.20.6.2.8" />
                      <id root="1.2.840.113619.2.62.994044785528.20060823.200608232231422.3" />
                      <code code="1.2.840.10008.5.1.4.1.1.1"
                      codeSystem="1.2.840.10008.2.6.1" codeSystemName="DCMUID"
                      displayName="Computed Radiography Image Storage"></code>
                      <text mediaType="application/dicom">
                        <reference value="http://www.example.org/wado?requestType=WADO
                            &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
                            &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823223142485051
                            &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232231422.3
                            &amp;contentType=application/dicom" />
                        <!--reference to image 2 (LAT) -->
                      </text>
                      <effectiveTime value="20060823223142" />
                    </observation>
                  </entryRelationship>
                </act>
              </entryRelationship>
            </act>
          </entry>
        </section>
        <!--                                                    
**********************************************************************
          End of DICOM Object Catalog Section
**********************************************************************
        -->
      </component>
      <component>
        <!--
**********************************************************************
                  Reason for study Section 
**********************************************************************
The original DICOM SR document that is mapped does not contain a
"Indications for Procedure" section. The attribute value "Reason
for the Requested Procedure"  (0040,1002) within the Referenced
Request Sequence (0040,A370) of the SR header has been mapped under
the assumption that the header attribute value has been displayed to
and included by the legal authenticator.
        -->
        <section>
          <code code="121109" codeSystem="1.2.840.10008.2.16.4"
          codeSystemName="DCM" displayName="Indications for Procedure" />
          <title>Indications for Procedure</title>
          <text>Suspected lung tumor</text>
        </section>
        <!--                                                    
**********************************************************************
                    Reason for study Section
**********************************************************************
        -->
      </component>
      <component>
        <!--
**********************************************************************
                   History Section 
**********************************************************************
        -->
        <section>
          <code code="121060" codeSystem="1.2.840.10008.2.16.4"
          codeSystemName="DCM" displayName="History" />
          <title>History</title>
          <text>
            <paragraph>
              <caption>History</caption>
              <content ID="Fndng1">Sore throat.</content>
            </paragraph>
          </text>
          <entry>
            <!-- History report element (TEXT) -->
            <observation classCode="OBS" moodCode="EVN">
              <templateId root="2.16.840.1.113883.10.20.6.2.12" />
              <code code="121060" codeSystem="1.2.840.10008.2.16.4"
              codeSystemName="DCM" displayName="History" />
              <value xsi:type="ED">
                <reference value="#Fndng1" />
              </value>
            </observation>
          </entry>
        </section>
        <!--                                                    
**********************************************************************
                    End of History Section
**********************************************************************
        -->
      </component>
      <component>
        <!--
**********************************************************************
                     Findings Section
**********************************************************************
        -->
        <section>
          <templateId root="2.16.840.1.113883.10.20.6.1.2" />
          <code code="121070" codeSystem="1.2.840.10008.2.16.4"
          codeSystemName="DCM" displayName="Findings" />
          <title>Findings</title>
          <text>
            <paragraph>
              <caption>Finding</caption>
              <content ID="Fndng2">The cardiomediastinum is within normal
              limits. The trachea is midline. The previously described opacity
              at the medial right lung base has cleared. There are no new
              infiltrates. There is a new round density at the left hilus,
              superiorly (diameter about 45mm). A CT scan is recommended for
              further evaluation. The pleural spaces are clear. The visualized
              musculoskeletal structures and the upper abdomen are stable and
              unremarkable.</content>
            </paragraph>
            <paragraph>
              <caption>Diameter</caption>
              <content ID="Diam2">45mm</content>
            </paragraph>
            <paragraph>
              <caption>Source of Measurement</caption>
              <content ID="SrceOfMeas2">
                <linkHtml href="http://www.example.org/wado?requestType=WADO
                    &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
                    &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823223142485051
                    &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232232322.3
                    &amp;contentType=application/dicom">
                Chest_PA</linkHtml>
              </content>
            </paragraph>
          </text>
          <entry>
            <observation classCode="OBS" moodCode="EVN">
              <!-- Text Observation -->
              <templateId root="2.16.840.1.113883.10.20.6.2.12" />
              <code code="121071" codeSystem="1.2.840.10008.2.16.4"
              codeSystemName="DCM" displayName="Finding" />
              <value xsi:type="ED">
                <reference value="#Fndng2" />
              </value>
              <!-- inferred from measurement -->
              <entryRelationship typeCode="SPRT">
                <observation classCode="OBS" moodCode="EVN">
                  <templateId root="2.16.840.1.113883.10.20.6.2.14" />
                  <code code="246120007" codeSystem="2.16.840.1.113883.6.96"
                  codeSystemName="SNOMED" displayName="Nodule size">
                    <originalText>
                      <reference value="#Diam2" />
                    </originalText>
                  </code>
                  <!-- no DICOM attribute  <statusCode code="completed"/> -->
                  <effectiveTime value="20060823223912" />
                  <value xsi:type="PQ" value="45" unit="mm" />
                  <!-- inferred from image -->
                  <entryRelationship typeCode="SUBJ">
                    <observation classCode="DGIMG" moodCode="EVN">
                      <templateId root="2.16.840.1.113883.10.20.6.2.8" />
                      <!-- (0008,1155) Referenced SOP Instance UID-->
                      <id root="1.2.840.113619.2.62.994044785528.20060823.200608232232322.3" />
                      <!-- (0008,1150) Referenced SOP Class UID -->
                      <code code="1.2.840.10008.5.1.4.1.1.1"
                      codeSystem="1.2.840.10008.2.6.1" codeSystemName="DCMUID"
                      displayName="Computed Radiography Image Storage"></code>
                      <text mediaType="application/dicom">
                        <!--reference to CR DICOM image (PA view) -->
                        <reference value="http://www.example.org/wado?requestType=WADO
                            &amp;studyUID=1.2.840.113619.2.62.994044785528.114289542805
                            &amp;seriesUID=1.2.840.113619.2.62.994044785528.20060823223142485051
                            &amp;objectUID=1.2.840.113619.2.62.994044785528.20060823.200608232232322.3
                            &amp;contentType=application/dicom" />
                      </text>
                      <effectiveTime value="20060823223232" />
                      <!-- Purpose of Reference -->
                      <entryRelationship typeCode="RSON">
                        <observation classCode="OBS" moodCode="EVN">
                          <templateId root="2.16.840.1.113883.10.20.6.2.9" />
                          <code code="ASSERTION"
                          codeSystem="2.16.840.1.113883.5.4" />
                          <value xsi:type="CD" code="121112"
                          codeSystem="1.2.840.10008.2.16.4"
                          codeSystemName="DCM"
                          displayName="Source of Measurement">
                            <originalText>
                              <reference value="#SrceOfMeas2" />
                            </originalText>
                          </value>
                        </observation>
                      </entryRelationship>
                    </observation>
                  </entryRelationship>
                </observation>
              </entryRelationship>
            </observation>
          </entry>
        </section>
        <!--                                                    
**********************************************************************
                    End of Findings Section
**********************************************************************
        -->
      </component>
      <component>
        <!--
**********************************************************************
                    Impressions Section 
**********************************************************************
        -->
        <section>
          <code code="121072" codeSystem="1.2.840.10008.2.16.4"
          codeSystemName="DCM" displayName="Impressions" />
          <title>Impressions</title>
          <text>
            <paragraph>
              <caption>Impression</caption>
              <content ID="Fndng3">No acute cardiopulmonary process. Round
              density in left superior hilus, further evaluation with CT is
              recommended as underlying malignancy is not excluded.</content>
            </paragraph>
          </text>
          <entry>
            <!-- Impression report element (TEXT) -->
            <observation classCode="OBS" moodCode="EVN">
              <!-- Text Observation -->
              <templateId root="2.16.840.1.113883.10.20.6.2.12" />
              <code code="121073" codeSystem="1.2.840.10008.2.16.4"
              codeSystemName="DCM" displayName="Impression" />
              <value xsi:type="ED">
                <reference value="#Fndng3" />
              </value>
            </observation>
          </entry>
        </section>
        <!--                                                    
**********************************************************************
                    End of Impressions Section
**********************************************************************
        -->
      </component>
    </structuredBody>
  </component>
</ClinicalDocument>
   contentprogramlisting   el
         contentsection   el
       contentsection   el
           2   statusA.7   labelsect_A.7   xml:id   attrs   
            HL7 V3 DICOM CMETS   contenttitle   el
             3   statusA.7.1   label
sect_A.7.1   xml:id   attrs   	
              )A_DicomSequence minimal (COCT_RM830110UV)   contenttitle   el	
              
             "�	
           contentpara   el	
              �  The A_DicomSequence minimal CMET is used to reference DICOM composite objects within HL7 Version 3 messages. It provides a single location for the identifying information of the study/series/instance hierarchical context of DICOM composite objects that are referenced for a specific purpose. Additional information on this context (e.g., Study Description) may optionally be added. Mappings from DICOM object attributes to the various Act attributes are provided. The CMETs for the HL7 V3 message sequence and the CDA Release 2 section are structurally identical. For the CDA section pattern different clone names are used according to the specified entry names of CDA Release 2.   contentpara   el	
              
                H  The A_DicomSequence minimal CMET may be used in combination with COCT_RM830120 to provide additional structured information on individual references to DICOM composite objects. COCT_RM830120 is used to put the references into the context of other acts and observations (e.g., relate referenced DICOM images to lab observations).   contentpara   el	
           contentnote   el	
              �  The following description of the act classes and act relationships contains the attribute mappings of HL7 V3 attributes to DICOM (Digital Imaging and Communications in Medicine) tags. The group and element number of the mapped DICOM tags are listed in parenthesis. The CDA mappings specify the use of the CMET act classes and act relationships for a CDA Release 2 document section that contains section entries.   contentpara   el	
               4   statusA.7.1.1   labelsect_A.7.1.1   xml:id   attrs	   
                Sequence   contenttitle   el
                �  The DICOM Objects Sequence contains the identifying information on DICOM composite objects referenced in a HL7 V3 message for a specific purpose. The sequence can be used for any HL7 V3 message that includes references to composite DICOM objects, such as images and structured reports. Information on one or more referenced DICOM composite objects on the study, series and instance level can be included in a sequence.   contentpara   el
                 A.7.1-1   labelbox   frametable_A.7.1-1   xml:idall   rules   attrs   
                  Sequence Act   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ACT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
                           italic   role   attrs   Sequence Identifier   contentemphasis   el
                     contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        'Externally defined DICOM codes, e.g., <       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121181	   targetptr   attrs   121181   contentolink   el� as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property, e.g., "DICOM Object Catalog" as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        title   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <e.g., "DICOM Object Catalog">   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 5   status	A.7.1.1.1   labelsect_A.7.1.1.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
                  
                     bold   role   attrs   Section (replaces Sequence)   contentemphasis   el
               contentpara   el
                  �  The CDA DICOM Objects Section contains the identifying information on DICOM composite objects referenced in a CDA Release 2 document for a specific purpose. The CDA DICOM Objects Section can be used within any CDA Release 2 document that includes references to composite DICOM objects in the structured part of the CDA document, such as images and structured reports. Information on one or more referenced DICOM composite objects on the study, series and instance level can be included in this section.   contentpara   el
                   A.7.1-2   labelbox   frametable_A.7.1-2   xml:idall   rules   attrs   
                    Section Act   contentcaption   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspancenter   align   attrs   
                          	Attribute   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          	Data Type   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Multiplicity   contentpara   el
                     contentth   el
                         1   rowspan1   colspancenter   align   attrs   
                          Value   contentpara   el
                     contentth   el
                   contenttr   el
                 contentthead   el
                    
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          	classCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ACT   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          moodCode   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CS   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          EVN   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          id   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          II   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          
                             italic   role   attrs   Section Identifier   contentemphasis   el
                       contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          code   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          CE   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          1..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          'Externally defined DICOM codes, e.g., <       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121181	   targetptr   attrs   121181   contentolink   el� as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property, e.g., "DICOM Object Catalog" as displayName property>   contentpara   el
                     contenttd   el
                   contenttr   el
                       top   valign   attrs	   
                         1   rowspan1   colspanleft   align   attrs   
                          title   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          ST   contentpara   el
                     contenttd   el
                         1   rowspan1   colspancenter   align   attrs   
                          0..1   contentpara   el
                     contenttd   el
                         1   rowspan1   colspanleft   align   attrs   
                          <e.g., "DICOM Object Catalog">   contentpara   el
                     contenttd   el
                   contenttr   el
                 contenttbody   el
               contenttable   el
                         select: docname label title	   xrefstylePS3.17	   targetdoc
sect_X.3.5	   targetptr   attrsolink   elX specifies the semantics of the section e.g., "DICOM Object Catalog" (DICOM Code Value:        select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121181	   targetptr   attrs   121181   contentolink   elf) that contains information on the full set of DICOM composite objects referenced in the CDA document:   contentpara   el
                  
                    �It is recommended that this list be transcoded to CDA Entries in a Section with Section.Title "DICOM Object Catalog" and a Section.Code of        select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121181	   targetptr   attrs   121181   contentolink   el1 from the DICOM Controlled Terminology (refer to        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el).   contentquote   el
               contentpara   el
             contentsection   el	
           contentsection   el	
               4   statusA.7.1.2   labelsect_A.7.1.2   xml:id   attrs   
                -ActRelationship COMPONENT (Sequence to Study)   contenttitle   el
                aThis actRelationship "COMPONENT" is used to link Sequence with one or more associated study acts.   contentpara   el
                 5   status	A.7.1.2.1   labelsect_A.7.1.2.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      6ActRelationship Clone name: entry (replaces COMPONENT)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = COMP)   contentpara   el
                 contentlistitem   el
                    
                      ContextConductionInd: "true"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
               4   statusA.7.1.3   labelsect_A.7.1.3   xml:id   attrs	   
                Study   contenttitle   el
                @  The Study act class contains the DICOM study information that defines the characteristics of a referenced medical study performed on a patient. A study is a collection of one or more series of medical images, presentation states, SR documents, overlays and/or curves that are logically related for the purpose of diagnosing a patient. Each study is associated with exactly one patient. A study may include composite instances that are created by a single modality, multiple modalities or by multiple devices of the same modality. The study information is modality independent.   contentpara   el
                 A.7.1-3   labelbox   frametable_A.7.1-3   xml:idall   rules   attrs   
                  &DICOM Study Reference in an HL7 V3 Act   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ACT   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        m<Study Instance UID (0020,000D) as root property with no extension property>: Unique identifier for the Study   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CV   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_113014	   targetptr   attrs   113014   contentolink   el� as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property, "DICOM Study" as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        text   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        x<Study Description (0008,1030) > Institution-generated description or classification of the Study (component) performed.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        e<Study Date (0008,0020): Date the Study started; and Study Time (0008,0030): Time the Study started.>   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 5   status	A.7.1.3.1   labelsect_A.7.1.3.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      �Act clone name of the CDA entry is "Act" instead of "Study". The attributes and attribute values of this CDA entry "Act" are identical to those listed in table 3.   contentpara   el
                 contentlistitem   el
                    
                      templateId value (       select: label	   xrefstyletable_A.7.1-3   linkend   attrsxref   el<): Set root portion of II to "2.16.840.1.113883.10.20.6.2.6"   contentpara   el
                      �(identifies the template that defines constraints on "Study Act" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
           5	
               4   statusA.7.1.5   labelsect_A.7.1.5   xml:id   attrs   
                Series   contenttitle   el
                	  The Series act class contains the DICOM series information for referenced DICOM composite objects. The series information defines the attributes that are used to group composite instances into distinct logical sets. Each series is associated with exactly one study.   contentpara   el
             .
                �The code for the Act representing a Series uses a qualifier property to indicate the modality. The qualifier property is a list of coded name/value pairs. For this use, only a single list entry is used, as described in        select: label	   xrefstyletable_A.7.1-5   linkend   attrsxref   el.   contentpara   el
                 A.7.1-5   labelbox   frametable_A.7.1-5   xml:idall   rules   attrs   
                  *Modality Qualifier for the Series Act.code   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        Property   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        name   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CV   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        <       select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121139	   targetptr   attrs   121139   contentolink   el� as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property, "Modality" as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CD   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   Modality (0008,0060)   contentemphasis   elh as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property,
               italic   role   attrs   Modality code meaning   contentemphasis   el (       select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el) as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
              +	
           contentsection   el	
               4   statusA.7.1.6   labelsect_A.7.1.6   xml:id   attrs   
                1ActRelationship COMPONENT (Series to SopInstance)   contenttitle   el
                mThis actRelationship "COMPONENT" is used to link one series act with one or more associated SopInstance acts.   contentpara   el
                 5   status	A.7.1.6.1   labelsect_A.7.1.6.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
               	   
                    
                      BActRelationship Clone name: entryRelationship (replaces COMPONENT)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = COMP)   contentpara   el
                 contentlistitem   el
                    
                      ?ActRelationship.contextControlCode: "AP" (Additive Propagating)   contentpara   el
                 contentlistitem   el
                    
                      ContextConductionInd: "true"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
               4   statusA.7.1.7   labelsect_A.7.1.7   xml:id   attrs   
                SopInstance   contenttitle   el
                QPlease refer to COCT_RM830120UV for the description of the SopInstance act class.   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusA.7.2   label
sect_A.7.2   xml:id   attrs   	
              RUpdated Pattern Based on A_DicomCompositeObjectReference Minimal (COCT_RM830120UV)   contenttitle   el	
              
                 1   pgwideA.7-2   labelfigure_A.7-2   xml:id   attrs   
                  'A_DicomCompositeObjectReference Minimal   contenttitle   el
                  
                    "
                
                       "part20_fromword_files/image038.png   fileref   attrs	imagedata   el
                 contentimageobject   el
               contentmediaobject   el
             contentfigure   el	
           contentpara   el	
              �  The A_DicomCompositeObjectReference minimal pattern has been updated for harmonization with the HL7 V3 assertion pattern. It is used to reference DICOM composite objects within HL7 Version 3 messages in the context of acts and observations. It provides detailed information on the referenced DICOM composite object such as images, presentation states and DICOM structured documents. Mappings from DICOM object attributes to the various Act attributes are provided. The CMETs for the HL7 V3 message DICOM composite object references and the corresponding CDA Release 2 section entries are structurally identical. For the CDA section entries different clone names are used according to the specified entry names in the CDA Release 2.   contentpara   el	
              
                -  The A_DicomCompositeObjectReference minimal CMET COCT_RM830120 may be used in combination with COCT_RM830110 that provides a single location for lookup of referenced DICOM composite objects of an HL7 V3 message (identifying information on the DICOM study/series/instance hierarchy can be found there).   contentpara   el	
           contentnote   el	
              �  The following description of the act classes and act relationships contains the attribute mappings of HL7 V3 attributes to DICOM (Digital Imaging and Communications in Medicine) tags. The group and element number of the mapped DICOM tags are listed in parenthesis. The CDA mappings specify the use of the CMET act classes and act relationships as CDA Release 2 document section entries.   contentpara   el	
               4   statusA.7.2.1   labelsect_A.7.2.1   xml:id   attrs   
                SopInstance   contenttitle   el
                
  The SopInstance act class contains the DICOM Service Object Pair (SOP) Instance information for referenced DICOM composite objects. The SopInstance act class is used to reference both, image and non-image DICOM instances. The text attribute contains the DICOM WADO (       select: nopage	   xrefstylePS3.18	   targetdocPS3.18	   targetptr   attrs   #PS 3.18 Web Access to DICOM Objects   contentolink   el) reference.   contentpara   el
                 A.7.2-1   labelbox   frametable_A.7.2-1   xml:idall   rules   attrs   
                  1DICOM Composite Object Reference in an HL7 V3 Act   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        DGIMG   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        id   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        II   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   SOP Instance UID (0008,0018)   contentemphasis   elS as root property with no extension property> Uniquely identifies the SOP Instance.   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   SOP Class UID (0008,0016)   contentemphasis   elj as code property, 1.2.840.10008.2.6.1 as codeSystem property, DCMUID as codeSystemName property,
               italic   role   attrs   SOP Class UID Name   contentemphasis   el (from        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   elP) as displayName property>: Unique Identifier for the SOP Class as Code Property   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        title   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ST   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        SOP Class UID derived name   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        text   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ED   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        @<"application/DICOM" as mediaType property,
                           italic   role   attrs   WADO reference   contentemphasis   el (see        select: label	   xrefstyletable_A.7.2-2   linkend   attrsxref   el) as reference property>   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        effectiveTime   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        TS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        0..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   cContent Date (0008,0023): The date the content creation (e.g., image pixel data, document) started;   contentemphasis   el and
               italic   role   attrs   cContent Time (0008,0033): The time the content creation (e.g., image pixel data, document) started.   contentemphasis   el >   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                cThe DGIMG classCode is used to reference all DICOM Composite Instances, not just diagnostic images.   contentpara   el
                �WADO is a service that enables the Web Client System to retrieve DICOM Persistent Objects managed by a Web Enabled DICOM Server, through the HTTP/HTTPs protocol. The WADO reference uses an URI with query parameters (       select: label	   xrefstyletable_A.7.2-2   linkend   attrsxref   el�). Access to the content of a data object is enabled by specifying a "link" pointing to a specific DICOM Persistent Object by means of its URL/URI and specifying its DICOM object Instance UID and the transfer syntax to be employed.   contentpara   el
                 A.7.2-2   labelbox   frametable_A.7.2-2   xml:idall   rules   attrs   
                  ,WADO Reference in HL7 DGIMG Observation.text   contentcaption   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        WADO Component   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Source   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        <scheme>://<authority>/<path>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        RConfiguration setting, used by the conversion process, identifying the WADO server   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        ?requestType=WADO   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Fixed   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        &studyUID=<uid>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        *Study Instance UID for referenced instance   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        &seriesUID=<uid>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        +Series Instance UID for referenced instance   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        &objectUID=<uid>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        (SOP Instance UID for referenced instance   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        &contentType=application/DICOM   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        Fixed   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 5   status	A.7.2.1.1   labelsect_A.7.2.1.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      M  Act clone name of the CDA entry is "Observation" instead of "SopInstance". The attributes and attribute values of this CDA entry "Observation" are identical to those listed in table 1 and 2, except for the optional title attribute (Value: SOP Class UID derived name) that is not mapped because it is not supported by CDA Act Entries.   contentpara   el
                 contentlistitem   el
                    
                      templateId value (       select: label	   xrefstyletable_A.7.1-1   linkend   attrsxref   el�): Set root portion of II to "2.16.840.1.113883.10.20.6.2.8" (identifies the template that defines constraints on "SopInstance Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
               4   statusA.7.2.2   labelsect_A.7.2.2   xml:id   attrs   
                ?ActRelationship SUBJECT (SopInstance recursive actRelationship)   contenttitle   el
                �This optional recursive "SUBJECT" actRelationship is used to link a referenced DICOM Presentation State to one or more associated referenced DICOM images (SopInstance act class is used in both cases) it is applied to.   contentpara   el
                 5   status	A.7.2.2.1   labelsect_A.7.2.2.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
               	   
                    
                      @ActRelationship Clone name: entryRelationship (replaces SUBJECT)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = SUBJ)   contentpara   el
                 contentlistitem   el
                    
                      ?ActRelationship.contextControlCode: "AP" (Additive Propagating)   contentpara   el
                 contentlistitem   el
                    
                      ContextConductionInd: "true"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
               4   statusA.7.2.3   labelsect_A.7.2.3   xml:id   attrs   
                :ActRelationship REASON (SopInstance to PurposeOfReference)   contenttitle   el
                �This optional "REASON" actRelationship is used to relate a referenced DICOM composite object (SopInstance ActClass) with the PurposeOfReference ActClass that includes the coded purpose(s) of reference.   contentpara   el
                 5   status	A.7.2.3.1   labelsect_A.7.2.3.1   xml:id   attrs   
                  HCDA Mapping (ActRelationship Name and Attributes used for CDA Documents)   contenttitle   el
               	   
                    
                      ?ActRelationship Clone name: entryRelationship (replaces REASON)   contentpara   el
                 contentlistitem   el
                    
                      QActRelationship.typeCode: x_ActRelationshipEntry (Constraint: Fixed value = RSON)   contentpara   el
                 contentlistitem   el
                    
                      ?ActRelationship.contextControlCode: "AP" (Additive Propagating)   contentpara   el
                 contentlistitem   el
                    
                      ContextConductionInd: "true"   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
               4   statusA.7.2.4   labelsect_A.7.2.4   xml:id   attrs   
                PurposeOfReference   contenttitle   el
                  Describes the purpose the DICOM composite object reference is made for. Appropriate codes such as externally defined DICOM codes may be used to specify the semantics of the purpose of reference. When absent, implies that the reason for the reference is unknown.   contentpara   el
                Codes specified in        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el� shall be used to designate the coded purpose of reference by using the value attribute. Candidate codes are contained in the DICOM Context Group 7003. The attribute mapping for the code attributes are listed in table 3.   contentpara   el
                 A.7.2-3   labelbox   frametable_A.7.2-3   xml:idall   rules   attrs   
                  1DICOM Coded Purpose of Reference in an HL7 V3 Act   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OBS   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CD   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        �<"ASSERTION" as code property, 2.16.840.1.113883.5.4 as codeSystem property> (HL7 observation type code specified for assertions)   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CD   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   Code Value (0008,0100)   contentemphasis   elH as code property, 1.2.840.10008.2.16.4 as codeSystem property,
               italic   role   attrs   $Coding Scheme Designator (0008,0102)   contentemphasis   el% as codeSystemName property,
               italic   role   attrs   Code Meaning (0008,0104)   contentemphasis   el as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 5   status	A.7.2.4.1   labelsect_A.7.2.4.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
               	   
                    
                      Act Clone Name: Observation   contentpara   el
                 contentlistitem   el
                    
                      PAct clone name of the CDA entry is "Observation" instead of "PurposeOfReference"   contentpara   el
                 contentlistitem   el
                    
                      lThe attributes and attribute values of this "Observation" CDA entry are identical to those listed in table 3   contentpara   el
                 contentlistitem   el
                    
                      templateId value (       select: label	   xrefstyletable_A.7.1-3   linkend   attrsxref   el�): Set root portion of II to "2.16.840.1.113883.10.20.6.2.9" (identifies the template that defines constraints on "Purpose of Reference Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
            �	
               4   statusA.7.2.6   labelsect_A.7.2.6   xml:id   attrs	   
                ReferencedFrames   contenttitle   el
                  This act class shall be used if the referenced DICOM SOP instance is a multi-frame image and the reference does not apply to all frames. The list of integer values for the referenced frames of a DICOM multi-frame image SOP instance is contained in the Boundary ActClass.   contentpara   el
                 A.7.2-4   labelbox   frametable_A.7.2-4   xml:idall   rules   attrs   
                  (DICOM Referenced Frames in an HL7 V3 Act   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
               	   
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        ROIBND   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CV   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   Code Value (0008,0100)   contentemphasis   el:        select: nopage	   xrefstylePS3.16	   targetdoc
DCM_121190	   targetptr   attrs   121190   contentolink   elh as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property,
               italic   role   attrs   Code Meaning (0008,0104   contentemphasis   el/): "Referenced Frames" as displayName property>   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 5   status	A.7.2.6.1   labelsect_A.7.2.6.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      Act Clone Name: Observation   contentpara   el
                 contentlistitem   el
                    
                      NAct clone name of the CDA entry is "Observation" instead of "ReferencedFrames"   contentpara   el
                 contentlistitem   el
                    
                      templateId value (       select: label	   xrefstyletable_A.7.1-4   linkend   attrsxref   el�): Set root portion of II to "2.16.840.1.113883.10.20.6.2.10" (identifies the template that defines constraints on "Referenced Frames Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el	
           �	
               4   statusA.7.2.8   labelsect_A.7.2.8   xml:id   attrs	   
                Boundary   contenttitle   el
                �  The act class contains a list of integer values for the referenced frames of a DICOM multi-frame image SOP instance. It identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1. This act class shall be used if the referenced DICOM SOP instance is a multi-frame image and the reference does not apply to all frames.   contentpara   el
                 A.7.2-5   labelbox   frametable_A.7.2-5   xml:idall   rules   attrs   
                  Boundary Act Class   contentcaption   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspancenter   align   attrs   
                        	Attribute   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        	Data Type   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Multiplicity   contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        Value   contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        	classCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        OBS   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        moodCode   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CS   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        EVN   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        
templateId   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        LIST<II>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrstd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        code   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        CE   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..1   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                     	   
<
               italic   role   attrs   Code Value (0008,0100)   contentemphasis   el:        select: nopage	   xrefstylePS3.16	   targetdoc
DCM_113036	   targetptr   attrs   113036   contentolink   elh as code property, 1.2.840.10008.2.16.4 as codeSystem property, DCM as codeSystemName property,
               italic   role   attrs   Code Meaning (0008,0104   contentemphasis   elA): "Group of Frames for Display" as displayName property
               italic   role   attrs   >   contentemphasis   el
   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs	   
                       1   rowspan1   colspanleft   align   attrs   
                        value   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	LIST<INT>   contentpara   el
                   contenttd   el
                       1   rowspan1   colspancenter   align   attrs   
                        1..*   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        
<
               italic   role   attrs   #Referenced Frame Number (0008,1160)   contentemphasis   el  > Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1. Values shall be provided if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames.   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contenttable   el
                 4   status	A.7.2.8.1   labelsect_A.7.2.8.1   xml:id   attrs   
                  >CDA Mapping (Class Name and Attributes used for CDA Documents)   contenttitle   el
                  
                    
                      bAct Clone Name: ObservationAct clone name of the CDA entry is "Observation" instead of "Boundary".   contentpara   el
                 contentlistitem   el
                    
                      templateId value (       select: label	   xrefstyletable_A.7.1-5   linkend   attrsxref   el�): Set root portion of II to "2.16.840.1.113883.10.20.6.2.11" (identifies the template that defines constraints on "Boundary Observation" of CDA Diagnostic Imaging Reports as specified by CDA R2 DIR IG).   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
             contentsection   el	
           contentsection   el
         contentsection   el
       contentsection   el
       �
     contentchapter   el	   chapter_A   O�   sect_A.3.2.3   7�   table_A.5.1.3-13   9k   sect_A.5.1.4.3.1   ]   table_A.5.1.1-9  #   sect_A.7.1.2  4   table_A.7.2-5   1#   table_A.5.1.3-11   O�   sect_A.4   @z   table_A.5.1.3-17   ��   figure_A.5.1.3-1  .    sect_A.7.2.2    Z   sect_B.2   $�   figure_A.5.1.3-4  &[   sect_A.7.1.3.1   �   table_A.8-3  �
   sect_A.6.2   ~�   table_A.5.1.2-1   ,�   figure_A.5.1.3-5  .�   sect_A.7.2.3.1  (�   sect_A.7.2.1       1   status    labelchapter_Notice   xml:id   attrs   
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
     contentchapter   el   chapter_Notice   �l   sect_A.6   O�   figure_A.4-1   �   table_B.4-5   �k   table_A.5.1.3-5   Q]   table_A.5.1.1-1   0�   sect_A.5.1.4.2  .�   sect_A.7.2.3       1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
          NThe following symbols and abbreviations are used in this Part of the Standard.   contentpara   el
          
            	
              ANSI   contentterm   el	
              
                %American National Standards Institute   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CDA   contentterm   el	
              
                $Clinical Document Architecture (HL7)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DICOM   contentterm   el	
              
                .Digital Imaging and Communications in Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HL7   contentterm   el	
              
                Health Level 7   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HMD   contentterm   el	
              
                &Hierarchical Message Description (HL7)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              II   contentterm   el	
              
                Instance Identifier (HL7)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IOD   contentterm   el	
              
                Information Object Definition   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ISO   contentterm   el	
              
                $International Standards Organization   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              NEMA   contentterm   el	
              
                -National Electrical Manufacturers Association   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              OID   contentterm   el	
              
                Object Identifier (ISO 8824)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SNOMED   contentterm   el	
              
                %Systematized Nomenclature of Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SR   contentterm   el	
              
                Structured Reporting   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UCUM   contentterm   el	
              
                !Unified Code for Units of Measure   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UID   contentterm   el	
              
                Unique Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XML   contentterm   el	
              
                Extensible Markup Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el	   chapter_4   ;�   table_A.5.1.3-15   sT   table_A.5.1.1-21   ,�   table_A.5.1.3-9   �   table_B.4-2   �   sect_B.4   �   figure_B.4-2   �   example_A.5.1.2-2   �   figure_A.5.1.2-1   �   example_A.8-1  /    table_A.7.2-3   B�   table_A.5.1.3-18   z�   table_A.5.1.1-26  1�   table_A.7.2-4   �   figure_A.2-1   3�   figure_A.5.1.3-8   ��   table_A.5.1.3-1   i�   table_A.5.1.1-16     sect_A.7.1.1      table_B.4-3   _�   table_A.5.1.1-11  '�   sect_A.7.1.6.1  .8   sect_A.7.2.2.1   �   table_A.8-2   e�   table_A.5.1.1-14  #)   sect_A.7.1.2.1   N�
   sect_A.3.2   Wp   table_A.5.1.1-4   v�   table_A.5.1.1-24   }
   table_A.5.1.1-27   .�   table_A.5.1.3-10   PM
   sect_A.5.1   H�
   sect_A.3.1  &�   sect_A.7.1.5  (m
   sect_A.7.2   [\   table_A.5.1.1-8   4   table_A.5.1.3-12   Hb   figure_A.3-1   M   sect_A.7.1.4.1   Pe   sect_A.5.1.1  1Z   sect_A.7.2.4.1   H   sect_A.1   3�   figure_A.5.1.3-7   %   figure_A.3.2.1-1       2   status3.1   labelsect_3.1   xml:id   attrs   
            -Codes and Controlled Terminology Definitions:   contenttitle   el
            OThe following definitions are commonly used in this Part of the DICOM Standard:   contentpara   el
            	
              
                Context Group   contentterm   el
                
                  oA set of coded concepts defined by a Mapping Resource forming a set appropriate to use in a particular context.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Context ID (CID)   contentterm   el
                
                  Identifier of a Context Group.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Template   contentterm   el
                
                  )  A pattern that describes the Content Items, Value Types, Relationship Types and Value Sets that may be used in part of a Structured Report content tree, or in other Content Item constructs, such as Acquisition Context or Protocol Context. Analogous to a Module of an Information Object Definition.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Template ID (TID)   contentterm   el
                
                  Identifier of a Template.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Coding Schemes   contentterm   el
                
                  ZDictionaries (lexicons) of concepts (terms) with assigned codes and well defined meanings.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el
         contentvariablelist   el
       contentsection   el   sect_3.1   7B   figure_A.5.1.3-9  (�   figure_A.7-2       1   status1   label	chapter_1   xml:id   attrs   
          Scope and Field of Application   contenttitle   el
          eThis part of the DICOM Standard specifies the transformation of DICOM data to and from HL7 standards.   contentpara   el
     contentchapter   el	   chapter_1   �i   table_A.5.1.3-3   N�   sect_A.3.2.2   mS   table_A.5.1.1-19   �q   sect_A.5.1.3  .�   sect_A.7.2.4   ��   figure_A.5.1.3-3   j�   table_A.5.1.1-17   ��   table_A.5.1.3-6  (�   table_A.7.2-1  #o   sect_A.7.1.3   %   table_A.5.1.3-7  1�   sect_A.7.2.6   ^	   table_A.5.1.1-10   �   table_A.7.1-2   Y4   table_A.5.1.1-6   ~�   sect_A.5.1.2  #�   table_A.7.1-3   ��   example_A.5.1.2-3  4   sect_A.7.2.8       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
          BFor the purposes of this Standard the following definitions apply.   contentpara   el
      8�
     contentchapter   el	   chapter_3       1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el   chapter_Foreword   l�   figure_A.5.1.1-2   �   sect_A.7.2.7.1  .   table_A.7.1-1  ,n   table_A.7.2-2   �   table_A.8-1  3�   sect_A.7.2.6.1  &�   table_A.7.1-5   >�   table_A.5.1.3-16   &�   table_A.5.1.3-8   $�   sect_A.5.1.4.1  �
   sect_A.7.1   ��   figure_A.5.1.3-2  '�   sect_A.7.1.6   U�   table_A.5.1.1-2    �   sect_B.3   �   table_B.4-1   pW   table_A.5.1.1-20   '   example_A.8-2  6n   sect_A.7.2.8.1   b�   table_A.5.1.1-12  (Q   sect_A.7.1.7   ��   table_A.5.1.3-4   ��   table_A.6-1   ��
   sect_A.6.1   0�   figure_A.5.1.3-6   D�   table_A.5.1.3-19  �   sect_A.7       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.20   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.20   xml:id   attrs   
        PS3.20   contenttitle   el
        EDICOM PS3.20 2013 - Transformation of DICOM to and from HL7 Standards   contentsubtitle   el
        
          
            DICOM Standards Committee   contentorgname   el
       contentauthor   el
          
            2013   contentyear   el
            NEMA   contentholder   el
       content	copyright   el
     contentinfo   el
    6�
    9�
    9�
         1   status2   label	chapter_2   xml:id   attrs   
          $Normative and Informative References   contenttitle   el
          �  The following standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   contentpara   el
          �HL7 CDA R2 DIR IG, R1-2009 Health Level Seven Implementation Guide for CDA Release 2: Imaging Integration, Basic Imaging Reports in CDA and DICOM, Diagnostic Imaging Reports (DIR) Release 1.0, 2009.   contentpara   el
          rANSI/HL7 CDA, R2-2005 Health Level Seven Version 3 Standard: Clinical Document Architecture (CDA) Release 2, 2005.   contentpara   el
          oANSI/HL7 V3 CMET, R2-2009 Health Level Seven Version 3 Standard: Common Message Element Types, Release 2, 2009.   contentpara   el
          lHL7 V3NE08 V3 Guide Health Level Seven Messaging Standard Version 3 Normative Edition 2008: Version 3 Guide.   contentpara   el
          qLOINC® Logical Observation Identifier Names and Codes, Regenstrief Institute for Health Care, Indianapolis 2000.   contentpara   el
          SRFC 3066 Tags for the Identification of Languages, Internet Engineering Task Force.   contentpara   el
          �SNOMED CT® Systematized Nomenclature of Medicine - Clinical Terms, International Health Terminology Standards Development Organisation (IHTSDO).   contentpara   el
          aUCUM Unified Code for Units of Measure, Regenstrief Institute for Health Care, Indianapolis 2000.   contentpara   el
     contentchapter   el
    9�
    7
         1   status5   label	chapter_5   xml:id   attrs   
          Conventions   contenttitle   el
          Terms listed in        template: Section %n	   xrefstyle	chapter_3   linkend   attrsxref   el5 Definitions are capitalized throughout the document.   contentpara   el
     contentchapter   el
     G�
      
   contentbook   el   PS3.20  -�   sect_A.7.2.1.1  :�	   chapter_5  :v	   chapter_2   7q   figure_A.5.1.3-10   ��   example_A.5.1.2-4   @9   sect_A.5.1.4.3.2   y\   table_A.5.1.1-25   H5   sect_A.3   j   sect_A.7.1.1.1   H�   table_A.3.1-1   u-   table_A.5.1.1-23   6�   sect_A.5.1.4.3   �'   table_A.5.1.3-2   9�   table_A.5.1.3-14   g�   table_A.5.1.1-15   P    sect_A.5   d^   table_A.5.1.1-13   index  :+   content