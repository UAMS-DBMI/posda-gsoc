pst012345678   (   GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,0039))GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,003A))GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,0039))GCan't handle table_8.8-1 (in table_C.7-1:table_10-18 after (0040,003A));Can't handle table_8.8-1 (in table_C.7-1 after (0010,2202));Can't handle table_8.8-1 (in table_C.7-1 after (0010,2293));Can't handle table_8.8-1 (in table_C.7-1 after (0010,2296));Can't handle table_8.8-1 (in table_C.7-1 after (0012,0064))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0040,1101))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0008,0082))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0040,1101))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0008,0082))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0040,1101))FCan't handle table_8.8-1 (in table_C.7-3:table_10-1 after (0008,0082));Can't handle table_8.8-1 (in table_C.7-3 after (0032,1034));Can't handle table_8.8-1 (in table_C.7-3 after (0008,1032));Can't handle table_8.8-1 (in table_C.7-3 after (0040,1012))<Can't handle table_8.8-1 (in table_C.7-4a after (0008,1084))<Can't handle table_8.8-1 (in table_C.7-4a after (0010,1021))<Can't handle table_8.8-1 (in table_C.8-37 after (0008,103F))GCan't handle table_8.8-1 (in table_C.8-37:table_10-9 after (0032,1064))GCan't handle table_8.8-1 (in table_C.8-37:table_10-9 after (0040,100A))GCan't handle table_8.8-1 (in table_C.8-37:table_10-9 after (0040,0008))RCan't handle table_8.8-1 (in table_C.8-37:table_10-9:table_10-2 after (0040,A043))RCan't handle table_8.8-1 (in table_C.8-37:table_10-9:table_10-2 after (0040,A168))RCan't handle table_8.8-1 (in table_C.8-37:table_10-9:table_10-2 after (0040,08EA))RCan't handle table_8.8-1 (in table_C.8-37:table_10-9:table_10-2 after (0040,A043))RCan't handle table_8.8-1 (in table_C.8-37:table_10-9:table_10-2 after (0040,A168))RCan't handle table_8.8-1 (in table_C.8-37:table_10-9:table_10-2 after (0040,08EA))HCan't handle table_8.8-1 (in table_C.8-37:table_10-16 after (0040,0260))SCan't handle table_8.8-1 (in table_C.8-37:table_10-16:table_10-2 after (0040,A043))SCan't handle table_8.8-1 (in table_C.8-37:table_10-16:table_10-2 after (0040,A168))SCan't handle table_8.8-1 (in table_C.8-37:table_10-16:table_10-2 after (0040,08EA))SCan't handle table_8.8-1 (in table_C.8-37:table_10-16:table_10-2 after (0040,A043))SCan't handle table_8.8-1 (in table_C.8-37:table_10-16:table_10-2 after (0040,A168))SCan't handle table_8.8-1 (in table_C.8-37:table_10-16:table_10-2 after (0040,08EA))<Can't handle table_8.8-1 (in table_C.12-1 after (0040,A170))GCan't handle table_8.8-1 (in table_C.12-1:table_10-1 after (0040,1101))GCan't handle table_8.8-1 (in table_C.12-1:table_10-1 after (0008,0082))ICan't handle table_8.8-1 (in table_C.12-1:table_C.12-6 after (0400,0401))   errors �     
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   
table_C.8.8.25-1table_10-11
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,0042)[<1>](0008,1155)   
U   usage   
table_C.8-48
table_10-3
   mod_tables
Plan   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0401)[<1>](0008,1160)   
U   usage   
table_C.8-48
   mod_tables
Plan   entity1C   req   Patient position descriptor relative to the equipment. Required if Patient Additional Position (300A,0184) is not present. See        select: label	   xrefstylesect_C.8.8.12.1.2   linkend   attrsxref   el+ for Defined Terms and further explanation.   descPatient Position   name
RT Patient Setup   module   (300a,0180)[<0>](0018,5100)   
M   usage   
table_C.7-1table_10-11
   mod_tables
Patient   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Patient   module   (0008,1120)[<0>](0008,1150)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   
table_C.8.8.25-1
   mod_tables
Plan   entity2   req�Coefficient used to calculate cumulative dose contribution from this Beam to the referenced Dose Reference at the current Control Point.   desc%Cumulative Dose Reference Coefficient   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300c,0050)[<2>](300a,010c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   (Sequence of blocks associated with Beam.5Required if Number of Blocks (300A,00F0) is non-zero.TThe number of items shall be identical to the value of Number of Blocks (300A,00F0).   descIon Block Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,03a6)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   JIf Range Modulator Type (300A,0348) is WHL_MODWEIGHTS or WHL_FIXEDWEIGHTS:�Water equivalent thickness (in mm) of the range modulator at the position specified by Range Modulator Gating Stop Value (300A,0384).-If Range Modulator Type (300A,0348) is FIXED:BMaximum water equivalent thickness (in mm) of the range modulator.   desc6Range Modulator Gating Stop Water Equivalent Thickness   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)[<2>](300a,0388)   
U   usage   
table_C.8-49
   mod_tables
Plan   entity3   req�String of 0's (no treatment) and 1's (treatment) describing treatment pattern. Length of string is 7 x Number of Fraction Pattern Digits Per Day x Repeat Fraction Cycle Length. Pattern shall start on a Monday. See Note 2.   descFraction Pattern   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,007b)   
M   usage   
table_C.7-1
   mod_tables
Patient   entity3   req   XThe true identity of the patient has been removed from the Attributes and the Pixel Data   
variablelist   typeEnumerated Values:   title      YES   NO   list   descPatient Identity Removed   name
Patient   module   (0012,0062)   
M   usage    �
   mod_tables
Patient   entity3   req   �A sequence of identification numbers or codes used to identify the patient, which may or may not be human readable, and may or may not have been obtained from an implanted or attached device such as an RFID or barcode.1One or more Items are permitted in this sequence.   descOther Patient IDs Sequence   name
Patient   module   (0010,1002)   
U   usage   
table_C.8-52
   mod_tables
Plan   entity2C   reqcDate on which object was reviewed. Required if Approval Status (300E,0002) is APPROVED or REJECTED.   descReview Date   name
Approval   module   (300e,0004)   
M   usage   
table_C.8-45
   mod_tables
Plan   entity1C   req   3The RT Structure Set on which the RT Plan is based.6Only a single item shall be included in this sequence.4Required if RT Plan Geometry (300A,000C) is PATIENT.   desc!Referenced Structure Set Sequence   name
RT General Plan   module   (300c,0060)   
U   usage   
table_C.8-46
   mod_tables
Plan   entity3   reqeRelative importance of satisfying constraint, where high values represent more important constraints.   descConstraint Weight   name
RT Prescription   module   (300a,0010)[<0>](300a,0021)   
M   usage   
table_C.7-3
table_10-1
   mod_tables
Study   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name
General Study   module   (0008,1049)[<0>](0008,0081)   
M   usage   
table_C.7-3
table_10-1
   mod_tables
Study   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name
General Study   module   (0008,0096)[<0>](0008,0081)   
U   usage    �
   mod_tables
Plan   entity3   req+User-defined description of Dose Reference.   descDose Reference Description   name
RT Prescription   module   (300a,0010)[<0>](300a,0016)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,030c)[<1>](300a,00f9)   
M   usage   
table_C.7-1table_10-18
   mod_tables
Patient   entity3   req   AType of Patient ID. Refer to HL7 v2 Table 0203 for Defined Terms.      
                      ;Equivalent to HL7 v2 CX component 5 (Identifier Type Code).   contentpara   el
                 contentnote   el   descIdentifier Type Code   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0035)   
M   usage   
table_C.7-3
   mod_tables
Study   entity3   req   FA sequence that provides reference to a Study SOP Class/Instance pair.1One or more Items are permitted in this Sequence.   See        select: label	   xrefstylesect_10.6.1   linkend   attrsxref   el.   descReferenced Study Sequence   name
General Study   module   (0008,1110)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   ;Sequence of lateral spreading devices associated with Beam.HRequired if Number of Lateral Spreading Devices (300A,0330) is non-zero.gThe number of items shall be identical to the value of Number of Lateral Spreading Devices (300A,0330).   desc!Lateral Spreading Device Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0332)   
M   usage   
table_C.8-37
table_10-9
table_10-2
   mod_tables
Series   entity1C   req   ,Coded concept value of this name-value Item.6Only a single Item shall be included in this Sequence.+Required if Value Type (0040,A040) is CODE.   descConcept Code Sequence   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a168)   
M   usage   <
   mod_tables
Study   entity2   req?A RIS generated number that identifies the order for the Study.   descAccession Number   name
General Study   module   (0008,0050)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req      �Direction of Patient Support Rotation when viewing table from above, for segment following Control Point. Required for first item of Control Point Sequence, or if Patient Support Rotation Direction changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.8   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      CW	clockwise   CCcounter-clockwise   NONEno rotation   list   desc"Patient Support Rotation Direction   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0123)   
M   usage   
table_C.12-1
table_10-3
   mod_tables
Plan   entity1C   req   =Identifies the Segment Number to which the reference applies.�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name

SOP Common   module   (0020,9172)[<0>](0062,000b)   
U   usage    Y
   mod_tables
Plan   entity1   req   7Signal source from which respiratory motion is derived.   
variablelist   typeDefined Terms:   title      NONE   BELT   NASAL_PROBE   
CO2_SENSOR   	NAVIGATOR%MR navigator and organ edge detection   MR_PHASEphase (of center k-space line)   ECG baseline demodulation of the ECG   
SPIROMETERSignal derived from flow sensor   EXTERNAL_MARKER0Signal determined from external motion surrogate   INTERNAL_MARKER0Signal determined from internal motion surrogate   IMAGESignal derived from an image   UNKNOWNSignal source not known   list   descRespiratory Signal Source   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0410)[<1>](0018,9171)   
M   usage   <
   mod_tables
Study   entity3   req   8A Sequence that conveys the type of procedure performed.1One or more Items are permitted in this Sequence.   descProcedure Code Sequence   name
General Study   module   (0008,1032)   
M   usage   
table_C.8-37
table_10-9
   mod_tables
Series   entity3   req   }Sequence that specifies modifiers for a Protocol Context Content Item. One or more Items are permitted in this sequence. See        select: label	   xrefstylesect_C.4.10.1   linkend   attrsxref   el.   descContent Item Modifier Sequence   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)   
M   usage   
table_C.7-3
table_10-1
   mod_tables
Study   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name
General Study   module   (0008,1062)[<0>](0008,0081)   
M   usage   
   mod_tables
Study   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name
General Study   module   (0008,0096)[<0>](0008,0082)   
M   usage   b
   mod_tables
Series   entity1C   req   $Date value for this name-value Item.+Required if Value Type (0040,A040) is DATE.   descDate   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a121)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   �  A data stream of the pixel samples that comprise the distance from the isocenter to the compensator surface closest to the radiation source (in mm). The order of pixels sent is left to right, top to bottom (upper left pixel, followed by the remainder of row 1, followed by the remainder of the rows). Required if Material ID (300A,00E1) is non-zero length, and Compensator Mounting Position (300A,02E1) is DOUBLE_SIDED. See        select: label	   xrefstylesect_C.8.8.14.9   linkend   attrsxref   el and        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el.   desc"Isocenter to Compensator Distances   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e6)   
U   usage   
table_C.8-48
table_10-3table_10-11
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0401)[<1>](0008,1150)   
U   usage    �
   mod_tables
Plan   entity2C   reqdName of person who reviewed object. Required if Approval Status (300E,0002) is APPROVED or REJECTED.   descReviewer Name   name
Approval   module   (300e,0008)   
M   usage   
table_C.8-45table_10-11
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT General Plan   module   (300c,0002)[<0>](0008,1155)   
M   usage    �
   mod_tables
Plan   entity2   req&Date treatment plan was last modified.   descRT Plan Date   name
RT General Plan   module   (300a,0006)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   �Boundaries of beam limiting device (collimator) leaves (in mm) in IEC BEAM LIMITING DEVICE coordinate axis appropriate to RT Beam Limiting Device Type (300A,00B8), i.e., X-axis for MLCY, Y-axis for MLCX.   �Contains N+1 values, where N is the Number of Leaf/Jaw Pairs (300A,00BC), starting from Leaf (Element) Pair 1. Required if RT Beam Limiting Device Type (300A,00B8) is MLCX or MLCY. May be present otherwise. See        select: label	   xrefstylesect_C.8.8.25.3   linkend   attrsxref   el.   descLeaf Position Boundaries   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a4)[<1>](300a,00be)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req   �Table Top Longitudinal position in IEC TABLE TOP coordinate system (mm). Required for first item of Control Point Sequence, or if Table Top Longitudinal Position changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.6   linkend   attrsxref   el.   descTable Top Longitudinal Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0129)   
U   usage    Y
   mod_tables
Plan   entity3   reqComment on the Setup Image.   descSetup Image Comment   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0401)[<1>](300a,0402)   
U   usage    �
   mod_tables
Plan   entity3   reqWPrescribed dose (in Gy) to Dose Reference if Dose Reference Type (300A,0020) is TARGET.   descTarget Prescription Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,0026)   
M   usage   !
   mod_tables
Patient   entity3   req   �The geo-political body that assigned the patient identifier. Typically a code for a country or a state/province. Only a single Item is permitted in this sequence.      
                      ;Equivalent to HL7 v2 CX component 9 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc$Assigning Jurisdiction Code Sequence   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0039)   
U   usage    �
   mod_tables
Plan   entity1   req�Number of Brachy Application Setups in current Fraction Group. If Number of Brachy Application Setups is greater then zero, Number of Beams (300A,0080) shall equal zero.   desc#Number of Brachy Application Setups   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,00a0)   
M   usage   
table_C.8-37
table_10-9table_10-11
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
	RT Series   module+   (0040,0275)[<0>](0008,1110)[<1>](0008,1150)   
U   usage   
table_C.7-4a
   mod_tables
Study   entity3   reqHIdentifier of the Service Episode as assigned by the healthcare provider   descService Episode ID   name
Patient Study   module   (0038,0060)   
M   usage   
table_C.12-1
   mod_tables
Plan   entity3   reqkName of the organization responsible for the Coding Scheme. May include organizational contact information.   desc&Coding Scheme Responsible Organization   name

SOP Common   module   (0008,0110)[<0>](0008,0116)   
M   usage   �
   mod_tables
Plan   entity3   reqVInstitution where the equipment that contributed to the composite instance is located.   descInstitution Name   name

SOP Common   module   (0018,a001)[<0>](0008,0080)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req*User defined description of Range Shifter.   descRange Shifter Description   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0314)[<1>](300a,0322)   
M   usage   �
   mod_tables
Plan   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name

SOP Common   module   (0020,9172)[<0>](0008,1160)   
M   usage   
table_C.12-1
table_10-1
   mod_tables
Plan   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0008,0080)   
M   usage   
table_C.12-1table_C.12-6
   mod_tables
Plan   entity1   req   �The Transfer Syntax UID used to encode the values of the Data Elements included in the MAC calculation. Only Transfer Syntaxes that explicitly include the VR and use Little Endian encoding shall be used.      
                            �Certain Transfer Syntaxes, particularly those that are used with compressed data, allow the fragmentation of the pixel data to change. If such fragmentation changes, Digital Signatures generated with such Transfer Syntaxes could become invalid.   contentpara   el
                       contentnote   el   desc#MAC Calculation Transfer Syntax UID   name

SOP Common   module   (4ffe,0001)[<0>](0400,0010)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req  Patient Support angle, i.e., orientation of IEC PATIENT SUPPORT (turntable) coordinate system with respect to IEC FIXED REFERENCE coordinate system (degrees). Required for first item of Control Point Sequence, or if Patient Support Angle changes during Beam.   descPatient Support Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0122)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req     Distance (in mm) from virtual source position to gantry rotation axis or nominal isocenter position (fixed beam-lines) of the equipment to be used for beam delivery. Specified by a numeric pair - the VSAD in the IEC Gantry X direction followed by the VSAD in the IEC Gantry Y direction.   �The VSAD is commonly used for designing apertures in contrast to the effective source-axis-distance (ESAD) that is commonly used with the inverse square law for calculating the dose decrease with distance. See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el.   descVirtual Source-Axis Distances   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,030a)   
M   usage   
table_C.8-37
table_10-9
table_10-2
   mod_tables
Series   entity1C   req   ,Coded concept value of this name-value Item.6Only a single Item shall be included in this Sequence.+Required if Value Type (0040,A040) is CODE.   descConcept Code Sequence   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a168)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req8User or machine supplied identifier for Range Modulator.   descRange Modulator ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0342)[<1>](300a,0346)   
U   usage   �
   mod_tables
Study   entity3   reqOccupation of the Patient.   desc
Occupation   name
Patient Study   module   (0010,2180)   
U   usage    �
   mod_tables
Plan   entity1C   reqK  Uniquely identifies ROI representing the dose reference specified by ROI Number (3006,0022) in Structure Set ROI Sequence (3006,0020) in Structure Set Module within RT Structure Set in Referenced Structure Set Sequence (300C,0060) in RT General Plan Module. Required if Dose Reference Structure Type (300A,0014) is POINT or VOLUME.   descReferenced ROI Number   name
RT Prescription   module   (300a,0010)[<0>](3006,0084)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req        Direction of Gantry Pitch Angle when viewing along the positive X-axis of the IEC GANTRY coordinate system, for segment following Control Point. Required for first item of Control Point Sequence, or if Gantry Pitch Rotation Direction changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.8   linkend   attrsxref   el and        select: label	   xrefstylesect_C.8.8.25.6.5   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      CW	clockwise   CCcounter-clockwise   NONEno rotation   list   descGantry Pitch Rotation Direction   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,014c)   
M   usage   �
   mod_tables
Plan   entity3   req   "Date the SOP Instance was created.xThis is the date that the SOP Instance UID was assigned, and does not change during subsequent coercion of the instance.   descInstance Creation Date   name

SOP Common   module   (0008,0012)   
M   usage   )
   mod_tables
Plan   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0040,1101)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req      �Direction of Gantry Rotation when viewing gantry from isocenter, for segment following Control Point. Required for first item of Control Point Sequence, or if Gantry Rotation Direction changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.8   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      CW	clockwise   CCcounter-clockwise   NONEno rotation   list   descGantry Rotation Direction   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,011f)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   req@User-supplied identifier for material used to manufacture Block.   descMaterial ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00e1)   
M   usage   
table_C.8-37table_10-16
table_10-2
   mod_tables
Series   entity1   req   +Coded concept name of this name-value Item.6Only a single Item shall be included in this Sequence.   descConcept Name Code Sequence   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a043)   
M   usage   
table_C.7-1table_10-18
   mod_tables
Patient   entity3   req   oIdentifier of the Assigning Authority (system, organization, agency, or department) that issued the Patient ID.      
                      3Equivalent to HL7 v2 CX component 4 subcomponent 1.   contentpara   el
                 contentnote   el   descIssuer of Patient ID   name
Patient   module   (0010,0021)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   SIsocenter to downstream edge of range modulator (mm) at current control point. See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el   desc%Isocenter to Range Modulator Distance   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)[<2>](300a,038a)   
M   usage   
table_C.8-37
table_10-9
table_10-2table_10-11
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0008,1199)[<3>](0008,1155)   
M   usage   
table_C.8-37table_10-16
table_10-2
   mod_tables
Series   entity1C   req   �The floating point representation of Numeric Value (0040,A30A). The same number of values as Numeric Value (0040,A30A) shall be present.~Required if Numeric Value (0040,A30A) has insufficient precision to represent the value as a string. May be present otherwise.   descFloating Point Value   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a161)   
M   usage   
table_C.7-6
   mod_tables
Frame of Reference   entity1   req   =Uniquely identifies the frame of reference for a Series. See        select: label	   xrefstylesect_C.7.4.1.1.1   linkend   attrsxref   el for further explanation.   descFrame of Reference UID   name
Frame of Reference   module   (0020,0052)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   reqvUniquely references Range Shifter described by Range Shifter Number (300A,0316) in Range Shifter Sequence (300A,0314).   descReferenced Range Shifter Number   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0360)[<2>](300c,0100)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   5Isocenter to downstream edge of block tray (mm). See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el   desc Isocenter to Block Tray Distance   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00f7)   
U   usage   
table_C.7-4b
   mod_tables
Study   entity1C   req   JThe type of distribution for which consent to distribute has been granted.   
variablelist   typeDefined Terms:   title      NAMED_PROTOCOL   RESTRICTED_REUSE   PUBLIC_RELEASE   list   See        select: label	   xrefstylesect_C.7.2.3.1.2   linkend   attrsxref   el.NRequired if Consent for Distribution Flag (0012,0085) equals YES or WITHDRAWN.   descDistribution Type   name
Clinical Trial Study   module   (0012,0083)[<0>](0012,0084)   
M   usage   !
   mod_tables
Patient   entity1C   req   |Standard defining the format of the Universal Entity ID (0040,0032). Required if Universal Entity ID (0040,0032) is present.      
                      GEquivalent to HL7 v2 CX component 4 subcomponent 3 (Universal ID Type).   contentpara   el
                 contentnote   el   See        select: label	   xrefstyle
sect_10.14   linkend   attrsxref   el for Defined Terms.   descUniversal Entity ID Type   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0033)   
U   usage   
table_C.12-8
   mod_tables
Plan   entity1   req   �Sequence of Items each providing a reference to an Instance that is part of the Series defined by Series Instance UID (0020,000E) in the enclosing Item.5One or more Items shall be included in this sequence.   descReferenced Instance Sequence   name
Common Instance Reference   module   (0008,1115)[<0>](0008,114a)   
M   usage   �
   mod_tables
Series   entity3   reqJThe unique identifier for the Study provided for this Requested Procedure.   descStudy Instance UID   name
	RT Series   module   (0040,0275)[<0>](0020,000d)   
U   usage   
table_C.7-2b
   mod_tables
Patient   entity1   req   'Identifier for the noted protocol. See        select: label	   xrefstylesect_C.7.1.3.1.2   linkend   attrsxref   el.   descClinical Trial Protocol ID   name
Clinical Trial Subject   module   (0012,0020)   
U   usage   
table_C.12-8
table_10-4
   mod_tables
Plan   entity1   req   FSequence of Items each of which includes the Attributes of one Series.5One or more Items shall be included in this sequence.   descReferenced Series Sequence   name
Common Instance Reference   module   (0008,1200)[<0>](0008,1115)   
M   usage   �
   mod_tables
Plan   entity1   req   IDescribes the purpose for which the related equipment is being reference.6Only a single Item shall be included in this sequence.   See        select: label	   xrefstylesect_C.12.1.1.5   linkend   attrsxref   el for further explanation.   desc"Purpose of Reference Code Sequence   name

SOP Common   module   (0018,a001)[<0>](0040,a170)   
M   usage   o
   mod_tables
Series   entity1C   req   �The integer numerator of a rational representation of Numeric Value (0040,A30A). Encoded as a signed integer value. The same number of values as Numeric Value (0040,A30A) shall be present.�Required if Numeric Value (0040,A30A) has insufficient precision to represent a rational value as a string. May be present otherwise.   descRational Numerator Value   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a162)   
M   usage    �
   mod_tables
Patient   entity3   req$Ethnic group or race of the patient.   descEthnic Group   name
Patient   module   (0010,2160)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   req   (Type of wedge (if any) defined for Beam.   
variablelist   typeDefined Terms:   title      STANDARDstandard (static) wedge   	MOTORIZED4single wedge that can be removed from beam remotely.   PARTIAL_STANDARDFwedge does not extend across the whole field and is operated manually.   PARTIAL_MOTORIZSwedge does not extend across the whole field and can be removed from beam remotely.   list   desc
Wedge Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00d3)   
U   usage    �
   mod_tables
Plan   entity3   req  Maximum permitted fraction (in percent) of Organ at Risk to receive more than the Organ at Risk Maximum Dose if Dose Reference Type (300A,0020) of referenced Dose Reference is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) of referenced Dose Reference is VOLUME.   desc&Organ at Risk Overdose Volume Fraction   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,002d)   
M   usage   <
   mod_tables
Study   entity2   reqDate the Study started.   desc
Study Date   name
General Study   module   (0008,0020)   
M   usage   
table_C.7-8
   mod_tables
	Equipment   entity3   reqcDepartment in the institution where the equipment that produced the composite instances is located.   descInstitutional Department Name   name
General Equipment   module   (0008,1040)   
M   usage    �
   mod_tables
Patient   entity1   req>An identification number or code used to identify the patient.   desc
Patient ID   name
Patient   module   (0010,1002)[<0>](0010,0020)   
M   usage   <
   mod_tables
Study   entity3   req   4Identification of the patient's referring physician.1Only a single item is permitted in this sequence.   desc+Referring Physician Identification Sequence   name
General Study   module   (0008,0096)   
M   usage   5
   mod_tables
Plan   entity1C   req   �The type of certified timestamp used in Certified Timestamp (0400,0310). Required if Certified Timestamp (0400,0310) is present.   Defined Terms:   title
variablelist   type      CMS_TSP<Internet X.509 Public Key Infrastructure Time Stamp Protocol   list      
                            )Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                       contentnote   el   descCertified Timestamp Type   name

SOP Common   module   (fffa,fffa)[<0>](0400,0305)   
M   usage   
table_C.8-37table_10-11
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
	RT Series   module   (0008,1111)[<0>](0008,1155)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   Type of Range Shifter.   
variablelist   typeDefined Terms:   title      ANALOGkDevice is variable thickness and is composed of opposing sliding wedges, water column or similar mechanism.   BINARY|Device is composed of different thickness materials that can be moved in or out of the beam in various stepped combinations.   list   descRange Shifter Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0314)[<1>](300a,0320)   
M   usage   �
   mod_tables
Plan   entity3   req   XUniquely identifies a Related General SOP Class for the SOP Class of this Instance. See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   descRelated General SOP Class UID   name

SOP Common   module   (0008,001a)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req     Gantry Pitch Angle of the radiation source, i.e., the rotation of the IEC GANTRY coordinate system about the X-axis of the IEC GANTRY coordinate system (degrees). Required for first item of Control Point Sequence, or if Gantry Pitch Rotation Angle changes during Beam. See        select: label	   xrefstylesect_C.8.8.25.6.5   linkend   attrsxref   el.   descGantry Pitch Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,014a)   
M   usage   ^
   mod_tables
Series   entity1C   req   (DateTime value for this name-value Item./Required if Value Type (0040,A040) is DATETIME.   descDateTime   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a120)   
U   usage    �
   mod_tables
Plan   entity3   reqWNumber of digits in Fraction Pattern (300A,007B) used to represent one day. See Note 2.   desc)Number of Fraction Pattern Digits Per Day   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,0079)   
U   usage    �
   mod_tables
Plan   entity1C   req   �Uniquely identifies the Control Point specified by Control Point Index (300A,0112) within Beam referenced by Referenced Beam Number (300C,0006).   See        select: label	   xrefstylesect_C.8.8.13.1.1   linkend   attrsxref   elyRequired, if the Referenced Cumulative Meterset corresponds to a Control Point in the Control Point Sequence (300A,0111).   descReferenced Control Point Index   name
RT Fraction Scheme   module;   (300a,0070)[<0>](300c,0004)[<1>](300a,008c)[<2>](300c,00f0)   
U   usage   
table_C.8-49table_10-11
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0080)[<1>](0008,1150)   
U   usage    �
   mod_tables
Plan   entity3   reqeDose (in Gy) from prior treatment to this Dose Reference (e.g., from a previous course of treatment).   descNominal Prior Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,001a)   
M   usage   �
   mod_tables
	Equipment   entity3   req'Identifier of the gantry or positioner.   desc	Gantry ID   name
General Equipment   module   (0018,1008)   
M   usage   �
   mod_tables
Plan   entity3   req9Uniquely identifies device that created the SOP Instance.   descInstance Creator UID   name

SOP Common   module   (0008,0014)   
M   usage   
table_C.8-37table_10-16
table_10-2table_10-11
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
	RT Series   moduleK   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0008,1199)[<3>](0008,1155)   
M   usage   
table_C.8-37
   mod_tables
Series   entity3   reqDate the Series started.   descSeries Date   name
	RT Series   module   (0008,0021)   
U   usage    Y
   mod_tables
Plan   entity3   req   #Sequence of Motion Synchronization.1One or more items are permitted in this sequence.   descMotion Synchronization Sequence   name
RT Patient Setup   module   (300a,0180)[<0>](300a,0410)   
U   usage    �
   mod_tables
Plan   entity1   req   !Structure type of Dose Reference.   
variablelist   typeDefined Terms:   title      POINT%dose reference point specified as ROI   VOLUME&dose reference volume specified as ROI   COORDINATES?point specified by Dose Reference Point Coordinates (300A,0018)   SITEdose reference clinical site   list   descDose Reference Structure Type   name
RT Prescription   module   (300a,0010)[<0>](300a,0014)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   
table_C.8.8.25-1table_10-11
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,0080)[<1>](0008,1150)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req,User-defined description of Range Modulator.   descRange Modulator Description   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0342)[<1>](300a,034a)   
M   usage   )
   mod_tables
Plan   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0008,0082)   
U   usage   �
   mod_tables
Study   entity1C   req   PThe identifier of the protocol for which consent to distribute has been granted.�Required if Distribution Type (0012,0084) is NAMED_PROTOCOL and the protocol is not that which is specified in Clinical Trial Protocol ID (0012,0020) in the Clinical Trial Subject Module.   descClinical Trial Protocol ID   name
Clinical Trial Study   module   (0012,0083)[<0>](0012,0020)   
U   usage    Y
   mod_tables
Plan   entity3   req-User-defined description of Shielding Device.   descShielding Device Description   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01a0)[<1>](300a,01a6)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   0Sequence of range shifters associated with Beam.=Required if Number of Range Shifters (300A,0312) is non-zero.\The number of items shall be identical to the value of Number of Range Shifters (300A,0312).   descRange Shifter Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0314)   
M   usage   �
   mod_tables
	Equipment   entity3   reqQInstitution where the equipment that produced the composite instances is located.   descInstitution Name   name
General Equipment   module   (0008,0080)   
M   usage    �
   mod_tables
Patient   entity2C   req   FName of person with medical decision making authority for the patient.?Required if the patient is an animal. May be present otherwise.   descResponsible Person   name
Patient   module   (0010,2297)   
U   usage    �
   mod_tables
Plan   entity3   reqtPrescribed dose (in Gy) to Dose Reference if Dose Reference Type (300A,0020) of referenced Dose Reference is TARGET.   descTarget Prescription Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0026)   
M   usage   �
   mod_tables
Series   entity1C   req   RIdentifier that identifies the Requested Procedure in the Imaging Service Request.>Required if procedure was scheduled. May be present otherwise.      
                      :  The condition is to allow the contents of this macro to be present (e.g., to convey the reason for the procedure, such as whether a mammogram is for screening or diagnostic purposes) even when the procedure was not formally scheduled and a value for this identifier is unknown, rather than making up a dummy value.   contentpara   el
                 contentnote   el   descRequested Procedure ID   name
	RT Series   module   (0040,0275)[<0>](0040,1001)   
U   usage    �
   mod_tables
Plan   entity3   reqEThe maximum dose (in Gy) that can be delivered to the dose reference.   descDelivery Maximum Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,0023)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Identification number of the Block. The value of Block Number (300A,00FC) shall be unique within the Beam in which it is created.   descBlock Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00fc)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req|Uniquely references Range Modulator described by Range Modulator Number (300A,0344) in Range Modulator Sequence (300A,0342).   desc!Referenced Range Modulator Number   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)[<2>](300c,0104)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   �Machine specific setting attribute for the lateral spreading device. The specific encoding of this value should be documented in a Conformance Statement. See        select: label	   xrefstylesect_C.8.8.25.5   linkend   attrsxref   el.   desc Lateral Spreading Device Setting   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0370)[<2>](300a,0372)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   :Introduces a sequence of Dose References for current Beam.1One or more items are permitted in this sequence.   desc"Referenced Dose Reference Sequence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300c,0050)   
U   usage    Y
   mod_tables
Plan   entity3   reqGUser-defined description of Setup Reference used for patient alignment.   descSetup Reference Description   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01b4)[<1>](300a,01d0)   
M   usage    �
   mod_tables
Patient   entity1C   req   OA code describing the mechanism or method use to remove the patient's identity.�One or more Items shall be included in this sequence. Multiple items are used if successive de-identification steps have been performed or to describe options of a defined profile.�Required if Patient Identity Removed (0012,0062) is present and has a value of YES and De-identification Method (0012,0063) is not present. May be present otherwise.   desc&De-identification Method Code Sequence   name
Patient   module   (0012,0064)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Beam Limiting Device angle, i.e., orientation of IEC BEAM LIMITING DEVICE coordinate system with respect to IEC GANTRY coordinate system (degrees). Required for first item of Control Point Sequence, or if Beam Limiting Device Angle changes during Beam.   descBeam Limiting Device Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0120)   
M   usage   �
   mod_tables
Plan   entity3   req"The coding scheme full common name   descCoding Scheme Name   name

SOP Common   module   (0008,0110)[<0>](0008,0115)   
U   usage   
table_C.8.8.24-1
   mod_tables
Plan   entity3   reqRMaximum permitted difference (in mm) between planned and delivered Snout Position.   descSnout Position Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,004b)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   GIntroduces a Sequence of General Accessories associated with this Beam.1One or more items are permitted in this sequence.   descGeneral Accessory Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0420)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req0Number of shielding blocks associated with Beam.   descNumber of Blocks   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00f0)   
M   usage   <
   mod_tables
Study   entity3   req   .Coded reason(s) for performing this procedure.      
                          �May differ from the values in Reason for the Requested Procedure (0040,100A) in Request Attribute Sequence (0040,0275), for example if what was performed differs from what was requested.   contentpara   el
                     contentnote   el1One or more Items are permitted in this Sequence.   desc,Reason For Performed Procedure Code Sequence   name
General Study   module   (0040,1012)   
U   usage   H
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0080)[<1>](0008,1155)   
U   usage   �
   mod_tables
Plan   entity3   reqcMaximum permitted difference (in degrees) between planned and delivered Beam Limiting Device Angle.   desc$Beam Limiting Device Angle Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0046)   
U   usage    �
   mod_tables
Plan   entity3   req^Maximum permitted dose (in Gy) to Dose Reference if Dose Reference Type (300A,0020) is TARGET.   descTarget Maximum Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,0027)   
U   usage   �
   mod_tables
Plan   entity1   req   KSequence of ion tolerance tables to be used for delivery of treatment plan.5One or more items shall be included in this sequence.See Note 1.   descIon Tolerance Table Sequence   name
RT Ion Tolerance Tables   module   (300a,03a0)   
U   usage    �
   mod_tables
Plan   entity1   req�Identification number of the Dose Reference. The value of Dose Reference Number (300A,0012) shall be unique within the RT Plan in which it is created.   descDose Reference Number   name
RT Prescription   module   (300a,0010)[<0>](300a,0012)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req,Number of boli associated with current Beam.   descNumber of Boli   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00ed)   
M   usage   b
   mod_tables
Series   entity1C   req   �The floating point representation of Numeric Value (0040,A30A). The same number of values as Numeric Value (0040,A30A) shall be present.~Required if Numeric Value (0040,A30A) has insufficient precision to represent the value as a string. May be present otherwise.   descFloating Point Value   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a161)   
U   usage    �
   mod_tables
Plan   entity3   req   WRelated instances of RT Dose (for grids, isodose curves and named/unnamed point doses).1One or more items are permitted in this sequence.See Note 1.   descReferenced Dose Sequence   name
RT Fraction Scheme   module   (300a,0070)[<0>](300c,0080)   
M   usage    �
   mod_tables
Patient   entity3   reqBirth time of the Patient.   descPatient's Birth Time   name
Patient   module   (0010,0032)   
M   usage   o
   mod_tables
Series   entity1C   req   MNumeric value for this name-value Item. Only a single value shall be present..Required if Value Type (0040,A040) is NUMERIC.   descNumeric Value   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a30a)   
M   usage    �
   mod_tables
Patient   entity3   req6User-defined additional information about the patient.   descPatient Comments   name
Patient   module   (0010,4000)   
M   usage   5
   mod_tables
Plan   entity1   req<A UID that can be used to uniquely reference this signature.   descDigital Signature UID   name

SOP Common   module   (fffa,fffa)[<0>](0400,0100)   
M   usage   b
   mod_tables
Series   entity1C   req   #UID value for this name-value Item.-Required if Value Type (0040,A040) is UIDREF.   descUID   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a124)   
M   usage   )
   mod_tables
Plan   entity3   reqtMailing address of the institution or organization to which the identified individual is responsible or accountable.   descInstitution Address   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0008,0081)   
U   usage   �
   mod_tables
Plan   entity3   req^Maximum permitted difference (in degrees) between planned and delivered Patient Support Angle.   descPatient Support Angle Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,004c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   
table_C.8.8.25-1table_C.8.8.28-1
   mod_tables
Plan   entity3   reqLUser-specified identifier for manufacturer specific patient support devices.   descPatient Support ID   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0352)   
U   usage    �
   mod_tables
Plan   entity1   req�Number of Beams in current Fraction Group. If Number of Beams is greater then zero, Number of Brachy Application Setups (300A,00A0) shall equal zero.   descNumber of Beams   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,0080)   
M   usage   }
   mod_tables
Series   entity3   req   CSequence that contains attributes from the Imaging Service Request.1One or more Items are permitted in this sequence.   descRequest Attributes Sequence   name
	RT Series   module   (0040,0275)   
M   usage   ^
   mod_tables
Series   entity1C   req   +Person name value for this name-value Item.,Required if Value Type (0040,A040) is PNAME.   descPerson Name   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a123)   
M   usage   
table_C.8-37
table_10-9table_10-17
   mod_tables
Series   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
	RT Series   module+   (0040,0275)[<0>](0008,0051)[<1>](0040,0031)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req        Direction of Table Top Roll Rotation when viewing the table along the positive Y-axis of the IEC TABLE TOP coordinate system, for segment following Control Point. Required for first item of Control Point Sequence, or if Table Top Roll Rotation Direction changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.8   linkend   attrsxref   el and        select: label	   xrefstylesect_C.8.8.25.6.2   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      CW	clockwise   CCcounter-clockwise   NONEno rotation.   list   desc!Table Top Roll Rotation Direction   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0146)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   UPolar angle (degrees) of the fixation light coordinate. Used for eye treatments. See        select: label	   xrefstylesect_C.8.8.25.6.4   linkend   attrsxref   el.   descFixation Light Polar Angle   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0358)   
M   usage   
table_C.8-37table_10-16
table_10-2table_10-11
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0008,1199)[<2>](0008,1155)   
M   usage   
table_C.8-37table_10-16
   mod_tables
Series   entity3   req]Institution-generated description or classification of the Procedure Step that was performed.   desc$Performed Procedure Step Description   name
	RT Series   module   (0040,0254)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req8Number of range modulators associated with current beam.   descNumber of Range Modulators   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0340)   
M   usage    �
   mod_tables
Patient   entity2C   req   :Information identifying an animal within a breed registry.6Zero or more Items shall be included in this sequence.%Required if the patient is an animal.   descBreed Registration Sequence   name
Patient   module   (0010,2294)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Stop position defines the range modulator position at which the beam is switched off. Required if Range Modulator Type (300A,0348) of the range modulator referenced by Referenced Range Modulator Number (300C,0104) is WHL_MODWEIGHTS or WHL_FIXEDWEIGHTS   desc!Range Modulator Gating Stop Value   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)[<2>](300a,0384)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqgMailing address of the institution where the equipment is located that is to be used for beam delivery.   descInstitution Address   name
RT Ion Beams   module   (300a,03a2)[<0>](0008,0081)   
U   usage    Y
   mod_tables
Plan   entity3   reqZAn identifier for the accessory intended to be read by a device such as a bar-code reader.   descAccessory Code   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01a0)[<1>](300a,00f9)   
M   usage   �
   mod_tables
Plan   entity1   req:Date and time the attributes were removed and/or replaced.   descAttribute Modification DateTime   name

SOP Common   module   (0400,0561)[<0>](0400,0562)   
U   usage    Y
   mod_tables
Plan   entity3   req�The Fixation Device Roll Angle, i.e., orientation of ROLLED FIXATION DEVICE coordinate system with respect to IEC PITCHED FIXATION DEVICE coordinate system (degrees). Rolling is the rotation around IEC PATIENT SUPPORT Y-axis.   descFixation Device Roll Angle   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,019a)   
M   usage   
   mod_tables
Series   entity1C   req   MNumeric value for this name-value Item. Only a single value shall be present..Required if Value Type (0040,A040) is NUMERIC.   descNumeric Value   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a30a)   
U   usage    �
   mod_tables
Plan   entity3   req   Sequence of Dose References.1One or more items are permitted in this sequence.   descDose Reference Sequence   name
RT Prescription   module   (300a,0010)   
M   usage   �
   mod_tables
Plan   entity3   reqMDescription of the contribution the equipment made to the composite instance.   descContribution Description   name

SOP Common   module   (0018,a001)[<0>](0018,a003)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   
table_C.8.8.25-1table_C.8.8.27-1
   mod_tables
Plan   entity1   req   �  Positions of beam limiting device (collimator) leaf (element) or jaw pairs (in mm) in IEC BEAM LIMITING DEVICE coordinate axis appropriate to RT Beam Limiting Device Type (300A,00B8), e.g., X-axis for MLCX, Y-axis for MLCY. Contains 2N values, where N is the Number of Leaf/Jaw Pairs (300A,00BC) in Ion Beam Limiting Device Sequence (300A,03A4). Values shall be listed in IEC leaf (element) subscript order 101, 102, … 1N, 201, 202, … 2N. See        select: label	   xrefstylesect_C.8.8.25.3   linkend   attrsxref   el.   descLeaf/Jaw Positions   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,011a)[<2>](300a,011c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   ?Sequence of Range Modulator Settings for current control point.5One or more items shall be included in this sequence.�Required for first item of Control Point Sequence if Number of Range Modulators (300A,0340) is non-zero, or if Range Modulator Setting changes during Beam.   desc!Range Modulator Settings Sequence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)   
U   usage   
   mod_tables
Plan   entity1   req   �Sequence of Items each providing a reference to an Instance that is part of the Series defined by Series Instance UID (0020,000E) in the enclosing Item.5One or more Items shall be included in this sequence.   descReferenced Instance Sequence   name
Common Instance Reference   module+   (0008,1200)[<0>](0008,1115)[<1>](0008,114a)   
M   usage   b
   mod_tables
Series   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0008,1199)[<3>](0008,1160)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�User-supplied or machine code identifier for machine configuration to produce beam spot. This may be the nominal spot size or some other machine specific value. Required if Scan Mode (300A,0308) is MODULATED.   descScan Spot Tune ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0390)   
M   usage   
table_C.8-37
table_10-9
table_10-2table_10-11
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
	RT Series   module[   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0008,1199)[<4>](0008,1150)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00f9)   
U   usage   �
   mod_tables
Plan   entity1   req   *Type of beam limiting device (collimator).   
variablelist   typeEnumerated Values:   title      X%symmetric jaw pair in IEC X direction   Y%symmetric jaw pair in IEC Y direction   ASYMX&asymmetric jaw pair in IEC X direction   ASYMY"asymmetric pair in IEC Y direction   MLCX5multileaf (multi-element) jaw pair in IEC X direction   MLCY5multileaf (multi-element) jaw pair in IEC Y direction   list   descRT Beam Limiting Device Type   name
RT Ion Tolerance Tables   module+   (300a,03a0)[<0>](300a,0048)[<1>](300a,00b8)   
M   usage   �
   mod_tables
	Equipment   entity3   reqQManufacturer's model name of the equipment that produced the composite instances.   descManufacturer's Model Name   name
General Equipment   module   (0008,1090)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqZShift of the wedge tray induced on the range of the ion beam as measured in water (in mm).   desc+Total Wedge Tray Water-Equivalent Thickness   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00d7)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   req   RUser-defined name identifying treatment machine to be used for beam delivery. See        select: label	   xrefstylesect_C.8.8.25.2   linkend   attrsxref   el.   descTreatment Machine Name   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00b2)   
U   usage    �
   mod_tables
Plan   entity3   req  Maximum permitted fraction (in percent) of Target to receive less than the Target Prescription Dose (300A,0027) if Dose Reference Type (300A,0020) of referenced Dose Reference is TARGET and Dose Reference Structure Type (300A,0014) of referenced Dose Reference is VOLUME.   desc Target Underdose Volume Fraction   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0028)   
M   usage   �
   mod_tables
Plan   entity3   req   "Time the SOP Instance was created.xThis is the time that the SOP Instance UID was assigned, and does not change during subsequent coercion of the instance.   descInstance Creation Time   name

SOP Common   module   (0008,0013)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   �Patient surface entry point coordinates (x,y,z), along the central axis of the beam, in the patient based coordinate system described in        select: label	   xrefstylesect_C.7.6.2.1.1   linkend   attrsxref   el (mm).   descSurface Entry Point   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,012e)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req   �Table Top Vertical position in IEC TABLE TOP coordinate system (mm). Required for first item of Control Point Sequence, or if Table Top Vertical Position changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.6   linkend   attrsxref   el.   descTable Top Vertical Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0128)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   	\
   mod_tables
Plan   entity1   req   �Type of beam limiting device (collimator). The value of this attribute shall correspond to RT Beam Limiting Device Type (300A,00B8) defined in an item of Ion Beam Limiting Device Sequence (300A,03A4).   Enumerated Values:   title
variablelist   type      X%symmetric jaw pair in IEC X direction   Y%symmetric jaw pair in IEC Y direction   ASYMX&asymmetric jaw pair in IEC X direction   ASYMY"asymmetric pair in IEC Y direction   MLCX5multileaf (multi-element) jaw pair in IEC X direction   MLCY5multileaf (multi-element) jaw pair in IEC Y direction   list   descRT Beam Limiting Device Type   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,011a)[<2>](300a,00b8)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req#User-supplied identifier for Wedge.   descWedge ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00d4)   
M   usage    �
   mod_tables
Patient   entity1C   req   The species of the patient.6Only a single Item shall be included in this sequence.}Required if the patient is an animal and if Patient Species Description (0010,2201) is not present. May be present otherwise.   descPatient Species Code Sequence   name
Patient   module   (0010,2202)   
M   usage   �
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0008,1199)[<2>](0008,1150)   
U   usage   �
   mod_tables
Plan   entity3   req_Maximum permitted difference (in mm) between planned and delivered Table Top Vertical Position.   desc%Table Top Vertical Position Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0051)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   reqANumber of lateral spreading devices associated with current beam.   desc#Number of Lateral Spreading Devices   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0330)   
M   usage    �
   mod_tables
Plan   entity3   reqPlanned treatment sites.   descTreatment Sites   name
RT General Plan   module   (300a,000b)   
U   usage   �
   mod_tables
Plan   entity1C   req   �Sequence of items each identifying a Study other than the Study of which this Instance is a part, which Studies contain Instances that are referenced elsewhere in this Instance.5One or more Items shall be included in this sequence.@Required if this Instance references Instances in other Studies.   desc6Studies Containing Other Referenced Instances Sequence   name
Common Instance Reference   module   (0008,1200)   
U   usage   �
   mod_tables
Study   entity3   req+Description of the type of service episode.   descService Episode Description   name
Patient Study   module   (0038,0062)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   Delivery Type of treatment.   
variablelist   typeDefined Terms:   title      	TREATMENTNormal patient treatment   OPEN_PORTFILMmPortal image acquisition with open field (the source of radiation is specified by Radiation Type (300A,00C6))   TRMT_PORTFILMqPortal image acquisition with treatment port (the source of radiation is specified by Radiation Type (300A,00C6))   CONTINUATION%Continuation of interrupted treatment   SETUP�No treatment beam is applied for this RT Beam. To be used for specifying the gantry, couch, and other machine positions where X-Ray set-up images or measurements shall be taken.   list   descTreatment Delivery Type   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00ce)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum permitted dose (in Gy) to any part of Dose Reference if Dose Reference Type (300A,0020) is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) is VOLUME.   descOrgan at Risk Limit Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,002b)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   m  Closest distance from the central axis of the beam along a wedge axis to the thin edge as projected to the machine isocentric plane (mm). Value is positive is the wedge does not cover the central axis, negative if it does. Required if Wedge Type (300A,00D3) of the wedge referenced by Referenced Wedge Number (300C,00C0) is PARTIAL_STANDARD or PARTIAL_MOTORIZ. See        select: label	   xrefstylesect_C.8.8.25.6.4   linkend   attrsxref   el.   descWedge Thin Edge Position   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,03ac)[<2>](300a,00db)   
M   usage   �
   mod_tables
Series   entity3   reqdInstitution-generated description or classification of the Scheduled Procedure Step to be performed.   desc$Scheduled Procedure Step Description   name
	RT Series   module   (0040,0275)[<0>](0040,0007)   
U   usage   
table_C.7-5b
   mod_tables
Series   entity3   req   DAn identifier of the series in the context of a clinical trial. See        select: label	   xrefstylesect_C.7.3.2.1.2   linkend   attrsxref   el.   descClinical Trial Series ID   name
Clinical Trial Series   module   (0012,0071)   
M   usage   o
   mod_tables
Series   entity1C   req   $Date value for this name-value Item.+Required if Value Type (0040,A040) is DATE.   descDate   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a121)   
M   usage    �
   mod_tables
Plan   entity3   req   GRelated instances of RT Dose (for grids and named/unnamed point doses).1One or more items are permitted in this sequence.See Note 1.   descReferenced Dose Sequence   name
RT General Plan   module   (300c,0080)   
M   usage   �
   mod_tables
Plan   entity3   req   �Date when the image acquisition device calibration was last changed in any way. Multiple entries may be used for additional calibrations at other times. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descDate of Last Calibration   name

SOP Common   module   (0018,a001)[<0>](0018,1200)   
M   usage   
   mod_tables
Study   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name
General Study   module   (0008,0096)[<0>](0040,1103)   
M   usage   �
   mod_tables
Series   entity3   req   +Coded Reason for requesting this procedure.1One or more Items are permitted in this sequence.   desc,Reason for Requested Procedure Code Sequence   name
	RT Series   module   (0040,0275)[<0>](0040,100a)   
M   usage    �
   mod_tables
Plan   entity3   req+User-defined description of treatment plan.   descRT Plan Description   name
RT General Plan   module   (300a,0004)   
M   usage   �
   mod_tables
Series   entity3   req3Time on which the Performed Procedure Step started.   desc#Performed Procedure Step Start Time   name
	RT Series   module   (0040,0245)   
U   usage    Y
   mod_tables
Plan   entity3   req9Description of respiratory motion compensation technique.   desc5Respiratory Motion Compensation Technique Description   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0410)[<1>](0018,9185)   
U   usage   
   mod_tables
Patient   entity2   req   OThe identifier of the site responsible for submitting clinical trial data. See        select: label	   xrefstylesect_C.7.1.3.1.4   linkend   attrsxref   el.   descClinical Trial Site ID   name
Clinical Trial Subject   module   (0012,0030)   
U   usage   
   mod_tables
Patient   entity1C   req   �Identifies the subject for blinded evaluations. Shall be present if Clinical Trial Subject ID (0012,0040) is absent. May be present otherwise. See        select: label	   xrefstylesect_C.7.1.3.1.7   linkend   attrsxref   el.   desc!Clinical Trial Subject Reading ID   name
Clinical Trial Subject   module   (0012,0042)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Uniquely identifies ROI representing the Bolus specified by ROI Number (3006,0022) in Structure Set ROI Sequence (3006,0020) in Structure Set Module within RT Structure Set in Referenced Structure Set Sequence (300C,0060) in RT General Plan Module.   descReferenced ROI Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,00b0)[<1>](3006,0084)   
M   usage   �
   mod_tables
	Equipment   entity3   req   kManufacturer's designation of software version of the equipment that produced the composite instances. See        select: label	   xrefstylesect_C.7.5.1.1.3   linkend   attrsxref   el.   descSoftware Versions   name
General Equipment   module   (0018,1020)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   req�Orientation of wedge, i.e., orientation of IEC WEDGE FILTER coordinate system with respect to the IEC BEAM LIMITING DEVICE coordinate systems (degrees).   descWedge Orientation   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00d8)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum permitted dose (in Gy) to any part of Dose Reference if Dose Reference Type (300A,0020) of referenced Dose Reference is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) of referenced Dose Reference is VOLUME.   descOrgan at Risk Limit Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,002b)   
U   usage    =
   mod_tables
Plan   entity1C   req   =Identifies the Segment Number to which the reference applies.�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0401)[<1>](0062,000b)   
U   usage    �
   mod_tables
Plan   entity1C   req   [Coordinates (x,y,z) of Reference Point in the patient based coordinate system described in        select: label	   xrefstylesect_C.7.6.2.1.1   linkend   attrsxref   elL (mm). Required if Dose Reference Structure Type (300A,0014) is COORDINATES.   desc Dose Reference Point Coordinates   name
RT Prescription   module   (300a,0010)[<0>](300a,0018)   
M   usage   �
   mod_tables
Plan   entity3   req�The inherent limiting resolution in mm of the acquisition equipment for high contrast objects for the data gathering and reconstruction technique chosen. If variable across the images of the series, the value at the image center.   descSpatial Resolution   name

SOP Common   module   (0018,a001)[<0>](0018,1050)   
U   usage   
table_C.12-8table_10-11
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Common Instance Reference   module+   (0008,1115)[<0>](0008,114a)[<1>](0008,1150)   
M   usage   ^
   mod_tables
Series   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0008,1199)[<2>](0008,1160)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   Particle type of Beam.   
variablelist   typeDefined Terms:   title      PHOTON   PROTON   ION   list   descRadiation Type   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00c6)   
M   usage   �
   mod_tables
Plan   entity3   reqmThe certification number issued to the Application Entity that set the SOP Instance Status (0100,0410) to AO.   desc,Authorization Equipment Certification Number   name

SOP Common   module   (0100,0426)   
U   usage   �
   mod_tables
Plan   entity3   req   9Sequence of beam limiting device (collimator) tolerances.1One or more items are permitted in this sequence.   desc'Beam Limiting Device Tolerance Sequence   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0048)   
M   usage   o
   mod_tables
Series   entity1C   req   `Identifies the segments to which the reference applies identified by Segment Number (0062,0004).�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name
	RT Series   module[   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0008,1199)[<4>](0062,000b)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0332)[<1>](300a,00f9)   
M   usage   #
   mod_tables
Patient   entity3   req   lAttributes specifying or qualifying the identity of the issuer of the Patient ID, or scoping the Patient ID.1Only a single Item is permitted in this sequence.   desc(Issuer of Patient ID Qualifiers Sequence   name
Patient   module   (0010,0024)   
U   usage   
table_C.12-8
table_10-4table_10-11
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
Common Instance Reference   module;   (0008,1200)[<0>](0008,1115)[<1>](0008,114a)[<2>](0008,1150)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req        Direction of Beam Limiting Device Rotation when viewing beam limiting device (collimator) from radiation source, for segment following Control Point. Required for first item of Control Point Sequence, or if Beam Limiting Device Rotation Direction changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.8   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      CW	clockwise   CCcounter-clockwise   NONEno rotation   list   desc'Beam Limiting Device Rotation Direction   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0121)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   �Azimuthal angle (degrees) of the fixation light coordinate around IEC BEAM LIMITING DEVICE Y-axis. Used for eye treatments. See        select: label	   xrefstylesect_C.8.8.25.6.4   linkend   attrsxref   el.   descFixation Light Azimuthal Angle   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0356)   
M   usage   
   mod_tables
Study   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name
General Study   module   (0008,0096)[<0>](0040,1101)   
M   usage   �
   mod_tables
Plan   entity1   req   Encrypted data. See        select: label	   xrefstylesect_C.12.1.1.4.2   linkend   attrsxref   el.   descEncrypted Content   name

SOP Common   module   (0400,0500)[<0>](0400,0520)   
U   usage   �
   mod_tables
Plan   entity3   req^Maximum permitted difference (in mm) between planned and delivered Table Top Lateral Position.   desc$Table Top Lateral Position Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0053)   
M   usage   <
   mod_tables
Study   entity3   req   5Institutional department where the request initiated.1Only a single item is permitted in this sequence.   desc Requesting Service Code Sequence   name
General Study   module   (0032,1034)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req�The Scanning Spot Size as calculated using the Full Width Half Maximum (FWHM). Specified by a numeric pair - the size measured in air at isocenter in IEC GANTRY X direction followed by the size in the IEC GANTRY Y direction (mm).   descScanning Spot Size   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0398)   
U   usage   �
   mod_tables
Study   entity3   req   �A description of a set of one or more studies that are grouped together to represent a clinical time point or submission in a clinical trial. See        select: label	   xrefstylesect_C.7.2.3.1.1   linkend   attrsxref   el.   desc%Clinical Trial Time Point Description   name
Clinical Trial Study   module   (0012,0051)   
U   usage    Y
   mod_tables
Plan   entity3   req7Identifies the device providing the respiratory signal.   descRespiratory Signal Source ID   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0410)[<1>](0018,9186)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum permitted fraction (in percent) of the Organ at Risk to receive more than the Organ at Risk Maximum Dose if Dose Reference Type (300A,0020) is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) is VOLUME.   desc&Organ at Risk Overdose Volume Fraction   name
RT Prescription   module   (300a,0010)[<0>](300a,002d)   
M   usage   	�
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
	RT Series   module[   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0008,1199)[<4>](0008,1155)   
M   usage   
   mod_tables
Series   entity1C   req   ,Coded concept value of this name-value Item.6Only a single Item shall be included in this Sequence.+Required if Value Type (0040,A040) is CODE.   descConcept Code Sequence   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a168)   
M   usage   �
   mod_tables
Plan   entity3   req   �Sequence of Items containing descriptive attributes of related equipment that has contributed to the acquisition, creation or modification of the composite instance.1One or more Items are permitted in this Sequence.   See        select: label	   xrefstylesect_C.12.1.1.5   linkend   attrsxref   el for further explanation.   descContributing Equipment Sequence   name

SOP Common   module   (0018,a001)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req.Number of (x,y) pairs defining the block edge.   descBlock Number of Points   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,0104)   
M   usage   �
   mod_tables
	Equipment   entity2   reqDManufacturer of the equipment that produced the composite instances.   descManufacturer   name
General Equipment   module   (0008,0070)   
M   usage   �
   mod_tables
Plan   entity1   req   |Sequence that contains all the Attributes, with their previous values, that were modified or removed from the main data set.6Only a single Item shall be included in this sequence.   descModified Attributes Sequence   name

SOP Common   module   (0400,0561)[<0>](0400,0550)   
M   usage   5
   mod_tables
Plan   entity1   req   �The date and time the Digital Signature was created. The time shall include an offset (i.e., time zone indication) from Coordinated Universal Time.      
                            �This is not a certified timestamp, and hence is not completely verifiable. An application can compare this date and time with those of other signatures and the validity date of the certificate to gain confidence in the veracity of this date and time.   contentpara   el
                       contentnote   el   descDigital Signature DateTime   name

SOP Common   module   (fffa,fffa)[<0>](0400,0105)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   ASequence of setup and/or treatment beams for current RT Ion Plan.5One or more items shall be included in this sequence.   descIon Beam Sequence   name
RT Ion Beams   module   (300a,03a2)   
M   usage   5
   mod_tables
Plan   entity1   req   WThe algorithm used in generating the MAC to be encrypted to form the Digital Signature.   Defined Terms:   title
variablelist   type      	RIPEMD160   MD5   SHA1   SHA256   SHA384   SHA512   list      
                            )Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                       contentnote   el   descMAC Algorithm   name

SOP Common   module   (4ffe,0001)[<0>](0400,0015)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    1
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,0042)[<1>](0008,1150)   
M   usage   o
   mod_tables
Series   entity1C   req   @Composite SOP Instance Reference value for this name-value Item.6Only a single Item shall be included in this Sequence.9Required if Value Type (0040,A040) is COMPOSITE or IMAGE.   descReferenced SOP Sequence   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0008,1199)   
M   usage   
   mod_tables
Study   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name
General Study   module   (0008,1062)[<0>](0040,1101)   
U   usage   
table_C.7-4atable_10-17
   mod_tables
Study   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient Study   module   (0038,0064)[<0>](0040,0032)   
M   usage   o
   mod_tables
Series   entity1C   req   AUnits of measurement for a numeric value in this name-value Item.6Only a single Item shall be included in this Sequence..Required if Value Type (0040,A040) is NUMERIC.   descMeasurement Units Code Sequence   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,08ea)   
U   usage    Y
   mod_tables
Plan   entity3   req   4Sequence of Shielding Devices used in Patient Setup.1One or more items are permitted in this sequence.   descShielding Device Sequence   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01a0)   
U   usage    Y
   mod_tables
Plan   entity3   req*Position/Notch number of Shielding Device.   descShielding Device Position   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01a0)[<1>](300a,01a8)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req�Compensator Linear Stopping Power Ratio, relative to water, at the beam energy specified by the Nominal Beam Energy (300A,0114) of the first Control Point of the Ion Control Point Sequence (300A,03A8).   desc)Compensator Relative Stopping Power Ratio   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e7)   
U   usage    �
   mod_tables
Plan   entity3   reqTThe dose (in Gy) that when reached or exceeded should cause some action to be taken.   descDelivery Warning Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0022)   
M   usage   !
   mod_tables
Patient   entity3   req   �The place or location identifier where the identifier was first assigned to the patient. This component is not an inherent part of the identifier but rather part of the history of the identifier.1Only a single Item is permitted in this sequence.      
                      9Equivalent to HL7 v2 CX component 6 (Assigning Facility).   contentpara   el
                 contentnote   el   descAssigning Facility Sequence   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)   
M   usage   
   mod_tables
Study   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name
General Study   module   (0008,1062)[<0>](0040,1103)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Number of columns in the range compensator. A column is defined to be in the Y direction of the IEC Beam Limiting Device Coordinate system.   descCompensator Columns   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00e8)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00f9)   
M   usage   
table_C.12-1table_10-11
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name

SOP Common   module   (0040,a390)[<0>](0008,1155)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   reqLNumber of control points in Beam. Value shall be greater than or equal to 2.   descNumber of Control Points   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0110)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   0Isocenter to downstream edge of wedge tray (mm).   See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el   desc Isocenter to Wedge Tray Distance   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00d9)   
M   usage   o
   mod_tables
Series   entity1C   req   (DateTime value for this name-value Item./Required if Value Type (0040,A040) is DATETIME.   descDateTime   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a120)   
M   usage   �
   mod_tables
Series   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
	RT Series   module+   (0040,0275)[<0>](0008,0051)[<1>](0040,0032)   
M   usage   �
   mod_tables
Plan   entity1C   req�The coding scheme UID identifier. Required if coding scheme is identified by an ISO 8824 object identifier compatible with the UI VR.   descCoding Scheme UID   name

SOP Common   module   (0008,0110)[<0>](0008,010c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req:User or machine supplied identifier for General Accessory.   descGeneral Accessory ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0420)[<1>](300a,0421)   
M   usage   �
   mod_tables
	Equipment   entity3   reqPUser defined name identifying the machine that produced the composite instances.   descStation Name   name
General Equipment   module   (0008,1010)   
U   usage    Y
   mod_tables
Plan   entity3   req,User-defined description of Setup Technique.   descSetup Technique Description   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01b2)   
U   usage    �
   mod_tables
Plan   entity3   reqANumber of weeks needed to describe treatment pattern. See Note 2.   descRepeat Fraction Cycle Length   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,007a)   
M   usage   }
   mod_tables
Series   entity1   req Unique identifier of the series.   descSeries Instance UID   name
	RT Series   module   (0020,000e)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�The offset distance (in mm) applied to the x coordinate of Compensator Position (300A,00EA) for even numbered rows. Required if the compensator pattern is hexagonal.   descCompensator Column Offset   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e5)   
M   usage    �
   mod_tables
Patient   entity2C   req      The breed of the patient. See        select: label	   xrefstylesect_C.7.1.1.1.1   linkend   attrsxref   el.wRequired if the patient is an animal and if Patient Breed Code Sequence (0010,2293) is empty. May be present otherwise.   descPatient Breed Description   name
Patient   module   (0010,2292)   
M   usage   �
   mod_tables
Plan   entity3   reqSThe coding scheme version associated with the Coding Scheme Designator (0008,0102).   descCoding Scheme Version   name

SOP Common   module   (0008,0110)[<0>](0008,0103)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req3  A data stream of (x,y) pairs that comprise the block edge. The number of pairs shall be equal to Block Number of Points (300A,0104), and the vertices shall be interpreted as a closed polygon. Coordinates are projected onto the machine isocentric plane in the IEC BEAM LIMITING DEVICE coordinate system (mm).   desc
Block Data   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,0106)   
M   usage   <
   mod_tables
Study   entity2   req-User or equipment generated Study identifier.   descStudy ID   name
General Study   module   (0020,0010)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqyWater equivalent thickness (in mm) of the range shifter at the central axis for the beam energy incident upon the device.   desc(Range Shifter Water Equivalent Thickness   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0360)[<2>](300a,0366)   
U   usage    �
   mod_tables
Plan   entity2C   req   &  The average radiological depth in mm (water-equivalent depth, taking tissue heterogeneity into account) in the patient along a ray from the source to the dose point specified by the Beam Dose Specification Point (300A,0082) from the current Beam Dose Verification Control Point to the next one.   See        select: label	   xrefstylesect_C.8.8.13.1.2   linkend   attrsxref   el5Required for all but the last items in that sequence.   desc(Average Beam Dose Point Equivalent Depth   name
RT Fraction Scheme   module;   (300a,0070)[<0>](300c,0004)[<1>](300a,008c)[<2>](300a,008e)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   ASequence of Range Shifter settings for the current control point.5One or more items shall be included in this sequence.�Required for first item of Control Point Sequence if Number of Range Shifters (300A,0312) is non-zero, or if Range Shifter Setting (300A,0362) changes during Beam.   descRange Shifter Settings Sequence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0360)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   reqIAtomic number of radiation. Required if Radiation Type (300A,00C6) is ION   descRadiation Atomic Number   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0304)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0314)[<1>](300a,00f9)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   8The method of beam scanning to be used during treatment.   
variablelist   typeDefined Terms:   title      NONENo beam scanning is performed.   UNIFORMmThe beam is scanned between control points to create a uniform lateral fluence distribution across the field.   	MODULATEDoThe beam is scanned between control points to create a modulated lateral fluence distribution across the field.   list   desc	Scan Mode   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0308)   
U   usage   �
   mod_tables
Plan   entity3   req^Maximum permitted difference (in degrees) between planned and delivered Table Top Pitch Angle.   descTable Top Pitch Angle Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,004f)   
M   usage   �
   mod_tables
Plan   entity1   req   *Uniquely identifies the SOP Instance. See        select: label	   xrefstylesect_C.12.1.1.1   linkend   attrsxref   el# for further explanation. See also        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   descSOP Instance UID   name

SOP Common   module   (0008,0018)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   :Indicates presence or otherwise of geometrical divergence.   
variablelist   typeEnumerated Values:   title      PRESENT*block edges are shaped for beam divergence   ABSENT.block edges are not shaped for beam divergence   list   descBlock Divergence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00fa)   
U   usage   
   mod_tables
Patient   entity1C   req�Name of the Ethics Committee or Institutional Review Board (IRB) responsible for approval of the Clinical Trial. Required if Clinical Trial Protocol Ethics Committee Approval Number (0012,0082) is present.   desc-Clinical Trial Protocol Ethics Committee Name   name
Clinical Trial Subject   module   (0012,0081)   
U   usage   
   mod_tables
Plan   entity1   reqDUnique identifier of the Series containing the referenced Instances.   descSeries Instance UID   name
Common Instance Reference   module+   (0008,1200)[<0>](0008,1115)[<1>](0020,000e)   
M   usage   �
   mod_tables
Series   entity3   req�Sequence that specifies the context for the Scheduled Protocol Code Sequence Item. One or more Items are permitted in this sequence.   descProtocol Context Sequence   name
	RT Series   module+   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)   
M   usage   <
   mod_tables
Study   entity1   req Unique identifier for the Study.   descStudy Instance UID   name
General Study   module   (0020,000d)   
U   usage    �
   mod_tables
Plan   entity2   reqMTotal number of treatments (Fractions) prescribed for current Fraction Group.   descNumber of Fractions Planned   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,0078)   
M   usage   ^
   mod_tables
Series   entity1   req   +Coded concept name of this name-value Item.6Only a single Item shall be included in this Sequence.   descConcept Name Code Sequence   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a043)   
M   usage    �
   mod_tables
Patient   entity2   reqBirth date of the patient.   descPatient's Birth Date   name
Patient   module   (0010,0030)   
U   usage    Y
   mod_tables
Plan   entity3   req   &Setup Technique used in Patient Setup.   
variablelist   typeDefined Terms:   title      
ISOCENTRIC   	FIXED_SSD   TBI   BREAST_BRIDGE   SKIN_APPOSITION   list   descSetup Technique   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01b0)   
U   usage    Y
   mod_tables
Plan   entity1   req   0Sequence of patient setup data for current plan.5One or more items shall be included in this sequence.   descPatient Setup Sequence   name
RT Patient Setup   module   (300a,0180)   
U   usage    �
   mod_tables
Plan   entity3   req3User-defined description of treatment prescription.   descPrescription Description   name
RT Prescription   module   (300a,000e)   
M   usage    �
   mod_tables
Study   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name
General Study   module   (0008,1049)[<0>](0008,0082)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req4Number of compensators associated with current Beam.   descNumber of Compensators   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00e0)   
U   usage   �
   mod_tables
Study   entity3   req>Identifier of the visit as assigned by the healthcare provider   descAdmission ID   name
Patient Study   module   (0038,0010)   
M   usage   o
   mod_tables
Series   entity1C   req   $Text value for this name-value Item.+Required if Value Type (0040,A040) is TEXT.   desc
Text Value   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a160)   
M   usage   �
   mod_tables
Plan   entity1   req   &Reason for the attribute modification.   
variablelist   typeDefined Terms:   title      COERCE�Replace values of attributes such as Patient Name, ID, Accession Number, for example, during import of media from an external institution, or reconciliation against a master patient index.   CORRECT�Replace incorrect values, such as Patient Name or ID, for example, when incorrect worklist item was chosen or operator input error.   list   desc%Reason for the Attribute Modification   name

SOP Common   module   (0400,0561)[<0>](0400,0565)   
M   usage   �
   mod_tables
Plan   entity3   reqUUser defined name identifying the machine that contributed to the composite instance.   descStation Name   name

SOP Common   module   (0018,a001)[<0>](0008,1010)   
U   usage   
   mod_tables
Patient   entity3   reqkApproval number issued by committee described in Clinical Trial Protocol Ethics Committee Name (0012,0081).   desc8Clinical Trial Protocol Ethics Committee Approval Number   name
Clinical Trial Subject   module   (0012,0082)   
M   usage   b
   mod_tables
Series   entity1C   req   �The integer denominator of a rational representation of Numeric Value (0040,A30A). Encoded as a non-zero unsigned integer value. The same number of values as Numeric Value (0040,A30A) shall be present.<Required if Rational Numerator Value (0040,A162) is present.   descRational Denominator Value   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a163)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req   RIsocenter coordinates (x,y,z) in the patient based coordinate system described in        select: label	   xrefstylesect_C.7.6.2.1.1   linkend   attrsxref   elw (mm). Required for first item of Segment Control Point Sequence, or if Segment Isocenter Position changes during Beam.   descIsocenter Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,012c)   
M   usage   ^
   mod_tables
Series   entity1C   req   `Identifies the segments to which the reference applies identified by Segment Number (0062,0004).�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0008,1199)[<2>](0062,000b)   
M   usage   5
   mod_tables
Plan   entity3   req   �A certified timestamp of the Digital Signature (0400,0120) Attribute Value, which shall be obtained when the Digital Signature is created. See        select: label	   xrefstylesect_C.12.1.1.3.1.3   linkend   attrsxref   el.   descCertified Timestamp   name

SOP Common   module   (fffa,fffa)[<0>](0400,0310)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req        Direction of Table Top Pitch Rotation when viewing the table along the positive X-axis of the IEC TABLE TOP coordinate system, for segment following Control Point. Required for first item of Control Point Sequence, or if Table Top Pitch Rotation Direction changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.8   linkend   attrsxref   el and        select: label	   xrefstylesect_C.8.8.25.6.2   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      CW	clockwise   CCcounter-clockwise   NONEno rotation   list   desc"Table Top Pitch Rotation Direction   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0142)   
U   usage   
   mod_tables
Patient   entity1   req   ,The name of the clinical trial sponsor. See        select: label	   xrefstylesect_C.7.1.3.1.1   linkend   attrsxref   el.   descClinical Trial Sponsor Name   name
Clinical Trial Subject   module   (0012,0010)   
M   usage   o
   mod_tables
Series   entity1   req   +Coded concept name of this name-value Item.6Only a single Item shall be included in this Sequence.   descConcept Name Code Sequence   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a043)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   reqZNumber of leaf (element) or jaw pairs (equal to 1 for standard beam limiting device jaws).   descNumber of Leaf/Jaw Pairs   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a4)[<1>](300a,00bc)   
U   usage   �
   mod_tables
Study   entity3   reqAge of the Patient.   descPatient's Age   name
Patient Study   module   (0010,1010)   
M   usage   #
   mod_tables
Patient   entity3   req   �The geo-political body that assigned the patient identifier. Typically a code for a country or a state/province. Only a single Item is permitted in this sequence.      
                      ;Equivalent to HL7 v2 CX component 9 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc$Assigning Jurisdiction Code Sequence   name
Patient   module   (0010,0024)[<0>](0040,0039)   
M   usage   !
   mod_tables
Patient   entity3   req   oIdentifier of the Assigning Authority (system, organization, agency, or department) that issued the Patient ID.      
                      3Equivalent to HL7 v2 CX component 4 subcomponent 1.   contentpara   el
                 contentnote   el   descIssuer of Patient ID   name
Patient   module   (0010,1002)[<0>](0010,0021)   
U   usage    �
   mod_tables
Plan   entity2C   reqcTime at which object was reviewed. Required if Approval Status (300E,0002) is APPROVED or REJECTED.   descReview Time   name
Approval   module   (300e,0005)   
M   usage   o
   mod_tables
Series   entity1C   req   �The floating point representation of Numeric Value (0040,A30A). The same number of values as Numeric Value (0040,A30A) shall be present.~Required if Numeric Value (0040,A30A) has insufficient precision to represent the value as a string. May be present otherwise.   descFloating Point Value   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a161)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Identification number of the Range Shifter. The value of Range Shifter Number (300A,0316) shall be unique within the Beam in which it is created.   descRange Shifter Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0314)[<1>](300a,0316)   
M   usage    �
   mod_tables
Plan   entity3   req   Intent of this plan.   
variablelist   typeDefined Terms:   title      CURATIVECurative therapy on patient   
PALLIATIVEPalliative therapy on patient   PROPHYLACTICPreventative therapy on patient   VERIFICATION*Verification of patient plan using phantom   
MACHINE_QAOQuality assurance of the delivery machine (independently of a specific patient)   RESEARCHResearch project   SERVICE'Machine repair or maintenance operation   list   descPlan Intent   name
RT General Plan   module   (300a,000a)   
U   usage    Y
   mod_tables
Plan   entity2   req2User-defined label identifier for Fixation Device.   descFixation Device Label   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,0194)   
M   usage    �
   mod_tables
Patient   entity3   req   BIndicates whether or not the subject is a quality control phantom.   
variablelist   typeEnumerated Values:   title      YES   NO   listJIf this Attribute is absent, then the subject may or may not be a phantom.�This attribute describes a characteristic of the Imaging Subject. It is distinct from Quality Control Image (0028,0300) in the General Image Module, which is used to describe an image acquired.   descQuality Control Subject   name
Patient   module   (0010,0200)   
M   usage   �
   mod_tables
Plan   entity3   reqIThe Date & Time when the equipment contributed to the composite instance.   descContribution DateTime   name

SOP Common   module   (0018,a001)[<0>](0018,a002)   
U   usage    Y
   mod_tables
Plan   entity3   req�Longitudinal Displacement in IEC TABLE TOP coordinate system (in mm) relative to initial Setup Position, i.e., longitudinal offset between patient positioning performed using setup and treatment position.   desc)Table Top Longitudinal Setup Displacement   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01d4)   
U   usage   �
   mod_tables
Study   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient Study   module   (0038,0064)[<0>](0040,0031)   
M   usage   5
   mod_tables
Plan   entity1   req�A number, unique within this SOP Instance, used to identify this MAC Parameters Sequence (4FFE,0001) item from an Item of the Digital Signatures Sequence (FFFA,FFFA).   descMAC ID Number   name

SOP Common   module   (4ffe,0001)[<0>](0400,0005)   
M   usage   o
   mod_tables
Series   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name
	RT Series   module[   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0008,1199)[<4>](0008,1160)   
M   usage   �
   mod_tables
Series   entity3   req   }Sequence that specifies modifiers for a Protocol Context Content Item. One or more Items are permitted in this sequence. See        select: label	   xrefstylesect_C.4.10.1   linkend   attrsxref   el.   descContent Item Modifier Sequence   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)   
U   usage   �
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Common Instance Reference   module+   (0008,1115)[<0>](0008,114a)[<1>](0008,1155)   
M   usage   
   mod_tables
Study   entity3   reqPerson's mailing address   descPerson's Address   name
General Study   module   (0008,1062)[<0>](0040,1102)   
M   usage   
   mod_tables
Series   entity1C   req   �Identifies the frame numbers within the Referenced SOP Instance to which the reference applies. The first frame shall be denoted as frame number 1.      
                      #This Attribute may be multi-valued.   contentpara   el
                 contentnote   el�Required if the Referenced SOP Instance is a multi-frame image and the reference does not apply to all frames, and Referenced Segment Number (0062,000B) is not present.   descReferenced Frame Number   name
	RT Series   moduleK   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0008,1199)[<3>](0008,1160)   
M   usage    �
   mod_tables
Plan   entity3   req%User-defined name for treatment plan.   descRT Plan Name   name
RT General Plan   module   (300a,0003)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   reqAUser or machine supplied identifier for Lateral Spreading Device.   descLateral Spreading Device ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0332)[<1>](300a,0336)   
M   usage   )
   mod_tables
Plan   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0040,1103)   
M   usage   #
   mod_tables
Patient   entity3   req   �The place or location identifier where the identifier was first assigned to the patient. This component is not an inherent part of the identifier but rather part of the history of the identifier.1Only a single Item is permitted in this sequence.      
                      9Equivalent to HL7 v2 CX component 6 (Assigning Facility).   contentpara   el
                 contentnote   el   descAssigning Facility Sequence   name
Patient   module   (0010,0024)[<0>](0040,0036)   
M   usage   }
   mod_tables
Series   entity2   req1Name(s) of the operator(s) supporting the Series.   descOperators' Name   name
	RT Series   module   (0008,1070)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   reqFUser-supplied identifier for material used to manufacture Compensator.   descMaterial ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00e1)   
M   usage   !
   mod_tables
Patient   entity3   req   �Universal or unique identifier for the Patient ID Assigning Authority. The authority identified by this attribute shall be the same as that of Issuer of Patient ID (0010,0021), if present.      
                      BEquivalent to HL7 v2 CX component 4 subcomponent 2 (Universal ID).   contentpara   el
                 contentnote   el   descUniversal Entity ID   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,0032)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Uniquely identifies Dose Reference specified by Dose Reference Number (300A,0012) in Dose Reference Sequence (300A,0010) in RT Prescription Module.   desc Referenced Dose Reference Number   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300c,0050)[<2>](300c,0051)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�User-supplied identifier for the beam current modulation pattern. Required if Range Modulator Type (300A,0348) is WHL_MODWEIGHTS   descBeam Current Modulation ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0342)[<1>](300a,034c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req[Uniquely identifies Reference Image within Referenced Reference Image Sequence (300C,0042).   descReference Image Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,0042)[<1>](300a,00c8)   
U   usage    �
   mod_tables
Plan   entity3   req{Maximum permitted dose (in Gy) to Dose Reference if Dose Reference Type (300A,0020) of referenced Dose Reference is TARGET.   descTarget Maximum Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0027)   
M   usage   �
   mod_tables
Plan   entity1   req�Instance Identifier of the referenced HL7 Structured Document, encoded as a UID (OID or UUID), concatenated with a caret ("^") and Extension value (if Extension is present in Instance Identifier).   descHL7 Instance Identifier   name

SOP Common   module   (0040,a390)[<0>](0040,e001)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0342)[<1>](300a,00f9)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   reqq  The number of times the scan pattern given by Scan Spot Position Map (300A,0394) and Scan Spot Meterset Weights (300A,0396) shall be applied at the current control point. To obtain the Meterset weight per painting, the values in the Scan Spot Meterset Weights (300A,0396) should be divided by the value of this attribute. Required if Scan Mode (300A,0308) is MODULATED.   descNumber of Paintings   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,039a)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqzSpecifies the speed of delivery of the specified dose in units specified by Primary Dosimeter Unit (300A,00B3) per minute.   descMeterset Rate   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,035a)   
U   usage    �
   mod_tables
Plan   entity1   req   7Sequence of Fraction Groups in current Fraction Scheme.5One or more items shall be included in this sequence.   descFraction Group Sequence   name
RT Fraction Scheme   module   (300a,0070)   
M   usage   ^
   mod_tables
Series   entity1C   req   �The integer numerator of a rational representation of Numeric Value (0040,A30A). Encoded as a signed integer value. The same number of values as Numeric Value (0040,A30A) shall be present.�Required if Numeric Value (0040,A30A) has insufficient precision to represent a rational value as a string. May be present otherwise.   descRational Numerator Value   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a162)   
M   usage   �
   mod_tables
Plan   entity1C   req   2Sequence of Items containing encrypted DICOM data.5One or more Items shall be included in this sequence.   �Required if application level confidentiality is needed and certain recipients are allowed to decrypt all or portions of the Encrypted Attributes Data Set. See        select: label	   xrefstylesect_C.12.1.1.4.1   linkend   attrsxref   el.   descEncrypted Attributes Sequence   name

SOP Common   module   (0400,0500)   
U   usage   �
   mod_tables
Plan   entity3   reqcMaximum permitted difference (in mm) between planned and delivered Table Top Longitudinal Position.   desc)Table Top Longitudinal Position Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0052)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   6Sequence of Wedge positions for current control point.�Required for first item of Ion Control Point Sequence if Number of Wedges (300A,00D0) is non-zero, and in subsequent control points if Wedge Position (300A,0118) or Wedge Thin Edge Position (300A,00DB) changes during beam.TThe number of items shall be identical to the value of Number of Wedges (300A,00D0).   descIon Wedge Position Sequence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,03ac)   
M   usage    �
   mod_tables
Plan   entity1   req      PDescribes whether RT Plan is based on patient or treatment device geometry. See        select: label	   xrefstylesect_C.8.8.9.1   linkend   attrsxref   el.   
variablelist   typeDefined Terms:   title      PATIENTRT Structure Set exists   TREATMENT_DEVICERT Structure Set does not exist   list   descRT Plan Geometry   name
RT General Plan   module   (300a,000c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req-User-supplied identifier for the compensator.   descCompensator ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00e5)   
M   usage   �
   mod_tables
Plan   entity3   req�Retrieval access path to HL7 Structured Document. Includes fully specified scheme, authority, path, and query in accordance with RFC 2396   descRetrieve URI   name

SOP Common   module   (0040,a390)[<0>](0040,e010)   
M   usage   
table_C.12-1
table_10-3table_10-11
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name

SOP Common   module   (0020,9172)[<0>](0008,1155)   
U   usage    Y
   mod_tables
Plan   entity1   req�Identification number of the Patient Setup. The value of Patient Setup Number (300A,0182) shall be unique within the RT Plan in which it is created.   descPatient Setup Number   name
RT Patient Setup   module   (300a,0180)[<0>](300a,0182)   
M   usage   5
   mod_tables
Plan   entity3   req   $Sequence holding Digital Signatures.1One or more items are permitted in this sequence.   descDigital Signatures Sequence   name

SOP Common   module   (fffa,fffa)   
M   usage   �
   mod_tables
	Equipment   entity3   req   TManufacturer's serial number of the equipment that produced the composite instances.      
                          �This identifier corresponds to the device that actually created the images, such as a CR plate reader or a CT console, and may not be sufficient to identify all of the equipment in the imaging chain, such as the generator or gantry or plate.   contentpara   el
                     contentnote   el   descDevice Serial Number   name
General Equipment   module   (0018,1000)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req.Number of wedges associated with current beam.   descNumber of Wedges   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00d0)   
M   usage   #
   mod_tables
Patient   entity3   req   �Universal or unique identifier for the Patient ID Assigning Authority. The authority identified by this attribute shall be the same as that of Issuer of Patient ID (0010,0021), if present.      
                      BEquivalent to HL7 v2 CX component 4 subcomponent 2 (Universal ID).   contentpara   el
                 contentnote   el   descUniversal Entity ID   name
Patient   module   (0010,0024)[<0>](0040,0032)   
U   usage    Y
   mod_tables
Plan   entity3   reqZAn identifier for the accessory intended to be read by a device such as a bar-code reader.   descAccessory Code   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01b4)[<1>](300a,00f9)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req6User or machine supplied identifier for Range Shifter.   descRange Shifter ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0314)[<1>](300a,0318)   
U   usage    Y
   mod_tables
Plan   entity3   req�Vertical Displacement in IEC TABLE TOP coordinate system (in mm) relative to initial Setup Position, i.e., vertical offset between patient positioning performed using setup and treatment position.   desc%Table Top Vertical Setup Displacement   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01d2)   
M   usage   b
   mod_tables
Series   entity1C   req   �The integer numerator of a rational representation of Numeric Value (0040,A30A). Encoded as a signed integer value. The same number of values as Numeric Value (0040,A30A) shall be present.�Required if Numeric Value (0040,A30A) has insufficient precision to represent a rational value as a string. May be present otherwise.   descRational Numerator Value   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a162)   
M   usage   �
   mod_tables
Plan   entity1C   req   ^The view requested during the C-MOVE operation that resulted in the transfer of this instance.   
variablelist   typeEnumerated Values:   title      CLASSIC   ENHANCED   listRequired if the instance has ever been converted from its source form as the result of a C-MOVE operation with a specific view.   descQuery/Retrieve View   name

SOP Common   module   (0008,0053)   
M   usage   d
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name

SOP Common   module   (0040,a390)[<0>](0008,1150)   
U   usage    �
   mod_tables
Plan   entity1C   req   6Sequence of treatment beams in current Fraction Group.5One or more items shall be included in this sequence.=Required if Number of Beams (300A,0080) is greater than zero.   descReferenced Beam Sequence   name
RT Fraction Scheme   module   (300a,0070)[<0>](300c,0004)   
U   usage    �
   mod_tables
Plan   entity1C   req�Sequence of treatment Brachy Application Setups in current Fraction Group. Required if Number of Brachy Application Setups (300A,00A0) is greater than zero. One or more items shall be included in this sequence.   desc,Referenced Brachy Application Setup Sequence   name
RT Fraction Scheme   module   (300a,0070)[<0>](300c,000a)   
U   usage   �
   mod_tables
Study   entity3   req$Weight of the Patient, in kilograms.   descPatient's Weight   name
Patient Study   module   (0010,1030)   
M   usage   �
   mod_tables
Series   entity3   reqJAn identifier of the Imaging Service Request for this Requested Procedure.   descAccession Number   name
	RT Series   module   (0040,0275)[<0>](0008,0050)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req�Water equivalent thickness (in mm) of the lateral spreading device at the central axis for the beam energy incident upon the device.   desc3Lateral Spreading Device Water Equivalent Thickness   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0370)[<2>](300a,033c)   
U   usage   �
   mod_tables
Plan   entity3   reqUMaximum permitted difference (in degrees) between planned and delivered Gantry Angle.   descGantry Angle Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0044)   
U   usage   �
   mod_tables
Plan   entity1   req�Maximum permitted difference (in mm) between planned and delivered leaf (element) or jaw positions for current beam limiting device (collimator).   desc'Beam Limiting Device Position Tolerance   name
RT Ion Tolerance Tables   module+   (300a,03a0)[<0>](300a,0048)[<1>](300a,004a)   
M   usage   #
   mod_tables
Patient   entity3   req   pThe agency or department that assigned the patient identifier. Only a single Item is permitted in this sequence.      
                      <Equivalent to HL7 v2 CX component 10 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc,Assigning Agency or Department Code Sequence   name
Patient   module   (0010,0024)[<0>](0040,003a)   
U   usage   �
   mod_tables
Study   entity3   req   Patient's size category code1One or more Items are permitted in this sequence.   descPatient's Size Code Sequence   name
Patient Study   module   (0010,1021)   
M   usage    �
   mod_tables
Plan   entity3   req   Related instances of RT Plan.1One or more items are permitted in this sequence.   descReferenced RT Plan Sequence   name
RT General Plan   module   (300c,0002)   
M   usage   ^
   mod_tables
Series   entity1   req   6The type of the value encoded in this name-value Item.   
variablelist   typeEnumerated Values:   title
      DATE   TIME   DATETIME   PNAME   UIDREF   TEXT   CODE   NUMERIC   	COMPOSITE   IMAGE   list   desc
Value Type   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a040)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�The x and y coordinates of the upper left hand corner (first pixel transmitted) of the range compensator, projected onto the machine isocentric plane in the IEC BEAM LIMITING DEVICE coordinate system (mm).   descCompensator Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00ea)   
U   usage    Y
   mod_tables
Plan   entity1   req   0Type of Setup Device used for Patient alignment.   
variablelist   typeDefined Terms:   title      LASER_POINTER   DISTANCE_METER   TABLE_HEIGHT   MECHANICAL_PTR   ARC   list   descSetup Device Type   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01b4)[<1>](300a,01b6)   
U   usage    Y
   mod_tables
Plan   entity1   req   9Technique applied to reduce respiratory motion artifacts.   
variablelist   typeDefined Terms:   title
      NONE   BREATH_HOLD   REALTIME0image acquisition shorter than respiratory cycle   GATINGProspective gating   TRACKING5prospective through-plane or in-plane motion tracking   PHASE_ORDERINGprospective phase ordering   PHASE_RESCANNINGdprospective techniques, such as real-time averaging, diminishing variance and motion adaptive gating   RETROSPECTIVEretrospective gating   
CORRECTIONretrospective image correction   UNKNOWNtechnique not known   list   desc)Respiratory Motion Compensation Technique   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0410)[<1>](0018,9170)   
M   usage   b
   mod_tables
Series   entity1   req   6The type of the value encoded in this name-value Item.   
variablelist   typeEnumerated Values:   title
      DATE   TIME   DATETIME   PNAME   UIDREF   TEXT   CODE   NUMERIC   	COMPOSITE   IMAGE   list   desc
Value Type   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a040)   
M   usage   5
   mod_tables
Plan   entity1   req   "The MAC generated as described in        select: label	   xrefstylesect_C.12.1.1.3.1.1   linkend   attrsxref   el and encrypted using the algorithm, parameters, and private key associated with the Certificate of the Signer (0400,0115). See        select: label	   xrefstylesect_C.12.1.1.3.1.2   linkend   attrsxref   el.   desc	Signature   name

SOP Common   module   (fffa,fffa)[<0>](0400,0120)   
M   usage   ^
   mod_tables
Series   entity1C   req   @Composite SOP Instance Reference value for this name-value Item.6Only a single Item shall be included in this Sequence.9Required if Value Type (0040,A040) is COMPOSITE or IMAGE.   descReferenced SOP Sequence   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0008,1199)   
U   usage   �
   mod_tables
Plan   entity3   req]Maximum permitted difference (in degrees) between planned and delivered Table Top Roll Angle.   descTable Top Roll Angle Tolerance   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0050)   
M   usage   �
   mod_tables
Series   entity3   req   FA sequence that conveys the Procedure Type of the requested procedure.1Only a single Item is permitted in this sequence.   desc!Requested Procedure Code Sequence   name
	RT Series   module   (0040,0275)[<0>](0032,1064)   
U   usage   �
   mod_tables
Study   entity3   req)Length or size of the Patient, in meters.   descPatient's Size   name
Patient Study   module   (0010,1020)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Nominal Beam Energy at control point in MeV per nucleon. Defined at nozzle entrance before all Beam Modifiers. Required for first item of Control Point Sequence, or if Nominal Beam Energy changes during Beam, and KVP (0018,0060) is not present.   descNominal Beam Energy   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0114)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req�Uniquely identifies Patient Setup to be used for current beam, specified by Patient Setup Number (300A,0182) within Patient Setup Sequence of RT Patient Setup Module.   descReferenced Patient Setup Number   name
RT Ion Beams   module   (300a,03a2)[<0>](300c,006a)   
U   usage   
table_C.7-4atable_10-17
   mod_tables
Study   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient Study   module   (0038,0014)[<0>](0040,0033)   
M   usage   ^
   mod_tables
Series   entity1C   req   ,Coded concept value of this name-value Item.6Only a single Item shall be included in this Sequence.+Required if Value Type (0040,A040) is CODE.   descConcept Code Sequence   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a168)   
M   usage   5
   mod_tables
Plan   entity1   req   ,The type of certificate used in (0400,0115).   Defined Terms:   title
variablelist   type      X509_1993_SIG   list      
                            )Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el<) may require the use of a restricted subset of these terms.   contentpara   el
                       contentnote   el   descCertificate Type   name

SOP Common   module   (fffa,fffa)[<0>](0400,0110)   
M   usage   }
   mod_tables
Series   entity3   req   ]Uniquely identifies the Performed Procedure Step SOP Instance to which the Series is related.1One or more items are permitted in this sequence.   desc,Referenced Performed Procedure Step Sequence   name
	RT Series   module   (0008,1111)   
M   usage   
table_C.7-3table_10-11
   mod_tables
Study   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
General Study   module   (0008,1110)[<0>](0008,1155)   
M   usage   b
   mod_tables
Series   entity1C   req   AUnits of measurement for a numeric value in this name-value Item.6Only a single Item shall be included in this Sequence..Required if Value Type (0040,A040) is NUMERIC.   descMeasurement Units Code Sequence   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,08ea)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   IPhysical thickness of block (in mm) parallel to radiation beam axis. See        select: label	   xrefstylesect_C.8.8.14.4   linkend   attrsxref   el.   descBlock Thickness   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,0100)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   �Identification number of the Beam. The value of Beam Number (300A,00C0) shall be unique within the RT Ion Plan in which it is created. See        select: label	   xrefstylesect_C.8.8.25.1   linkend   attrsxref   el.   descBeam Number   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00c0)   
M   usage   b
   mod_tables
Series   entity1C   req   $Time value for this name-value Item.+Required if Value Type (0040,A040) is TIME.   descTime   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a122)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   reqNominal wedge angle (degrees).   descWedge Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00d5)   
M   usage   
   mod_tables
Series   entity1   req   6The type of the value encoded in this name-value Item.   
variablelist   typeEnumerated Values:   title
      DATE   TIME   DATETIME   PNAME   UIDREF   TEXT   CODE   NUMERIC   	COMPOSITE   IMAGE   list   desc
Value Type   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a040)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req    User-defined name for Beam. See        select: label	   xrefstylesect_C.8.8.25.1   linkend   attrsxref   el.   desc	Beam Name   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00c2)   
M   usage   
table_C.8-45table_10-11
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT General Plan   module   (300c,0060)[<0>](0008,1150)   
U   usage    �
   mod_tables
Plan   entity1   req�Uniquely identifies Dose Reference specified by Dose Reference Number (300A,0012) within Dose Reference Sequence (300A,0010) in RT Prescription Module.   desc Referenced Dose Reference Number   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300c,0051)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqUser-defined name for block.   desc
Block Name   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00fe)   
M   usage   �
   mod_tables
Plan   entity1   req0May include Sequence Attributes and their Items.   descBAny Attribute from the main data set that was modified or removed.   name

SOP Common   module)   (0400,0561)[<0>](0400,0550)[0](gggg,eeee)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   Type of Range Modulator.   
variablelist   typeDefined Terms:   title      FIXEDhfixed modulation width and weights using ridge filter or constant speed wheel with constant beam current   WHL_FIXEDWEIGHTS�selected wheel/track (Range Modulator ID) is spinning at constant speed. Modulation width is adjusted by switching constant beam current on and off at wheel steps indicated by Range Modulator Gating Values.   WHL_MODWEIGHTS�selected wheel/track (Range Modulator ID) is spinning at constant speed. Weight per wheel step is adjusted by modulating beam current according to selected Beam Current Modulation ID (300A,034C).   listxOnly one item in the Range Modulator Sequence (300A,0342) can have a Range Modulator Type (300A,0348) of WHL_MODWEIGHTS.   descRange Modulator Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0342)[<1>](300a,0348)   
M   usage   �
   mod_tables
Plan   entity3   req   �The SOP Class in which the Instance was originally encoded that has been replaced during a fall-back conversion to the current Related General SOP Class. See        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   desc"Original Specialized SOP Class UID   name

SOP Common   module   (0008,001b)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req   �Table Top Lateral position in IEC TABLE TOP coordinate system (mm). Required for first item of Control Point Sequence, or if Table Top Lateral Position changes during Beam. See        select: label	   xrefstylesect_C.8.8.14.6   linkend   attrsxref   el.   descTable Top Lateral Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,012a)   
U   usage   u
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Common Instance Reference   module;   (0008,1200)[<0>](0008,1115)[<1>](0008,114a)[<2>](0008,1155)   
M   usage   o
   mod_tables
Series   entity1C   req   $Time value for this name-value Item.+Required if Value Type (0040,A040) is TIME.   descTime   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a122)   
M   usage    �
   mod_tables
Plan   entity2   req&Time treatment plan was last modified.   descRT Plan Time   name
RT General Plan   module   (300a,0007)   
M   usage   �
   mod_tables
Series   entity3   req   NUniquely identifies the Study SOP Instances associated with this SOP Instance.1One or more items are permitted in this sequence.   See        select: label	   xrefstylesect_10.6.1   linkend   attrsxref   el.   descReferenced Study Sequence   name
	RT Series   module   (0040,0275)[<0>](0008,1110)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req6Number of range shifters associated with current beam.   descNumber of Range Shifters   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0312)   
M   usage   
   mod_tables
Study   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
General Study   module   (0008,1110)[<0>](0008,1150)   
U   usage    �
   mod_tables
Plan   entity3   req   ;Sequence of Dose References for the current Fraction Group.1One or more items are permitted in this sequence.   desc"Referenced Dose Reference Sequence   name
RT Fraction Scheme   module   (300a,0070)[<0>](300c,0050)   
M   usage    �
   mod_tables
Patient   entity3   req)Other names used to identify the patient.   descOther Patient Names   name
Patient   module   (0010,1001)   
M   usage   5
   mod_tables
Plan   entity1   req   �A list of Data Element Tags in the order they appear in the Data Set that identify the Data Elements used in creating the MAC for the Digital Signature. See        select: label	   xrefstylesect_C.12.1.1.3.1.1   linkend   attrsxref   el.   descData Elements Signed   name

SOP Common   module   (4ffe,0001)[<0>](0400,0020)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Identification number of the Compensator. The value of Compensator Number (300A,00E4) shall be unique within the Beam in which it is created.   descCompensator Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00e4)   
M   usage   <
   mod_tables
Study   entity2   reqTime the Study started.   desc
Study Time   name
General Study   module   (0008,0030)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqMRadiation source to general accessory distance (in mm) for current accessory.   desc$Source to General Accessory Distance   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0420)[<1>](300a,0425)   
U   usage   �
   mod_tables
Study   entity3   req   vA Sequence that conveys information about consent for Clinical Trial use of the composite instances within this Study.1One or more Items are permitted in this sequence.   See        select: label	   xrefstylesect_C.7.2.3.1.2   linkend   attrsxref   el.   desc'Consent for Clinical Trial Use Sequence   name
Clinical Trial Study   module   (0012,0083)   
U   usage    �
   mod_tables
Plan   entity3   req   /Indicates the meaning of Beam Dose (300A,0084).   
variablelist   typeEnumerated Values:   title      
BEAM_LEVEL8Beam Dose value is individually calculated for this Beam   FRACTION_LEVEL�Dose is calculated on the Fraction level, and the value of Beam Dose (300A,0084) is assigned to the Beam to carry a nominally distributed dose only.   list   descBeam Dose Meaning   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,008b)   
M   usage    �
   mod_tables
Patient   entity2C   req   LName of organization with medical decision making authority for the patient.;Required if patient is an animal. May be present otherwise.   descResponsible Organization   name
Patient   module   (0010,2299)   
M   usage   o
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
	RT Series   moduleK   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0008,1199)[<3>](0008,1150)   
M   usage   <
   mod_tables
Study   entity3   req   ]Names of the physician(s) who are responsible for overall patient care at time of Study (see        select: label	   xrefstylesect_C.7.3.1   linkend   attrsxref   el for Performing Physician)   descPhysician(s) of Record   name
General Study   module   (0008,1048)   
U   usage   
   mod_tables
Series   entity2   req   vThe name of the institution that is responsible for coordinating the medical imaging data for the clinical trial. See        select: label	   xrefstylesect_C.7.3.2.1.1   linkend   attrsxref   el.   desc'Clinical Trial Coordinating Center Name   name
Clinical Trial Series   module   (0012,0060)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Uniquely references Lateral Spreading Device described by Lateral Spreading Device Number (300A,0334) in Lateral Spreading Device Sequence (300A,0332).   desc*Referenced Lateral Spreading Device Number   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0370)[<2>](300c,0102)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqPManufacturer's model name of the equipment that is to be used for beam delivery.   descManufacturer's Model Name   name
RT Ion Beams   module   (300a,03a2)[<0>](0008,1090)   
M   usage   n
   mod_tables
Frame of Reference   entity2   req   4Part of the imaging target used as a reference. See        select: label	   xrefstylesect_C.7.4.1.1.2   linkend   attrsxref   el for further explanation.   descPosition Reference Indicator   name
Frame of Reference   module   (0020,1040)   
M   usage   
   mod_tables
Series   entity1C   req   @Composite SOP Instance Reference value for this name-value Item.6Only a single Item shall be included in this Sequence.9Required if Value Type (0040,A040) is COMPOSITE or IMAGE.   descReferenced SOP Sequence   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0008,1199)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0107)[<1>](300a,00f9)   
M   usage   �
   mod_tables
Series   entity3   req�Sequence that specifies the context for the Performed Protocol Code Sequence Item. One or more Items are permitted in this sequence.   descProtocol Context Sequence   name
	RT Series   module   (0040,0260)[<0>](0040,0440)   
M   usage   }
   mod_tables
Series   entity3   req   "A coded description of the Series.1Only a single Item is permitted in this sequence.   desc Series Description Code Sequence   name
	RT Series   module   (0008,103f)   
M   usage   !
   mod_tables
Patient   entity3   req   pThe agency or department that assigned the patient identifier. Only a single Item is permitted in this sequence.      
                      <Equivalent to HL7 v2 CX component 10 (Identifier Type Code).   contentpara   el
                 contentnote   el   desc,Assigning Agency or Department Code Sequence   name
Patient   module+   (0010,1002)[<0>](0010,0024)[<1>](0040,003a)   
M   usage   !
   mod_tables
Patient   entity3   req   lAttributes specifying or qualifying the identity of the issuer of the Patient ID, or scoping the Patient ID.1Only a single Item is permitted in this sequence.   desc(Issuer of Patient ID Qualifiers Sequence   name
Patient   module   (0010,1002)[<0>](0010,0024)   
M   usage   �
   mod_tables
Series   entity3   requSequence describing the Protocol performed for this Procedure Step. One or more Items are permitted in this sequence.   desc Performed Protocol Code Sequence   name
	RT Series   module   (0040,0260)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req3User or machine supplied identifier for Applicator.   descApplicator ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0107)[<1>](300a,0108)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   �Angle (in degrees) of the head fixation for eye treatments with respect to the Table Top Pitch Angle (300A,0140) coordinate system. Positive head fixation angle is the same direction as positive Table Top pitch. See        select: label	   xrefstylesect_C.8.8.25.6.4   linkend   attrsxref   el.   descHead Fixation Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0148)   
M   usage   �
   mod_tables
Series   entity3   req6User-defined comments on the Performed Procedure Step.   desc(Comments on the Performed Procedure Step   name
	RT Series   module   (0040,0280)   
U   usage    Y
   mod_tables
Plan   entity3   req�Lateral Displacement in IEC TABLE TOP coordinate system (in mm) relative to initial Setup Position, i.e., lateral offset between patient positioning performed using setup and treatment position.   desc$Table Top Lateral Setup Displacement   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01d6)   
M   usage   P
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0008,1199)[<3>](0008,1150)   
U   usage    Y
   mod_tables
Plan   entity2   req(User-defined label for Shielding Device.   descShielding Device Label   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01a0)[<1>](300a,01a4)   
M   usage    �
   mod_tables
Patient   entity2C   req      The breed of the patient. See        select: label	   xrefstylesect_C.7.1.1.1.1   linkend   attrsxref   el.6Zero or more Items shall be included in this sequence.%Required if the patient is an animal.   descPatient Breed Code Sequence   name
Patient   module   (0010,2293)   
M   usage   5
   mod_tables
Plan   entity3   req   gA sequence of items that describe the parameters used to calculate a MAC for use in Digital Signatures.5One or more Items shall be included in this sequence.   descMAC Parameters Sequence   name

SOP Common   module   (4ffe,0001)   
U   usage   �
   mod_tables
Study   entity3   req   KIdentifier of the Assigning Authority that issued Admission ID (0038,0010).1Only a single Item is permitted in this sequence.   descIssuer of Admission ID Sequence   name
Patient Study   module   (0038,0014)   
M   usage   }
   mod_tables
Series   entity2   req%A number that identifies this series.   descSeries Number   name
	RT Series   module   (0020,0011)   
U   usage    �
   mod_tables
Plan   entity3   reqEThe maximum dose (in Gy) that can be delivered to the dose reference.   descDelivery Maximum Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0023)   
U   usage   �
   mod_tables
Study   entity1   req   qWhether or not consent to distribute has been granted for the purpose described in Distribution Type (0012,0084).   
variablelist   typeEnumerated Values:   title      NO   YES   	WITHDRAWN   list   See        select: label	   xrefstylesect_C.7.2.3.1.2   linkend   attrsxref   el.      
                          Q  Under some circumstances, consent may be withdrawn. The purpose of encoding this is to warn receiving systems that further distribution may not be appropriate, but no semantics are defined by the Standard for what action is appropriate under such circumstances, such as what to do with previously received images that had a value of YES.   contentpara   el
                     contentnote   el   descConsent for Distribution Flag   name
Clinical Trial Study   module   (0012,0083)[<0>](0012,0085)   
M   usage   b
   mod_tables
Series   entity1C   req   `Identifies the segments to which the reference applies identified by Segment Number (0062,0004).�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0008,1199)[<3>](0062,000b)   
M   usage   
table_C.7-3table_10-17
   mod_tables
Study   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
General Study   module   (0008,0051)[<0>](0040,0032)   
M   usage   o
   mod_tables
Series   entity1C   req   +Person name value for this name-value Item.,Required if Value Type (0040,A040) is PNAME.   descPerson Name   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a123)   
M   usage   �
   mod_tables
Plan   entity3   req9Name(s) of the operator(s) of the contributing equipment.   descOperators' Name   name

SOP Common   module   (0018,a001)[<0>](0008,1070)   
U   usage    �
   mod_tables
Plan   entity3   reqrA unique identifier for a Dose Reference that can be used to link the same entity across multiple RT Plan objects.   descDose Reference UID   name
RT Prescription   module   (300a,0010)[<0>](300a,0013)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   �
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,0080)[<1>](0008,1155)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   &Measurement unit of machine dosimeter.   
variablelist   typeEnumerated Values:   title      MUMonitor Unit   NPnumber of particles   list   descPrimary Dosimeter Unit   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00b3)   
U   usage    �
   mod_tables
Plan   entity3   req   CSequence of Items containing Beam Dose Verification Control Points.3Two or more items may be included in this sequence.   desc-Beam Dose Verification Control Point Sequence   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0004)[<1>](300a,008c)   
M   usage   }
   mod_tables
Series   entity3   reqDescription of the series.   descSeries Description   name
	RT Series   module   (0008,103e)   
M   usage   o
   mod_tables
Series   entity1C   req   #UID value for this name-value Item.-Required if Value Type (0040,A040) is UIDREF.   descUID   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a124)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   !Type of Lateral Spreading Device.   
variablelist   typeDefined Terms:   title      	SCATTERERGmetal placed into the beam path to scatter charged particles laterally.   MAGNET@nozzle configuration of magnet devices to expand beam laterally.   list   descLateral Spreading Device Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0332)[<1>](300a,0338)   
M   usage    �
   mod_tables
Patient   entity2   req   Sex of the named patient.   
variablelist   typeEnumerated Values:   title      Mmale   Ffemale   Oother   list   descPatient's Sex   name
Patient   module   (0010,0040)   
M   usage   
   mod_tables
Series   entity1C   req   AUnits of measurement for a numeric value in this name-value Item.6Only a single Item shall be included in this Sequence..Required if Value Type (0040,A040) is NUMERIC.   descMeasurement Units Code Sequence   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,08ea)   
U   usage    �
   mod_tables
Plan   entity3   req�Machine setting to be delivered for current Beam, specified in Monitor Units (MU) or minutes as defined by Primary Dosimeter Unit (300A,00B3) (in RT Beams Module) for referenced Beam. See Note 4.   descBeam Meterset   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0004)[<1>](300a,0086)   
M   usage   �
   mod_tables
	Equipment   entity3   reqhMailing address of the institution where the equipment that produced the composite instances is located.   descInstitution Address   name
General Equipment   module   (0008,0081)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req   �Table Top Roll Angle, i.e., the rotation of the IEC TABLE TOP coordinate system about the Y-axis of the IEC TABLE TOP coordinate system (degrees). Required for first item of Control Point Sequence, or if Table Top Roll Angle changes during Beam. See        select: label	   xrefstylesect_C.8.8.25.6.2   linkend   attrsxref   el.   descTable Top Roll Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0144)   
M   usage   �
   mod_tables
Plan   entity1C   req   XThe set of images or other composite SOP Instances that were converted to this instance.zIf this instance was converted from a specific frame in the source instance, the reference shall include the Frame Number.5One or more Items shall be included in this sequence.�Required if this instance was created by conversion, and Conversion Source Attributes Sequence (0020,9172) is not present in an Item of Shared Functional Groups Sequence (5200,9229) or Per-Frame Functional Groups Sequence (5200,9230).   desc%Conversion Source Attributes Sequence   name

SOP Common   module   (0020,9172)   
M   usage   o
   mod_tables
Series   entity1   req   6The type of the value encoded in this name-value Item.   
variablelist   typeEnumerated Values:   title
      DATE   TIME   DATETIME   PNAME   UIDREF   TEXT   CODE   NUMERIC   	COMPOSITE   IMAGE   list   desc
Value Type   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a040)   
M   usage   �
   mod_tables
Plan   entity3   req   �Sequence of items that map values of Coding Scheme Designator (0008,0102) to an external coding system registration, or to a private or local coding scheme.1One or more Items are permitted in this sequence.   desc%Coding Scheme Identification Sequence   name

SOP Common   module   (0008,0110)   
M   usage   �
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT General Plan   module   (300c,0060)[<0>](0008,1155)   
M   usage   
   mod_tables
Series   entity1C   req   +Person name value for this name-value Item.,Required if Value Type (0040,A040) is PNAME.   descPerson Name   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a123)   
U   usage    Y
   mod_tables
Plan   entity3   req)Position/Notch number of Fixation Device.   descFixation Device Position   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,0198)   
M   usage    �
   mod_tables
Study   entity1   req   'A coded entry that identifies a person.�  The Code Meaning attribute, though it will be encoded with a VR of LO, may be encoded according to the rules of the PN VR (e.g., caret '^' delimiters shall separate name components), except that a single component (i.e., the whole name unseparated by caret delimiters) is not permitted. Name component groups for use with multi-byte character sets are permitted, as long as they fit within the 64 characters (the length of the LO VR).5One or more Items shall be included in this Sequence.   desc#Person Identification Code Sequence   name
General Study   module   (0008,1049)[<0>](0040,1101)   
M   usage    �
   mod_tables
Patient   entity1C   req   2Relationship of Responsible Person to the patient.   See        select: label	   xrefstylesect_C.7.1.1.1.2   linkend   attrsxref   el for Defined Terms.:Required if Responsible Person is present and has a value.   descResponsible Person Role   name
Patient   module   (0010,2298)   
M   usage   �
   mod_tables
Plan   entity3   req   rTime when the image acquisition device calibration was last changed in any way. Multiple entries may be used. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descTime of Last Calibration   name

SOP Common   module   (0018,a001)[<0>](0018,1201)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   Motion characteristic of Beam.   
variablelist   typeEnumerated Values:   title      STATIC4all beam parameters remain unchanged during delivery   DYNAMIC3one or more beam parameters changes during delivery   list   desc	Beam Type   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00c4)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Number of spot positions used to specify scanning pattern for current segment beginning at control point. Required if Scan Mode (300A,0308) is MODULATED.   descNumber of Scan Spot Positions   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0392)   
M   usage   <
   mod_tables
Study   entity3   req   GIdentifier of the Assigning Authority that issued the Accession Number.1Only a single Item is permitted in this sequence.   desc#Issuer of Accession Number Sequence   name
General Study   module   (0008,0051)   
U   usage   T
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0401)[<1>](0008,1155)   
U   usage   �
   mod_tables
Study   entity3   req   <A sequence that conveys the admitting diagnosis (diagnoses).1One or more Items are permitted in this Sequence.   desc!Admitting Diagnoses Code Sequence   name
Patient Study   module   (0008,1084)   
M   usage    �
   mod_tables
Patient   entity1   req7Identification number of an animal within the registry.   descBreed Registration Number   name
Patient   module   (0010,2294)[<0>](0010,2295)   
M   usage    �
   mod_tables
Patient   entity1C   req   �A description or label of the mechanism or method use to remove the patient's identity. May be multi-valued if successive de-identification steps have been performed.      
                           arabic
   numeration   attrs   
                            
                              �This may be used to describe the extent or thoroughness of the de-identification, for example whether or not the de-identification is for a "Limited Data Set" (as per HIPAA Privacy Rule).   contentpara   el
                         contentlistitem   el
                            
                              <  The characteristics of the de-identifying equipment and/or the responsible operator of that equipment may be recorded as an additional item of the Contributing Equipment Sequence (0018,A001) in the SOP Common Module. De-identifying equipment may use a Purpose of Reference of (109104,DCM,"De-identifying Equipment").   contentpara   el
                         contentlistitem   el
                       contentorderedlist   el
                     contentnote   el�Required if Patient Identity Removed (0012,0062) is present and has a value of YES and De-identification Method Code Sequence (0012,0064) is not present. May be present otherwise.   descDe-identification Method   name
Patient   module   (0012,0063)   
M   usage   �
   mod_tables
Plan   entity3   reqVManufacturer's model name of the equipment that contributed to the composite instance.   descManufacturer's Model Name   name

SOP Common   module   (0018,a001)[<0>](0008,1090)   
U   usage   �
   mod_tables
Study   entity3   req   UIdentifier of the Assigning Authority that issued the Service Episode ID (0038,0060).1Only a single Item is permitted in this sequence.   desc%Issuer of Service Episode ID Sequence   name
Patient Study   module   (0038,0064)   
U   usage   �
   mod_tables
Study   entity3   req;Additional information about the Patient's medical history.   descAdditional Patient History   name
Patient Study   module   (0010,21b0)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req/User supplied description of General Accessory.   descGeneral Accessory Description   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0420)[<1>](300a,0422)   
M   usage   �
   mod_tables
	Equipment   entity1C   req      �Single pixel value or one limit (inclusive) of a range of pixel values used in an image to pad to rectangular format or to signal background that may be suppressed. See        select: label	   xrefstylesect_C.7.5.1.1.2   linkend   attrsxref   el for further explanation.�Required if Pixel Padding Range Limit (0028,0121) is present and either Pixel Data (7FE0,0010) or Pixel Data Provider URL (0028,7FE0) is present. May be present otherwise only if Pixel Data (7FE0,0010) or Pixel Data Provider URL (0028,7FE0) is present.      
                           arabic
   numeration   attrs   
                            
                              jThe Value Representation of this Attribute is determined by the value of Pixel Representation (0028,0103).   contentpara   el
                         contentlistitem   el
                            
                              �This Attribute is not used in Presentation State Instances; there is no means in a Presentation State to "override" any Pixel Padding Value specified in the referenced images.   contentpara   el
                         contentlistitem   el
                            
                              _This Attribute does apply to RT Dose and Segmentation instances, since they include Pixel Data.   contentpara   el
                         contentlistitem   el
                       contentorderedlist   el
                     contentnote   el   descPixel Padding Value   name
General Equipment   module   (0028,0120)   
M   usage   b
   mod_tables
Series   entity1C   req   $Text value for this name-value Item.+Required if Value Type (0040,A040) is TEXT.   desc
Text Value   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a160)   
U   usage    �
   mod_tables
Plan   entity3   req   qCoordinates (x,y,z) of point at which Beam Dose is specified in the patient based coordinate system described in        select: label	   xrefstylesect_C.7.6.2.1.1   linkend   attrsxref   el (mm). See Note 3.   descBeam Dose Specification Point   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0004)[<1>](300a,0082)   
M   usage   
   mod_tables
Study   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name
General Study   module   (0008,0096)[<0>](0008,0080)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   (Sequence of Snouts associated with Beam.1Only a single item is permitted in this sequence.   descSnout Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,030c)   
M   usage   ^
   mod_tables
Series   entity1C   req   AUnits of measurement for a numeric value in this name-value Item.6Only a single Item shall be included in this Sequence..Required if Value Type (0040,A040) is NUMERIC.   descMeasurement Units Code Sequence   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,08ea)   
M   usage   �
   mod_tables
Plan   entity3   req   �Contains the offset from UTC to the timezone for all DA and TM Attributes present in this SOP Instance, and for all DT Attributes present in this SOP Instance that do not contain an explicitly encoded timezone offset.�Encoded as an ASCII string in the format "&ZZXX". The components of this string, from left to right, are & = "+" or "-", and ZZ = Hours and XX = Minutes of offset. Leading space characters shall not be present.;The offset for UTC shall be +0000; -0000 shall not be used.      
                         arabic
   numeration   attrs	   
                          
                            *This encoding is the same as described in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el9 for the offset component of the DT Value Representation.   contentpara   el
                       contentlistitem   el
                          
                            |This Attribute does not apply to values with a DT Value Representation, that contains an explicitly encoded timezone offset.   contentpara   el
                       contentlistitem   el
                          
                            �The corrected time may cross a 24 hour boundary. For example, if Local Time = 1.00 a.m. and Offset = +0200, then UTC = 11.00 p.m. (23.00) the day before.   contentpara   el
                       contentlistitem   el
                          
                             The "+" sign may not be omitted.   contentpara   el
                       contentlistitem   el
                     contentorderedlist   el
                   contentnote   el8Time earlier than UTC is expressed as a negative offset.   	   
                        For example:   contentpara   el
                        UTC = 5.00 a.m.   contentpara   el
                        Local Time = 3.00 a.m.   contentpara   el
                        Offset = -0200   contentpara   el
                   contentnote   elCThe local timezone offset is undefined if this Attribute is absent.   descTimezone Offset From UTC   name

SOP Common   module   (0008,0201)   
M   usage   
   mod_tables
Study   entity3   reqPerson's mailing address   descPerson's Address   name
General Study   module   (0008,0096)[<0>](0040,1102)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req�Uniquely identifies Tolerance Table specified by Tolerance Table Number (300A,0042) within Tolerance Table Sequence in RT Ion Tolerance Tables Module. These tolerances are to be used for verification of treatment machine settings.   desc!Referenced Tolerance Table Number   name
RT Ion Beams   module   (300a,03a2)[<0>](300c,00a0)   
M   usage   
table_C.7-1table_10-18table_10-17
   mod_tables
Patient   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   
variablelist   typeEnumerated Values:   title      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient   module;   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)[<2>](0040,0033)   
U   usage   �
   mod_tables
Study   entity2   req   �An identifier specifying the one or more studies that are grouped together as a clinical time point or submission in a clinical trial. See        select: label	   xrefstylesect_C.7.2.3.1.1   linkend   attrsxref   el.   descClinical Trial Time Point ID   name
Clinical Trial Study   module   (0012,0050)   
M   usage   �
   mod_tables
Series   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   
variablelist   typeEnumerated Values:   title      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
	RT Series   module+   (0040,0275)[<0>](0008,0051)[<1>](0040,0033)   
M   usage   �
   mod_tables
Series   entity3   reqZInstitution-generated administrative description or classification of Requested Procedure.   descRequested Procedure Description   name
	RT Series   module   (0040,0275)[<0>](0032,1060)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req   �Table Top Pitch Angle, i.e., the rotation of the IEC TABLE TOP coordinate system about the X-axis of the IEC TABLE TOP coordinate system (degrees). Required for first item of Control Point Sequence, or if Table Top Pitch Angle changes during Beam. See        select: label	   xrefstylesect_C.8.8.25.6.2   linkend   attrsxref   el.   descTable Top Pitch Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0140)   
M   usage   �
   mod_tables
Series   entity3   req1Time at which the Performed Procedure Step ended.   desc!Performed Procedure Step End Time   name
	RT Series   module   (0040,0251)      
M   usage    �
   mod_tables
Plan   entity3   req.A number that identifies this object instance.   descInstance Number   name
RT General Plan   module   
M   usage   �
   mod_tables
Plan   entity3   req8A number that identifies this Composite object instance.   descInstance Number   name

SOP Common   module   (0020,0013)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum dose (in Gy) to non-overdosed part of Dose Reference if Dose Reference Type (300A,0020) is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) is VOLUME.   descOrgan at Risk Maximum Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,002c)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req�The diameter (in mm) of the milling tool to be used to create the compensator. The diameter is expressed as the actual physical size and not a projected size at isocenter.   desc!Compensator Milling Tool Diameter   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e8)   
M   usage    �
   mod_tables
Patient   entity3   reqCOther identification numbers or codes used to identify the patient.   descOther Patient IDs   name
Patient   module   (0010,1000)   
U   usage   
   mod_tables
Patient   entity2   req   -The name of the clinical trial protocol. See        select: label	   xrefstylesect_C.7.1.3.1.3   linkend   attrsxref   el.   descClinical Trial Protocol Name   name
Clinical Trial Subject   module   (0012,0021)   
M   usage   �
   mod_tables
Plan   entity1C   req   �The name of the external registry where further definition of the identified coding scheme may be obtained. Required if coding scheme is registered.   
variablelist   typeDefined Terms:   title      HL7   list   descCoding Scheme Registry   name

SOP Common   module   (0008,0110)[<0>](0008,0112)   
M   usage    n
   mod_tables
Patient   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
Patient   module   (0008,1120)[<0>](0008,1155)   
M   usage   �
   mod_tables
Plan   entity1C   req   =Character Set that expands or replaces the Basic Graphic Set.=Required if an expanded or replacement character set is used.   See        select: label	   xrefstylesect_C.12.1.1.2   linkend   attrsxref   el for Defined Terms.   descSpecific Character Set   name

SOP Common   module   (0008,0005)   
U   usage    Y
   mod_tables
Plan   entity2   req   LSetup Parameter for Setup Device in appropriate IEC 61217 coordinate system.7Units shall be mm for distances and degrees for angles.   descSetup Device Parameter   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01b4)[<1>](300a,01bc)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqSManufacturer's serial number of the equipment that is to be used for beam delivery.   descDevice Serial Number   name
RT Ion Beams   module   (300a,03a2)[<0>](0018,1000)   
M   usage    �
   mod_tables
Plan   entity1   req   =Relationship of referenced plan with respect to current plan.   
variablelist   typeDefined Terms:   title      PRIOR)plan delivered prior to current treatment   ALTERNATIVE/alternative plan prepared for current treatment   PREDECESSOR'plan used in derivation of current plan   VERIFIED_PLAN�plan that is verified using the current plan. This value shall only be used if Plan Intent (300A,000A) is present and has a value of VERIFICATION   
CONCURRENT�plan that forms part of a set of two or more RT Plan instances representing a single conceptual 'plan', applied in parallel in one treatment phase   list   descRT Plan Relationship   name
RT General Plan   module   (300c,0002)[<0>](300a,0055)   
M   usage   ^
   mod_tables
Series   entity1C   req   $Text value for this name-value Item.+Required if Value Type (0040,A040) is TEXT.   desc
Text Value   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a160)   
M   usage   �
   mod_tables
Plan   entity3   req   =A flag that indicates the storage status of the SOP Instance.   
variablelist   typeEnumerated Values:   title      NSwNot Specified; implies that this SOP Instance has no special storage status, and hence no special actions need be taken   OR�Original; implies that this is the primary SOP instance for the purpose of storage, but that it has not yet been authorized for diagnostic use   AO�Authorized Original; implies that this is the primary SOP instance for the purpose of storage, which has been authorized for diagnostic use   AC�Authorized Copy; implies that this is a copy of an Authorized Original SOP Instance; any copies of an Authorized Original should be given the status of Authorized Copy   list      
                        �Proper use of these flags is specified in Security Profiles. Implementations that do not conform to such Security Profiles may not necessarily handle these flags properly.   contentpara   el
                   contentnote   el   descSOP Instance Status   name

SOP Common   module   (0100,0410)   
U   usage    Y
   mod_tables
Plan   entity2   req?User-defined label for Setup Device used for patient alignment.   descSetup Device Label   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01b4)[<1>](300a,01b8)   
M   usage    �
   mod_tables
Study   entity3   reqPerson's mailing address   descPerson's Address   name
General Study   module   (0008,1049)[<0>](0040,1102)   
U   usage    �
   mod_tables
Plan   entity2C   req   �The average depth (in mm) in the patient along a ray from the source to the dose point specified by the Beam Dose Specification Point (300A,0082) from the current Beam Dose Verification Control Point to the next one.   See        select: label	   xrefstylesect_C.8.8.13.1.2   linkend   attrsxref   el5Required for all but the last items in that sequence.   descAverage Beam Dose Point Depth   name
RT Fraction Scheme   module;   (300a,0070)[<0>](300c,0004)[<1>](300a,008c)[<2>](300a,008d)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00f9)   
M   usage   U
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name

SOP Common   module   (0020,9172)[<0>](0008,1150)   
M   usage   
   mod_tables
Series   entity1C   req   $Date value for this name-value Item.+Required if Value Type (0040,A040) is DATE.   descDate   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a121)   
M   usage   
   mod_tables
Series   entity1C   req   `Identifies the segments to which the reference applies identified by Segment Number (0062,0004).�Required if the Referenced SOP Instance is a Segmentation or Surface Segmentation and the reference does not apply to all segments and Referenced Frame Number (0008,1160) is not present.   descReferenced Segment Number   name
	RT Series   moduleK   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0008,1199)[<3>](0062,000b)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   reqg  A data set of Meterset weights corresponding to scan spot positions. The order of weights matches the positions in Scan Spot Positions (300A,0394). The sum contained in all Meterset weights shall match the difference of the cumulative Meterset weight of the current control point to the following control point. Required if Scan Mode (300A,0308) is MODULATED.   descScan Spot Meterset Weights   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0396)   
U   usage    Y
   mod_tables
Plan   entity3   reqZAn identifier for the accessory intended to be read by a device such as a bar-code reader.   descAccessory Code   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,00f9)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req(User-supplied identifier for block tray.   descBlock Tray ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00f5)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   2Sequence of range modulators associated with Beam.?Required if Number of Range Modulators (300A,0340) is non-zero.^The number of items shall be identical to the value of Number of Range Modulators (300A,0340).   descRange Modulator Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0342)   
U   usage    �
   mod_tables
Plan   entity3   reqvDose (in Gy) at Brachy Application Setup Dose Specification Point (300A,00A2) due to current Brachy Application Setup.   descBrachy Application Setup Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,000a)[<1>](300a,00a4)   
U   usage    �
   mod_tables
Plan   entity1   req�Uniquely identifies Brachy Application Setup specified by Brachy Application Setup Number (300A,0234) within Brachy Application Setup Sequence (300A,0230) in RT Brachy Application Setups Module.   desc*Referenced Brachy Application Setup Number   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,000a)[<1>](300c,000c)   
M   usage   5
   mod_tables
Plan   entity1   req      %  A certificate that holds the identity of the entity producing this Digital Signature, that entity's public key or key identifier, and the algorithm and associated parameters with which that public key is to be used. Algorithms allowed are specified in Digital Signature Security Profiles (see        PS3.15	   targetdocselect: labelnumber	   xrefstylePS3.15	   targetptr   attrsolink   el).      
                             arabic
   numeration   attrs   
                              
                                �As technology advances, additional encryption algorithms may be allowed in future versions. Implementations should take this possibility into account.   contentpara   el
                           contentlistitem   el
                              
                                �When symmetric encryption is used, the certificate merely identifies which key was used by which entity, but not the actual key itself. Some other means (e.g., a trusted third party) must be used to obtain the key.   contentpara   el
                           contentlistitem   el
                         contentorderedlist   el
                       contentnote   el   descCertificate of Signer   name

SOP Common   module   (fffa,fffa)[<0>](0400,0115)   
U   usage    Y
   mod_tables
Plan   entity3   req,User-defined description of Fixation Device.   descFixation Device Description   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,0196)   
M   usage   
   mod_tables
Study   entity1C   req   �Institution or organization to which the identified individual is responsible or accountable. Required if Institution Name (0008,0080) is not present.6Only a single Item shall be included in this Sequence.   descInstitution Code Sequence   name
General Study   module   (0008,1062)[<0>](0008,0082)   
U   usage   �
   mod_tables
Plan   entity1   req�Identification number of the Tolerance Table. The value of Tolerance Table Number (300A,0042) shall be unique within the RT Ion Plan in which it is created.   descTolerance Table Number   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0042)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req  The x and y coordinates of the scan spots are defined as projected onto the machine isocentric plane in the IEC GANTRY coordinate system (mm). Required if Scan Mode (300A,0308) is MODULATED. Contains 2N values where N is the Number of Scan Spot Positions (300A,0392).   descScan Spot Position Map   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0394)   
M   usage   
   mod_tables
Study   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name
General Study   module   (0008,1062)[<0>](0008,0080)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Identification number of the Range Modulator. The value of Range Modulator Number (300A,0344) shall be unique within the Beam in which it is created.   descRange Modulator Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0342)[<1>](300a,0344)   
U   usage   �
   mod_tables
Study   entity2C   req   YWhether or not a procedure has been performed in an effort to render the patient sterile.   
variablelist   typeEnumerated Values:   title      ALTEREDAltered/Neutered   	UNALTEREDUnaltered/intact   list      
                          IIf this Attribute is present but has no value then the status is unknown.   contentpara   el
                     contentnote   el;Required if patient is an animal. May be present otherwise.   descPatient's Sex Neutered   name
Patient Study   module   (0010,2203)   
M   usage   �
   mod_tables
Plan   entity3   req   rIndicates whether or not the date and time attributes in the instance have been modified during de-identification.   
variablelist   typeEnumerated Values:   title      
UNMODIFIED   MODIFIED   REMOVED   list   See        select: labelnumber	   xrefstylePS3.15	   targetdocPS3.15	   targetptr   attrsolink   el.   desc*Longitudinal Temporal Information Modified   name

SOP Common   module   (0028,0303)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   b
   mod_tables
Plan   entity3   reqXA Patient Support accessory identifier to be read by a device such as a bar code reader.   descPatient Support Accessory Code   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0354)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   'User-defined description for Beam. See        select: label	   xrefstylesect_C.8.8.25.1   linkend   attrsxref   el.   descBeam Description   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00c3)   
U   usage   �
   mod_tables
Plan   entity3   req'User-defined label for Tolerance Table.   descTolerance Table Label   name
RT Ion Tolerance Tables   module   (300a,03a0)[<0>](300a,0043)   
M   usage   �
   mod_tables
Plan   entity2C   req�The coding scheme identifier as defined in an external registry. Required if coding scheme is registered and Coding Scheme UID (0008,010C) is not present.   descCoding Scheme External ID   name

SOP Common   module   (0008,0110)[<0>](0008,0114)   
M   usage   �
   mod_tables
	Equipment   entity3   req   �Date when the image acquisition device calibration was last changed in any way. Multiple entries may be used for additional calibrations at other times. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descDate of Last Calibration   name
General Equipment   module   (0018,1200)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Gantry angle of radiation source, i.e., orientation of IEC GANTRY coordinate system with respect to IEC FIXED REFERENCE coordinate system (degrees). Required for first item of Control Point Sequence, or if Gantry Angle changes during Beam.   descGantry Angle   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,011e)   
M   usage   <
   mod_tables
Study   entity3   reqWInstitution-generated description or classification of the Study (component) performed.   descStudy Description   name
General Study   module   (0008,1030)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Number of rows in the range compensator. A row is defined to be in the X direction of the IEC Beam Limiting Device Coordinate system.   descCompensator Rows   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00e7)   
M   usage   
table_C.7-1table_10-18table_10-17
   mod_tables
Patient   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   
variablelist   typeEnumerated Values:   title      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient   module+   (0010,0024)[<0>](0040,0036)[<1>](0040,0033)   
U   usage    Y
   mod_tables
Plan   entity3   req�The Fixation Device Pitch Angle, i.e., orientation of PITCHED FIXATION DEVICE coordinate system with respect to IEC PATIENT SUPPORT coordinate system (degrees). Pitching is the rotation around IEC PATIENT SUPPORT X-axis.   descFixation Device Pitch Angle   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,0199)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   Sequence of treatment wedges.5Required if Number of Wedges (300A,00D0) is non-zero.TThe number of items shall be identical to the value of Number of Wedges (300A,00D0).   descIon Wedge Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,03aa)   
M   usage   
   mod_tables
Series   entity1C   req   �The integer denominator of a rational representation of Numeric Value (0040,A30A). Encoded as a non-zero unsigned integer value. The same number of values as Numeric Value (0040,A30A) shall be present.<Required if Rational Numerator Value (0040,A162) is present.   descRational Denominator Value   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a163)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req.Machine-readable identifier for this accessory   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0420)[<1>](300a,00f9)   
U   usage   
   mod_tables
Patient   entity1C   req   <The assigned identifier for the clinical trial subject. See        select: label	   xrefstylesect_C.7.1.3.1.6   linkend   attrsxref   elh. Shall be present if Clinical Trial Subject Reading ID (0012,0042) is absent. May be present otherwise.   descClinical Trial Subject ID   name
Clinical Trial Subject   module   (0012,0040)   
U   usage   �
   mod_tables
Plan   entity1   reqCUnique identifier of the Study containing the referenced Instances.   descStudy Instance UID   name
Common Instance Reference   module   (0008,1200)[<0>](0020,000d)   
M   usage   <
   mod_tables
Study   entity3   req�Identification of the physician(s) reading the Study. One or more items are permitted in this sequence. If more than one Item, the number and order shall correspond to the value of Name of Physician(s) Reading Study (0008,1060), if present.   desc2Physician(s) Reading Study Identification Sequence   name
General Study   module   (0008,1062)   
M   usage   �
   mod_tables
Plan   entity3   reqYManufacturer's serial number of the equipment that contributed to the composite instance.   descDevice Serial Number   name

SOP Common   module   (0018,a001)[<0>](0018,1000)   
M   usage   �
   mod_tables
Plan   entity3   req   oSequence of Items containing all attributes that were removed or replaced by other values in the main data set.1One or more Items are permitted in this sequence.   descOriginal Attributes Sequence   name

SOP Common   module   (0400,0561)   
M   usage   )
   mod_tables
Plan   entity3   reqPerson's mailing address   descPerson's Address   name

SOP Common   module+   (0018,a001)[<0>](0008,1072)[<1>](0040,1102)   
U   usage    �
   mod_tables
Plan   entity3   reqeRelative importance of satisfying constraint, where high values represent more important constraints.   descConstraint Weight   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0021)   
M   usage    �
   mod_tables
Patient   entity3   req   HA sequence that provides reference to a Patient SOP Class/Instance pair.1Only a single Item is permitted in this Sequence.   descReferenced Patient Sequence   name
Patient   module   (0008,1120)   
M   usage   5
   mod_tables
Plan   entity3   req   &The purpose of this Digital Signature.1Only a single Item is permitted in this sequence.   desc'Digital Signature Purpose Code Sequence   name

SOP Common   module   (fffa,fffa)[<0>](0400,0401)   
M   usage   ^
   mod_tables
Series   entity1C   req   MNumeric value for this name-value Item. Only a single value shall be present..Required if Value Type (0040,A040) is NUMERIC.   descNumeric Value   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a30a)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqUWater-Equivalent thickness of the block tray (in mm) parallel to radiation beam axis.   desc+Total Block Tray Water-Equivalent Thickness   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,00f3)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum dose (in Gy) to entire Dose Reference if Dose Reference Type (300A,0020) of referenced Dose Reference is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) of referenced Dose Reference is VOLUME.   descOrgan at Risk Full-volume Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,002a)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req    Specifies the type of accessory.   
variablelist   typeDefined Terms:   title      	GRATICULE'Accessory tray with a radio-opaque grid   IMAGE_DETECTOR4Image acquisition device positioned in the beam line   RETICLE5Accessory tray with radio-transparent markers or grid   list   descGeneral Accessory Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0420)[<1>](300a,0423)   
M   usage   
table_C.8-45table_10-11
   mod_tables
Plan   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
RT General Plan   module   (300c,0080)[<0>](0008,1155)   
M   usage   b
   mod_tables
Series   entity1C   req   +Person name value for this name-value Item.,Required if Value Type (0040,A040) is PNAME.   descPerson Name   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a123)   
M   usage   
   mod_tables
Series   entity1C   req   �The integer numerator of a rational representation of Numeric Value (0040,A30A). Encoded as a signed integer value. The same number of values as Numeric Value (0040,A30A) shall be present.�Required if Numeric Value (0040,A30A) has insufficient precision to represent a rational value as a string. May be present otherwise.   descRational Numerator Value   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a162)   
M   usage   �
   mod_tables
Patient   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient   module;   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)[<2>](0040,0032)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req-User defined description for the compensator.   descCompensator Description   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02eb)   
U   usage   �
   mod_tables
Study   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
Patient Study   module   (0038,0064)[<0>](0040,0033)   
U   usage   �
   mod_tables
Study   entity3   req2Description of the admitting diagnosis (diagnoses)   descAdmitting Diagnoses Description   name
Patient Study   module   (0008,1080)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   ?Indicates on which side of the Block Tray the block is mounted.   
variablelist   typeEnumerated Values:   title      PATIENT_SIDENthe block is mounted on the side of the Block Tray that is towards the patient   SOURCE_SIDEWthe block is mounted on the side of the Block Tray that is towards the radiation source   list   descBlock Mounting Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00fb)   
U   usage    �
   mod_tables
Plan   entity1   req   Type of Dose Reference.   
variablelist   typeDefined Terms:   title      TARGET>treatment target (corresponding to GTV, PTV, or CTV in ICRU50)   ORGAN_AT_RISK$Organ at Risk (as defined in ICRU50)   list   descDose Reference Type   name
RT Prescription   module   (300a,0010)[<0>](300a,0020)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Identification number of the Wedges. The value of Wedge Number (300A,00D2) shall be unique within the Beam in which it was created.   descWedge Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03aa)[<1>](300a,00d2)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   �Isocenter to compensator tray attachment edge distance (in mm) for current range compensator. Required if Compensator Mounting Position (300A,02E1) is not DOUBLE_SIDED. See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el   desc&Isocenter to Compensator Tray Distance   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e4)   
U   usage    �
   mod_tables
Plan   entity3   req   QCoordinates (x,y,z) of point in the patient based coordinate system described in        select: label	   xrefstylesect_C.7.6.2.1.1   linkend   attrsxref   elF at which Brachy Application Setup Dose (300A,00A4) is specified (mm).   desc1Brachy Application Setup Dose Specification Point   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,000a)[<1>](300a,00a2)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req6User-defined description for lateral spreading device.   desc$Lateral Spreading Device Description   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0332)[<1>](300a,033a)   
M   usage    �
   mod_tables
Patient   entity2   req?Primary hospital identification number or code for the patient.   desc
Patient ID   name
Patient   module   (0010,0020)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req;Manufacturer of the equipment to be used for beam delivery.   descManufacturer   name
RT Ion Beams   module   (300a,03a2)[<0>](0008,0070)   
M   usage   �
   mod_tables
Series   entity3   req   GIdentifier of the Assigning Authority that issued the Accession Number.1Only a single Item is permitted in this sequence.   desc#Issuer of Accession Number Sequence   name
	RT Series   module   (0040,0275)[<0>](0008,0051)   
M   usage   R
   mod_tables
Study   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
General Study   module   (0008,0051)[<0>](0040,0031)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   Sequence of compensators.;Required if Number of Compensators (300A,00E0) is non-zero.ZThe number of items shall be identical to the value of Number of Compensators (300A,00E0).   descIon Range Compensator Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,02ea)   
U   usage   �
   mod_tables
Plan   entity1   reqDUnique identifier of the Series containing the referenced Instances.   descSeries Instance UID   name
Common Instance Reference   module   (0008,1115)[<0>](0020,000e)   
M   usage   �
   mod_tables
Patient   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient   module+   (0010,0024)[<0>](0040,0036)[<1>](0040,0032)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   req  Cumulative weight to current control point. Cumulative Meterset Weight for the first item in Control Point Sequence shall always be zero. Cumulative Meterset Weight for the final item in Ion Control Point Sequence shall always be equal to Final Cumulative Meterset Weight.   descCumulative Meterset Weight   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0134)   
U   usage    �
   mod_tables
Plan   entity1   req   9Approval status at the time the SOP Instance was created.   
variablelist   typeEnumerated Values:   title      APPROVED6Reviewer recorded that object met an implied criterion   
UNAPPROVED%No review of object has been recorded   REJECTEDAReviewer recorded that object failed to meet an implied criterion   list   descApproval Status   name
Approval   module   (300e,0002)   
U   usage    Y
   mod_tables
Plan   entity3   req   @Sequence of devices used for patient alignment in Patient Setup.1One or more items are permitted in this sequence.   descSetup Device Sequence   name
RT Patient Setup   module   (300a,0180)[<0>](300a,01b4)   
M   usage   
   mod_tables
Series   entity1C   req   $Text value for this name-value Item.+Required if Value Type (0040,A040) is TEXT.   desc
Text Value   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a160)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   QIsocenter to downstream edge of range shifter (mm) at current control point. See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el   desc#Isocenter to Range Shifter Distance   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0360)[<2>](300a,0364)   
M   usage   }
   mod_tables
Series   entity3   reqTime the Series started.   descSeries Time   name
	RT Series   module   (0008,0031)   
M   usage    �
   mod_tables
Plan   entity1   req&User-defined label for treatment plan.   descRT Plan Label   name
RT General Plan   module   (300a,0002)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�Identification number of the Lateral Spreading Device. The value of Lateral Spreading Device Number (300A,0334) shall be unique within the Beam in which it is created.   descLateral Spreading Device Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0332)[<1>](300a,0334)   
M   usage   
   mod_tables
Series   entity1C   req   #UID value for this name-value Item.-Required if Value Type (0040,A040) is UIDREF.   descUID   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a124)   
M   usage    �
   mod_tables
Patient   entity2   reqPatient's full name.   descPatient's Name   name
Patient   module   (0010,0010)   
M   usage   �
   mod_tables
Plan   entity3   reqeAddress of the institution where the equipment that contributed to the composite instance is located.   descInstitution Address   name

SOP Common   module   (0018,a001)[<0>](0008,0081)   
M   usage   5
   mod_tables
Plan   entity1   reqsA number used to identify which MAC Parameters Sequence item was used in the calculation of this Digital Signature.   descMAC ID Number   name

SOP Common   module   (fffa,fffa)[<0>](0400,0005)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req(User-defined description for Applicator.   descApplicator Description   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0107)[<1>](300a,010a)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   b
   mod_tables
Plan   entity1   req      Defined Terms:   title
variablelist   type      TABLETreatment delivery system table   CHAIRTreatment delivery system chair   list   See        select: label	   xrefstylesect_C.8.8.25.6.3   linkend   attrsxref   el.   descPatient Support Type   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0350)   
M   usage   o
   mod_tables
Series   entity1C   req   �The integer denominator of a rational representation of Numeric Value (0040,A30A). Encoded as a non-zero unsigned integer value. The same number of values as Numeric Value (0040,A30A) shall be present.<Required if Rational Numerator Value (0040,A162) is present.   descRational Denominator Value   name
	RT Series   moduleK   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,0441)[<3>](0040,a163)   
M   usage   �
   mod_tables
Series   entity1C   req   8Identifier that identifies the Scheduled Procedure Step.$Required if procedure was scheduled.      
                      ?  The condition is to allow the contents of this macro to be present (e.g., to convey the reason for the procedure, such as whether a mammogram is for screening or diagnostic purposes) even when the procedure step was not formally scheduled and a value for this identifier is unknown, rather than making up a dummy value.   contentpara   el
                 contentnote   el   descScheduled Procedure Step ID   name
	RT Series   module   (0040,0275)[<0>](0040,0009)   
M   usage   �
   mod_tables
Plan   entity1   reqZThe value of a Coding Scheme Designator, used in this SOP Instance, which is being mapped.   descCoding Scheme Designator   name

SOP Common   module   (0008,0110)[<0>](0008,0102)   
M   usage   �
   mod_tables
Plan   entity3   req   KDate and time that the SOP Instance was last coerced by a Storage SCP (see        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el).   descInstance Coercion DateTime   name

SOP Common   module   (0008,0015)   
M   usage   b
   mod_tables
Series   entity1C   req   MNumeric value for this name-value Item. Only a single value shall be present..Required if Value Type (0040,A040) is NUMERIC.   descNumeric Value   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a30a)   
M   usage   ^
   mod_tables
Series   entity1C   req   #UID value for this name-value Item.-Required if Value Type (0040,A040) is UIDREF.   descUID   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a124)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   Type of applicator.   
variablelist   typeDefined Terms:   title      
ION_SQUAREsquare ion applicator   ION_RECTrectangular ion applicator   ION_CIRCcircular ion applicator   	ION_SHORTshort ion applicator   ION_OPENopen (dummy) ion applicator   INTRAOPERATIVE"intraoperative (custom) applicator   STEREOTACTICstereotactic applicator   list   descApplicator Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0107)[<1>](300a,0109)   
M   usage   }
   mod_tables
Series   entity1   req   4Type of equipment that originally acquired the data.   
variablelist   typeEnumerated Values:   title      RTIMAGERT Image   RTDOSERT Dose   RTSTRUCTRT Structure Set   RTPLANRT Plan   RTRECORDRT Treatment Record   list   See        select: label	   xrefstylesect_C.8.8.1.1   linkend   attrsxref   el.   descModality   name
	RT Series   module   (0008,0060)   
M   usage   #
   mod_tables
Patient   entity3   req   AType of Patient ID. Refer to HL7 v2 Table 0203 for Defined Terms.      
                      ;Equivalent to HL7 v2 CX component 5 (Identifier Type Code).   contentpara   el
                 contentnote   el   descIdentifier Type Code   name
Patient   module   (0010,0024)[<0>](0040,0035)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req.User or machine supplied identifier for Snout.   descSnout ID   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,030c)[<1>](300a,030f)   
M   usage   b
   mod_tables
Series   entity1C   req   (DateTime value for this name-value Item./Required if Value Type (0040,A040) is DATETIME.   descDateTime   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a120)   
M   usage   �
   mod_tables
Plan   entity3   req   @Identification of the operator(s) of the contributing equipment.1One or more items are permitted in this sequence.|The number and order of Items shall correspond to the number and order of values of Operators' Name (0008,1070), if present.   desc Operator Identification Sequence   name

SOP Common   module   (0018,a001)[<0>](0008,1072)   
M   usage    �
   mod_tables
Study   entity3   reqPerson's telephone number(s)   descPerson's Telephone Numbers   name
General Study   module   (0008,1049)[<0>](0040,1103)   
M   usage   <
   mod_tables
Study   entity2   req)Name of the patient's referring physician   descReferring Physician's Name   name
General Study   module   (0008,0090)   
M   usage    �
   mod_tables
Plan   entity3   reqPlanned treatment protocols.   descTreatment Protocols   name
RT General Plan   module   (300a,0009)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   &Sequence of boli associated with Beam.3Required if Number of Boli (300A,00ED) is non-zero.RThe number of items shall be identical to the value of Number of Boli (300A,00ED).   descReferenced Bolus Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300c,00b0)   
M   usage   ^
   mod_tables
Series   entity1C   req   $Date value for this name-value Item.+Required if Value Type (0040,A040) is DATE.   descDate   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a121)   
M   usage   �
   mod_tables
Plan   entity3   reqIThe date and time when the SOP Instance Status (0100,0410) was set to AO.   descSOP Authorization DateTime   name

SOP Common   module   (0100,0420)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req�  A data stream of the pixel samples that comprise the range compensator, expressed as physical thickness (in mm), either parallel to radiation beam axis if Compensator Divergence (300A,02E0) equals ABSENT, or divergent according to the beam geometrical divergence if Compensator Divergence (300A,02E0) equals PRESENT. The order of pixels sent is left to right, top to bottom (upper left pixel, followed by the remainder of row 1, followed by the remainder of the rows).   descCompensator Thickness Data   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00ec)   
M   usage   ^
   mod_tables
Series   entity1C   req   $Time value for this name-value Item.+Required if Value Type (0040,A040) is TIME.   descTime   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a122)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   \Isocenter to downstream edge of Lateral Spreading Device (mm) at current control point. See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el   desc.Isocenter to Lateral Spreading Device Distance   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0370)[<2>](300a,0374)   
M   usage    �
   mod_tables
Patient   entity1   req   $The type of identifier in this item.   
variablelist   typeDefined Terms:   title      TEXT   RFID   BARCODE   list      
                          RThe identifier is coded as a string regardless of the type, not as a binary value.   contentpara   el
                     contentnote   el   descType of Patient ID   name
Patient   module   (0010,1002)[<0>](0010,0022)   
M   usage    �
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT General Plan   module   (300c,0080)[<0>](0008,1150)   
M   usage    �
   mod_tables
Study   entity1C   req�Institution or organization to which the identified individual is responsible or accountable. Required if Institution Code Sequence (0008,0082) is not present.   descInstitution Name   name
General Study   module   (0008,1049)[<0>](0008,0080)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   LSequence of Lateral Spreading Device settings for the current control point.5One or more items shall be included in this sequence.�Required for first item of Control Point Sequence if Number of Lateral Spreading Devices (300A,0330) is non-zero, or if Lateral Spreading Device Setting (300A,0372) changes during Beam.   desc*Lateral Spreading Device Settings Sequence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0370)   
U   usage   �
   mod_tables
Study   entity1C   req�Universal or unique identifier for an entity. Required if Local Namespace Entity ID (0040,0031) is not present; may be present otherwise.   descUniversal Entity ID   name
Patient Study   module   (0038,0014)[<0>](0040,0032)   
U   usage   
   mod_tables
Series   entity3   req   DA description of the series in the context of a clinical trial. See        select: label	   xrefstylesect_C.7.3.2.1.2   linkend   attrsxref   el.   desc!Clinical Trial Series Description   name
Clinical Trial Series   module   (0012,0072)   
M   usage   �
   mod_tables
Series   entity1   req0Uniquely identifies the referenced SOP Instance.   descReferenced SOP Instance UID   name
	RT Series   module+   (0040,0275)[<0>](0008,1110)[<1>](0008,1155)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   KIndicates on which side of the Compensator Tray the compensator is mounted.   
variablelist   typeEnumerated Values:   title      PATIENT_SIDE[the Compensator is mounted on the side of the Compensator Tray that is towards the patient.   SOURCE_SIDEdthe Compensator is mounted on the side of the Compensator Tray that is towards the radiation source.   DOUBLE_SIDED\the Compensator has a shaped (i.e., non-flat) surface on both sides of the Compensator Tray.   list   descCompensator Mounting Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e1)   
M   usage   �
   mod_tables
Patient   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient   module;   (0010,1002)[<0>](0010,0024)[<1>](0040,0036)[<2>](0040,0031)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   �Physical distance (in mm) between the center of each pixel projected onto machine isocentric plane. Specified by a numeric pair - adjacent row spacing followed by adjacent column spacing. See        select: label	   xrefstylesect_10.7.1.3   linkend   attrsxref   el, for further explanation of the value order.   descCompensator Pixel Spacing   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,00e9)   
U   usage    Y
   mod_tables
Plan   entity1C   reqqUser-defined additional description of patient position. Required if Patient Position (0018,5100) is not present.   descPatient Additional Position   name
RT Patient Setup   module   (300a,0180)[<0>](300a,0184)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2   req   vIsocenter to beam limiting device (collimator) distance (in mm) of the equipment that is to be used for beam delivery.   See        select: label	   xrefstylesect_C.8.8.25.4   linkend   attrsxref   el.   desc*Isocenter to Beam Limiting Device Distance   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a4)[<1>](300a,00bb)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity2C   req  Axial position of the snout (in mm) measured from isocenter to the downstream side of the snout (without consideration of variable length elements such as blocks, MLC and/or compensators). Required for first item in Control Point Sequence, or if Snout Position changes during Beam.   descSnout Position   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,030d)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Peak kilo voltage output of the setup X-Ray generator to be used. Required for first item of Control Point Sequence, or if kVp changes during setup, and Nominal Beam Energy (300A,0114) is not present.   descKVP   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](0018,0060)   
M   usage   �
   mod_tables
	Equipment   entity3   req   rTime when the image acquisition device calibration was last changed in any way. Multiple entries may be used. See        select: label	   xrefstylesect_C.7.5.1.1.1   linkend   attrsxref   el for further explanation.   descTime of Last Calibration   name
General Equipment   module   (0018,1201)   
M   usage   
   mod_tables
Series   entity1C   req   $Time value for this name-value Item.+Required if Value Type (0040,A040) is TIME.   descTime   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a122)   
U   usage    �
   mod_tables
Plan   entity1   req`The cumulative Meterset weight value, at which the beam dose point geometrical parameters apply.   descCumulative Meterset Weight   name
RT Fraction Scheme   module;   (300a,0070)[<0>](300c,0004)[<1>](300a,008c)[<2>](300a,0134)   
U   usage    Y
   mod_tables
Plan   entity3   req   =Sequence of setup verification images for this patient setup.1One or more items are permitted in this sequence.   See        select: label	   xrefstylesect_C.8.8.12.1.1   linkend   attrsxref   el   descReferenced Setup Image Sequence   name
RT Patient Setup   module   (300a,0180)[<0>](300a,0401)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqPInstitution where the equipment is located that is to be used for beam delivery.   descInstitution Name   name
RT Ion Beams   module   (300a,03a2)[<0>](0008,0080)   
U   usage   
   mod_tables
Patient   entity2   req   EName of the site responsible for submitting clinical trial data. See        select: label	   xrefstylesect_C.7.1.3.1.5   linkend   attrsxref   el   descClinical Trial Site Name   name
Clinical Trial Subject   module   (0012,0031)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqbDepartment in the institution where the equipment is located that is to be used for beam delivery.   descInstitutional Department Name   name
RT Ion Beams   module   (300a,03a2)[<0>](0008,1040)   
M   usage   �
   mod_tables
	Equipment   entity3   req�The inherent limiting resolution in mm of the acquisition equipment for high contrast objects for the data gathering and reconstruction technique chosen. If variable across the images of the series, the value at the image center.   descSpatial Resolution   name
General Equipment   module   (0018,1050)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   +Position of Wedge at current Control Point.   
variablelist   typeEnumerated Values:   title      IN   OUT   list   descWedge Position   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,03ac)[<2>](300a,0118)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req�Start position defines the range modulator position at which the beam is switched on. Required if Range Modulator Type (300A,0348) of the range modulator referenced by Referenced Range Modulator Number (300C,0104) is WHL_MODWEIGHTS or WHL_FIXEDWEIGHTS   desc"Range Modulator Gating Start Value   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)[<2>](300a,0382)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req[Water-Equivalent thickness of the compensator tray (in mm) parallel to radiation beam axis.   desc1Total Compensator Tray Water-Equivalent Thickness   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,02e3)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   -Sequence of Applicators associated with Beam.1Only a single item is permitted in this sequence.   descApplicator Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0107)   
M   usage   �
   mod_tables
Series   entity3   req%Reason for requesting this procedure.   desc"Reason for the Requested Procedure   name
	RT Series   module   (0040,0275)[<0>](0040,1002)   
U   usage    �
   mod_tables
Plan   entity3   req^Minimum permitted dose (in Gy) to Dose Reference if Dose Reference Type (300A,0020) is TARGET.   descTarget Minimum Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,0025)   
U   usage    �
   mod_tables
Plan   entity3   req4The user defined description for the fraction group.   descFraction Group Description   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,0072)   
U   usage    �
   mod_tables
Plan   entity1   req�Identification number of the Fraction Group. The value of Fraction Group Number (300A,0071) shall be unique within the RT Plan in which it is created.   descFraction Group Number   name
RT Fraction Scheme   module   (300a,0070)[<0>](300a,0071)   
M   usage   �
   mod_tables
Plan   entity2   req�The source that provided the SOP Instance prior to the removal or replacement of the values. For example, this might be the Institution from which imported SOP Instances were received.   descSource of Previous Values   name

SOP Common   module   (0400,0561)[<0>](0400,0564)   
M   usage   
   mod_tables
Series   entity1C   req   (DateTime value for this name-value Item./Required if Value Type (0040,A040) is DATETIME.   descDateTime   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a120)   
M   usage   �
   mod_tables
Series   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
	RT Series   module   (0008,1111)[<0>](0008,1150)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   reqHCharge state of radiation. Required if Radiation Type (300A,00C6) is ION   descRadiation Charge State   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0306)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req^Identification Number of the General Accessory. The value shall be unique within the sequence.   descGeneral Accessory Number   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,0420)[<1>](300a,0424)   
M   usage   �
   mod_tables
Series   entity3   req1Date on which the Performed Procedure Step ended.   desc!Performed Procedure Step End Date   name
	RT Series   module   (0040,0250)   
M   usage   �
   mod_tables
Plan   entity3   reqhDepartment in the institution where the equipment that contributed to the composite instance is located.   descInstitutional Department Name   name

SOP Common   module   (0018,a001)[<0>](0008,1040)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   ASequence of machine configurations describing Ion treatment beam.\The number of items shall be identical to the value of Number of Control Points (300A,0110).   See        select: label	   xrefstylesect_C.8.8.25.7   linkend   attrsxref   el.   descIon Control Point Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,03a8)   
M   usage   �
   mod_tables
Plan   entity1   reqIIdentification of the system that removed and/or replaced the attributes.   descModifying System   name

SOP Common   module   (0400,0561)[<0>](0400,0563)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage   	\
   mod_tables
Plan   entity1C   req   NSequence of beam limiting device (collimator) jaw or leaf (element) positions.5One or more items shall be included in this sequence.�Required if Ion Beam Limiting Device Sequence (300A,03A4) or Beam Limiting Device Leaf Pairs Sequence (3008,00A0) is included in this SOP instance and for first item of Ion Control Point Sequence, or if Beam Limiting Device changes during Beam.   desc&Beam Limiting Device Position Sequence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,011a)   
M   usage    �
   mod_tables
Patient   entity1   req   FIdentification of the organization with which an animal is registered.6Only a single Item shall be included in this sequence.   descBreed Registry Code Sequence   name
Patient   module   (0010,2294)[<0>](0010,2296)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   XRelated instances of RT Dose (for grids, isodose curves, and named/unnamed point doses).1One or more items are permitted in this sequence.   descReferenced Dose Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300c,0080)   
M   usage   b
   mod_tables
Series   entity1   req   +Coded concept name of this name-value Item.6Only a single Item shall be included in this Sequence.   descConcept Name Code Sequence   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0040,a043)   
M   usage   �
   mod_tables
Series   entity3   req3Date on which the Performed Procedure Step started.   desc#Performed Procedure Step Start Date   name
	RT Series   module   (0040,0244)   
U   usage    �
   mod_tables
Plan   entity3   reqNDose (in Gy) at Beam Dose Specification Point (300A,0082) due to current Beam.   desc	Beam Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0004)[<1>](300a,0084)   
U   usage    �
   mod_tables
Plan   entity3   reqTThe dose (in Gy) that when reached or exceeded should cause some action to be taken.   descDelivery Warning Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,0022)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   reqIAn accessory identifier to be read by a device such as a bar code reader.   descAccessory Code   name
RT Ion Beams   module+   (300a,03a2)[<0>](300c,00b0)[<1>](300a,00f9)   
M   usage   b
   mod_tables
Series   entity1C   req   @Composite SOP Instance Reference value for this name-value Item.6Only a single Item shall be included in this Sequence.9Required if Value Type (0040,A040) is COMPOSITE or IMAGE.   descReferenced SOP Sequence   name
	RT Series   module;   (0040,0275)[<0>](0040,0008)[<1>](0040,0440)[<2>](0008,1199)   
U   usage   �
   mod_tables
Study   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient Study   module   (0038,0014)[<0>](0040,0031)   
M   usage   �
   mod_tables
Plan   entity1   reqIManufacturer of the equipment that contributed to the composite instance.   descManufacturer   name

SOP Common   module   (0018,a001)[<0>](0008,0070)   
U   usage    �
   mod_tables
Plan   entity2C   req   �Average Source to patient surface distance in mm along a ray from the source to the dose point specified by the Beam Dose Specification Point (300A,0082) from the current Beam Dose Verification Control Point to the next one.   See        select: label	   xrefstylesect_C.8.8.13.1.2   linkend   attrsxref   el5Required for all but the last items in that sequence.   descAverage Beam Dose Point SSD   name
RT Fraction Scheme   module;   (300a,0070)[<0>](300c,0004)[<1>](300a,008c)[<2>](300a,008f)   
M   usage   R
   mod_tables
Study   entity1C   req   pStandard defining the format of the Universal Entity ID. Required if Universal Entity ID (0040,0032) is present.   Enumerated Values:   title
variablelist   type      DNS7An Internet dotted name. Either in ASCII or as integers   EUI64"An IEEE Extended Unique Identifier   ISO9An International Standards Organization Object Identifier   URIUniform Resource Identifier   UUID#The DCE Universal Unique Identifier   X400An X.400 MHS identifier   X500An X.500 directory name   list   descUniversal Entity ID Type   name
General Study   module   (0008,0051)[<0>](0040,0033)   
U   usage    Y
   mod_tables
Plan   entity3   req-The user-defined label for the patient setup.   descPatient Setup Label   name
RT Patient Setup   module   (300a,0180)[<0>](300a,0183)   
M   usage   ^
   mod_tables
Series   entity1C   req   �The integer denominator of a rational representation of Numeric Value (0040,A30A). Encoded as a non-zero unsigned integer value. The same number of values as Numeric Value (0040,A30A) shall be present.<Required if Rational Numerator Value (0040,A162) is present.   descRational Denominator Value   name
	RT Series   module+   (0040,0260)[<0>](0040,0440)[<1>](0040,a163)   
M   usage   
   mod_tables
Series   entity1C   req   �The floating point representation of Numeric Value (0040,A30A). The same number of values as Numeric Value (0040,A30A) shall be present.~Required if Numeric Value (0040,A30A) has insufficient precision to represent the value as a string. May be present otherwise.   descFloating Point Value   name
	RT Series   module;   (0040,0260)[<0>](0040,0440)[<1>](0040,0441)[<2>](0040,a161)   
M   usage   �
   mod_tables
Series   entity3   req�Sequence describing the Scheduled Protocol following a specific coding scheme. One or more Items are permitted in this sequence.   desc Scheduled Protocol Code Sequence   name
	RT Series   module   (0040,0275)[<0>](0040,0008)   
M   usage   #
   mod_tables
Patient   entity1C   req   |Standard defining the format of the Universal Entity ID (0040,0032). Required if Universal Entity ID (0040,0032) is present.      
                      GEquivalent to HL7 v2 CX component 4 subcomponent 3 (Universal ID Type).   contentpara   el
                 contentnote   el   See        select: label	   xrefstyle
sect_10.14   linkend   attrsxref   el for Defined Terms.   descUniversal Entity ID Type   name
Patient   module   (0010,0024)[<0>](0040,0033)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req^Uniquely references Wedge described by Wedge Number (300A,00D2) in Wedge Sequence (300A,00D1).   descReferenced Wedge Number   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,03ac)[<2>](300c,00c0)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   *Type of beam limiting device (collimator).   
variablelist   typeEnumerated Values:   title      X%symmetric jaw pair in IEC X direction   Y%symmetric jaw pair in IEC Y direction   ASYMX&asymmetric jaw pair in IEC X direction   ASYMY"asymmetric pair in IEC Y direction   MLCX5multileaf (multi-element) jaw pair in IEC X direction   MLCY5multileaf (multi-element) jaw pair in IEC Y direction   list   descRT Beam Limiting Device Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a4)[<1>](300a,00b8)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum dose (in Gy) to non-overdosed part of Dose Reference if Dose Reference Type (300A,0020) of referenced Dose Reference is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) of referenced Dose Reference is VOLUME.   descOrgan at Risk Maximum Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,002c)   
M   usage   �
   mod_tables
Patient   entity1C   req�Identifies an entity within the local namespace or domain. Required if Universal Entity ID (0040,0032) is not present; may be present otherwise.   descLocal Namespace Entity ID   name
Patient   module+   (0010,0024)[<0>](0040,0036)[<1>](0040,0031)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   reqFIndex of current Control Point, starting at 0 for first Control Point.   descControl Point Index   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0112)   
M   usage   �
   mod_tables
Plan   entity1C   req   ,  Sequence of items defining mapping between HL7 Instance Identifiers of unencapsulated HL7 Structured Documents referenced from the current SOP Instance as if they were DICOM Composite SOP Class Instances defined by SOP Class and Instance UID pairs. May also define a means of accessing the Documents.5One or more Items shall be included in this sequence.   See        select: label	   xrefstylesect_C.12.1.1.6   linkend   attrsxref   el.�Required if unencapsulated HL7 Structured Documents are referenced within the Instance. Every such document so referenced is required to have a corresponding Item in this Sequence.   desc*HL7 Structured Document Reference Sequence   name

SOP Common   module   (0040,a390)   
M   usage   �
   mod_tables
Plan   entity3   reqVAny comments associated with the setting of the SOP Instance Status (0100,0410) to AO.   descSOP Authorization Comment   name

SOP Common   module   (0100,0424)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   QIndicates presence or absence of geometrical divergence of the range compensator.   
variablelist   typeEnumerated Values:   title      PRESENTMthe range compensator is shaped according to the beam geometrical divergence.   ABSENTQthe range compensator is not shaped according to the beam geometrical divergence.   list   descCompensator Divergence   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,02ea)[<1>](300a,02e0)   
M   usage   �
   mod_tables
Series   entity3   reqnUser or equipment generated identifier of that part of a Procedure that has been carried out within this step.   descPerformed Procedure Step ID   name
	RT Series   module   (0040,0253)   
U   usage    Y
   mod_tables
Plan   entity1   req   5Type of Fixation Device used during in Patient Setup.   
variablelist   typeDefined Terms:   title      	BITEBLOCK   	HEADFRAME   MASK   MOLD   CAST   HEADREST   BREAST_BOARD   
BODY_FRAME   VACUUM_MOLD   WHOLE_BODY_POD   RECTAL_BALLOON   list   descFixation Device Type   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,0190)[<1>](300a,0192)   
M   usage   �
   mod_tables
Plan   entity1   req�Transfer Syntax used to encode the encrypted content. Only Transfer Syntaxes that explicitly include the VR and use Little Endian encoding shall be used.   desc%Encrypted Content Transfer Syntax UID   name

SOP Common   module   (0400,0500)[<0>](0400,0510)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req   �Machine specific setting attribute for the range shifter. The specific encoding of this value should be documented in a Conformance Statement. See        select: label	   xrefstylesect_C.8.8.25.5   linkend   attrsxref   el.   descRange Shifter Setting   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0360)[<2>](300a,0362)   
M   usage   �
   mod_tables
Plan   entity3   req   tManufacturer's designation of the software version of the equipment that contributed to the composite instance. See        select: label	   xrefstylesect_C.7.5.1.1.3   linkend   attrsxref   el.   descSoftware Versions   name

SOP Common   module   (0018,a001)[<0>](0018,1020)   
M   usage   �
   mod_tables
Plan   entity1   req   'Uniquely identifies the SOP Class. See        select: label	   xrefstylesect_C.12.1.1.1   linkend   attrsxref   el# for further explanation. See also        select: labelnumber	   xrefstylePS3.4	   targetdocPS3.4	   targetptr   attrsolink   el.   descSOP Class UID   name

SOP Common   module   (0008,0016)   
M   usage   <
   mod_tables
Study   entity3   req,Names of the physician(s) reading the Study.   desc"Name of Physician(s) Reading Study   name
General Study   module   (0008,1060)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1   req      Type of block. See        select: label	   xrefstylesect_C.8.8.14.4   linkend   attrsxref   el.   
variablelist   typeEnumerated Values:   title      	SHIELDING#blocking material is inside contour   APERTURE$blocking material is outside contour   list   desc
Block Type   name
RT Ion Beams   module+   (300a,03a2)[<0>](300a,03a6)[<1>](300a,00f8)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   5Reference images used for validation of current beam.1One or more items are permitted in this sequence.   desc#Referenced Reference Image Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300c,0042)   
U   usage   �
   mod_tables
Plan   entity1C   req   FSequence of Items each of which includes the Attributes of one Series.5One or more Items shall be included in this sequence.=Required if this Instance references Instances in this Study.   descReferenced Series Sequence   name
Common Instance Reference   module   (0008,1115)   
U   usage    Y
   mod_tables
Plan   entity1   req   /Type of Shielding Device used in Patient Setup.   
variablelist   typeDefined Terms:   title      GUM   EYE   GONAD   list   descShielding Device Type   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01a0)[<1>](300a,01a2)   
M   usage   <
   mod_tables
Study   entity3   req   aIdentification of the physician(s) who are responsible for overall patient care at time of Study.�One or more items are permitted in this sequence. If more than one Item, the number and order shall correspond to the value of Physician(s) of Record (0008,1048), if present.   desc.Physician(s) of Record Identification Sequence   name
General Study   module   (0008,1049)   
M   usage    �
   mod_tables
Patient   entity1C   req   The species of the patient.Required if the patient is an animal and if Patient Species Code Sequence (0010,2202) is not present. May be present otherwise.   descPatient Species Description   name
Patient   module   (0010,2201)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   reqGMass number of radiation. Required if Radiation Type (300A,00C6) is ION   descRadiation Mass Number   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,0302)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity1C   req   �Value of Cumulative Meterset Weight (300A,0134) for final Control Point in Ion Control Point Sequence (300A,03A8). Required if Cumulative Meterset Weight is non-null in Control Points specified within Ion Control Point Sequence. See        select: label	   xrefstylesect_C.8.8.14.1   linkend   attrsxref   el.   desc Final Cumulative Meterset Weight   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,010e)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   JIf Range Modulator Type (300A,0348) is WHL_MODWEIGHTS or WHL_FIXEDWEIGHTS:�Water equivalent thickness (in mm) of the range modulator at the position specified by Range Modulator Gating Start Value (300A,0382).-If Range Modulator Type (300A,0348) is FIXED:BMinimum water equivalent thickness (in mm) of the range modulator.   desc7Range Modulator Gating Start Water Equivalent Thickness   name
RT Ion Beams   module;   (300a,03a2)[<0>](300a,03a8)[<1>](300a,0380)[<2>](300a,0386)   
U   usage    �
   mod_tables
Plan   entity3   req�Maximum dose (in Gy) to entire Dose Reference if Dose Reference Type (300A,0020) is ORGAN_AT_RISK and Dose Reference Structure Type (300A,0014) is VOLUME.   descOrgan at Risk Full-volume Dose   name
RT Prescription   module   (300a,0010)[<0>](300a,002a)   
U   usage    �
   mod_tables
Plan   entity3   req{Minimum permitted dose (in Gy) to Dose Reference if Dose Reference Type (300A,0020) of referenced Dose Reference is TARGET.   descTarget Minimum Dose   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0050)[<1>](300a,0025)   
U   usage    Y
   mod_tables
Plan   entity3   reqEUser-defined description for Setup Device used for patient alignment.   descSetup Device Description   name
RT Patient Setup   module+   (300a,0180)[<0>](300a,01b4)[<1>](300a,01ba)   
U   usage    �
   mod_tables
Plan   entity3   req   �Maximum permitted fraction (in percent) of Target to receive less than the Target Prescription Dose if Dose Reference Type (300A,0020) is TARGET and Dose Reference Structure Type (300A,0014) is VOLUME. See        select: label	   xrefstylesect_C.8.8.10.1   linkend   attrsxref   el.   desc Target Underdose Volume Fraction   name
RT Prescription   module   (300a,0010)[<0>](300a,0028)   
U   usage    Y
   mod_tables
Plan   entity3   req   3Sequence of Fixation Devices used in Patient Setup.1One or more items are permitted in this sequence.   descFixation Device Sequence   name
RT Patient Setup   module   (300a,0180)[<0>](300a,0190)   
U   usage    �
   mod_tables
Plan   entity1   reqrUniquely identifies Beam specified by Beam Number (300A,00C0) within Beam Sequence (300A,00B0) in RT Beams Module.   descReferenced Beam Number   name
RT Fraction Scheme   module+   (300a,0070)[<0>](300c,0004)[<1>](300c,0006)   
M   usage   j
   mod_tables
Plan   entity1   req-Uniquely identifies the referenced SOP Class.   descReferenced SOP Class UID   name
RT General Plan   module   (300c,0002)[<0>](0008,1150)   
�C - Required if RT Fraction Scheme Module is included and Number of Beams (300A,0080) is greater than zero for one or more fraction groups   usage    z
   mod_tables
Plan   entity3   req   ISequence of beam limiting device (collimator) jaw or leaf (element) sets.1One or more items are permitted in this sequence.   desc!Ion Beam Limiting Device Sequence   name
RT Ion Beams   module   (300a,03a2)[<0>](300a,03a4)   tags