pst012345678	XmlStruct    �          3   statusM.2.2   label
sect_M.2.2   xml:id   attrs   	
              Logical Format   contenttitle   el	
              NThe Logical Format for the 130 mm 4.1GB disk shall be the PC File System (see        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el).   contentpara   el	
              The boot sector defined in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el! shall have the following values.   contentpara   el	
               M.2-1   labelbox   frametable_M.2-1   xml:idall   rules   attrs   
                :Boot Parameter Values for 130mm 4.1GB Magneto-Optical Disk   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      Byte(s)   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Value   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Description   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      11 - 12   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0200H   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      512 bytes/sector   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      13   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      
40H or 80H   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      .Sectors / cluster, either 64 or 128. See Note.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      21   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      F8H   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      #Flag for disk type F8H = Hard Disk.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      24 - 25   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      003EH (Nominal)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      [Nominally 62 sectors/track, but may vary, and any value should not affect interoperability.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      26 - 27   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0001H (Nominal)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      QNominally 1 head, but may vary, and any value should not affect interoperability.   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                >Lower values would not utilize all the disk sectors on a side.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_M.2.2       2   statusF.3   labelsect_F.3   xml:id   attrs   
            Physical Media   contenttitle   el
            nThe physical medium shall be the 120 mm CD-R disc as defined in Part II: CD-WO Version 2.0 in the Orange Book.   contentpara   el
       contentsection   el   sect_F.3       1   statusB   label	chapter_B   xml:id   attrs   
          1.44 MB Diskette (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el	   chapter_B       3   statusA.1.3   label
sect_A.1.3   xml:id   attrs   	
              File Management Information   contenttitle   el	
              DThe PC File System provides the following information for each file:   contentpara   el	
               A.1-1   labelbox   frametable_A.1-1   xml:idall   rules   attrs   
                PC File System File Information   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Filename   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      1 to 8 characters   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      	Extension   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0 to 3 characters   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Time   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      'Time of last modification (or creation)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Date   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      'Date of last modification (or creation)   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      Size   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Size of file (in bytes)   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              U  The PC File System Filename shall correspond to a DICOM File ID Component. The PC File System Extension for a DICOM file shall not contain any characters. The PC File System date and time shall be used to provide the DICOM facilities for examining the modification or creation date and time. Unused characters in Filename and Extension (see        select: label	   xrefstyletable_A.1-1   linkend   attrsxref   el() should be filled with null characters.   contentpara   el	
              
                
                  
                    �The PC File System does not specify or control the time base used for date and time. Coordination of reference time zones is outside the scope of this standard.   contentpara   el
               contentlistitem   el
                  
                    �  The typical written form of a filename is filename.extension (e.g., "FILE.EXT"). The period between filename and extension is a convention used in most programs for entering and displaying the filename and extension. The period is not actually recorded on disk and is not permitted as part of a filename. A file with no extension is recorded as a file with zero extension characters (i.e., all null filled) although it is often written and displayed without the period.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
              �The PC File system does not provide ownership or access control facilities. Write protection is addressed in the relevant physical media specific annex. Protection mechanisms are not available for the generic PC File System.   contentpara   el
         contentsection   el
   sect_A.1.3       1   statusU   label	chapter_U   xml:id   attrs	   
          %Secure Digital Card Removable Devices   contenttitle   el
           2   statusU.1   labelsect_U.1   xml:id   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
            �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   contentpara   el
             3   statusU.1.1   label
sect_U.1.1   xml:id   attrs	   	
              File System   contenttitle   el	
              �The file system employed on these media shall be the FAT16 file system. The cluster, sector, head, and related information obtained from the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el).   contentpara   el	
              _File names shall be further restricted to be in compliance with the File ID rules specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el0. The File ID shall be the same as the filename.   contentpara   el	
              
                
                  
                    u  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media. The selection of FAT16 reflects the actual usage of these newer media.   contentpara   el
               contentlistitem   el
                  
                    �Some operating systems default their format command for larger capacity media to FAT32. FAT32 is not always compatible with FAT16 and should not be used.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusU.2   labelsect_U.2   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusU.2.1   label
sect_U.2.1   xml:id   attrs   	
              Partitioning   contenttitle   el	
              VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   contentpara   el	
              
                �Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access unpartitioned media or to the first partition of partitioned media.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusU.3   labelsect_U.3   xml:id   attrs   
            Physical Media Interface   contenttitle   el
            �The physical, electrical, signaling, and software interface shall comply with the SD Card Specification 1.0 and shall in addition have the following characteristics:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                :The size shall be a "normal" SD card (24mm x 32mm x 2.1mm)   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
     contentchapter   el	   chapter_U       2   statusJ.1   labelsect_J.1   xml:id   attrs   
            DICOM Mapping to Media Format   contenttitle   el
             3   statusJ.1.1   label
sect_J.1.1   xml:id   attrs   	
              Media Character Set   contenttitle   el	
              zThe character set used in UDF fields shall be the CS0 OSTA Compressed Unicode character set, required by the UDF standard.   contentpara   el	
              
                
                  
                    TThe CS0 OSTA Unicode character set is defined in UDF and is a subset of Unicode 2.0.   contentpara   el
               contentlistitem   el
                  
                    eUDF defines a specific form of compression of 8 and 16 bit Unicode characters that must be supported.   contentpara   el
               contentlistitem   el
                  
                    L  The character set defined elsewhere in this section for DICOM File-set fields is a subset of this character set. However other fields in the UDF file system, and other files in the UDF file system not in the DICOM File-set, may use characters beyond those defined by DICOM for File ID Components, including those encoded in 16 bits.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   statusJ.1.2   label
sect_J.1.2   xml:id   attrs   	
              DICOM File-set   contenttitle   el	
              XOne and only one DICOM File-set shall be stored on each side of a single piece of media.   contentpara   el	
              OA DICOM File-set is defined to be completely contained within one UDF File-set.   contentpara   el	
              >Only a single UDF File-set shall be present in the UDF Volume.   contentpara   el	
              �Each side of the media will comprise a single self-contained UDF Volume. That is the UDF Volume Set shall not consist of more than one UDF Volume.   contentpara   el	
              DOnly a single UDF Partition shall be present on each side the media.   contentpara   el	
              
                �Other partitions containing other file systems, possibly sharing the same data, may be present, such as an ISO-9660 bridge disk, a Mac HFS or Unix UFS hybrid disk, etc.   contentpara   el	
           contentnote   el
         contentsection   el
             3   statusJ.1.3   label
sect_J.1.3   xml:id   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
                The UDF Standard provides a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   contentpara   el	
               4   statusJ.1.3.1   labelsect_J.1.3.1   xml:id   attrs   
                File ID   contenttitle   el
                       select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el� defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859. Each of these File ID Components is mapped to a UDF File Identifier or Path Component in the OSTA CS0 character set.   contentpara   el
                
                  @This mapping is a subset of the MS-DOS mapping specified in UDF.   contentpara   el
             contentnote   el
                �Filename extensions are not used in DICOM File ID Components, hence a UDF File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   contentpara   el
                �The maximum number of levels of a Resolved Pathname in a UDF file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el
                BThe File Version Number is always equal to 1, as specified by UDF.   contentpara   el
                
                  >This file ID mapping is also compatible with ISO 9660 Level 1.   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusJ.1.3.2   labelsect_J.1.3.2   xml:id   attrs   
                DICOMDIR File   contenttitle   el
                sA DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, as specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusJ.1.4   label
sect_J.1.4   xml:id   attrs   	
              !DICOM File Management Information   contenttitle   el	
              �No file management information beyond that specified in the UDF File Entry is required. In particular no Extended Attributes or Named Streams are required.   contentpara   el
         contentsection   el
       contentsection   el   sect_J.1       4   statusJ.2.1.4   labelsect_J.2.1.4   xml:id   attrs   
                System Dependent Requirements   contenttitle   el
                �The reader shall not depend on any system dependent requirements as specified in UDF to be able to read the DICOM File-set, and shall not behave differently if they are present. Any unrecognized system dependent requirements shall be gracefully ignored.   contentpara   el
                
                  
                    
                      �For example, a particular form of file permissions, particular extended attributes or particular named streams may not be required or affect application behavior.   contentpara   el
                 contentlistitem   el
                    
                      �This does not mean that Extended Attributes or Named Streams may not be present and associated with files within the DICOM File-set.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el   sect_J.2.1.4       5   statusX.3.1.2   labelsect_X.3.1.2   xml:id   attrs   
                BD Logical Format   contenttitle   el
                �There are no requirements, restrictions, options or extensions to the logical format that are specific to this media type, beyond those specified in        select: label	   xrefstylesect_X.2   linkend   attrsxref   el.   contentpara   el	
           contentsection   el   sect_X.3.1.2       4   statusJ.3.1.2   labelsect_J.3.1.2   xml:id   attrs   
                DVD-RAM Logical Format   contenttitle   el
                �There are no requirements, restrictions, options or extensions to the logical format that are specific to this media type, beyond those specified in        select: label	   xrefstylesect_J.2   linkend   attrsxref   el.   contentpara   el	
           contentsection   el   sect_J.3.1.2       1   statusI   label	chapter_I   xml:id   attrs   
          -130 mm 2.3GB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el	   chapter_I       2   statusA.2   labelsect_A.2   xml:id   attrs   
            Logical Format   contenttitle   el
            �The PC File System requires that the media be organized into sectors. The media specific value for bytes/sector and the mechanism for doing this is in each media annex.   contentpara   el
            �The PC File System shall be organized as an "mtools" unpartitioned file system (see Note), using either 12-bit or 16-bit File Allocation Table (FAT). The layout of the boot sector shall be as shown in        select: label	   xrefstyletable_A.2-1   linkend   attrsxref   el�. The FAT and related file structures are compatible with the DOS 4.0 and later file systems, and are described in detail in the Microsoft MS-DOS Programmer's Reference. Two byte integers shall be encoded in little endian.   contentpara   el
            	
              >  A PC File system may be either unpartitioned or partitioned. Traditionally, removable media such as floppy disks have been formatted as unpartitioned, and fixed media like hard disks have been formatted with a different form of Master Boot Record that specifies several partitions, each of which has the format of a complete unpartitioned system. When forms of removable media with larger capacity were introduced, some driver vendors chose to format them as unpartitioned, and others as partitioned. In order to facilitate interoperability with existing implementations this Part of the DICOM standard currently specifies one format, the unpartitioned format. Some implementations of the PC DOS file system may experience difficulty reading or writing to large capacity unpartitioned removable media, and require special drivers.   contentpara   el
         contentnote   el
            DThe boot sector, sector 0 of track 0, shall be formatted as follows:   contentpara   el
             A.2-1   labelbox   frametable_A.2-1   xml:idall   rules   attrs   	
              Boot Sector   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Byte(s)   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Value   contentemphasis   el
                 contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    
                       bold   role   attrs   Description   contentemphasis   el
                 contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
           -   
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    00 - 02   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    varies   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    .Jump instruction to loader (NOPs) (see note 1)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    03 - 10   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
"dddddddd"   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    1The formatting DOS (vendor specific) (see note 2)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    11 -12   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
see note 5   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    bytes/sector   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    13   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
see note 5   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    sectors/cluster   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    14 - 15   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    0001H   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    1 sector in boot record   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    16   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    02H   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    +2 File Allocation Tables (FAT) (see note 3)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    17 - 18   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    200H   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    512 root directory entries   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    19 - 20   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    0000H   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    9Flag for more than 65536 sector/disk. Use offset 32 value   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    21   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
see note 5   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    2Flag for disk type; F0H if not otherwise specified   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    22 -23   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    varies   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    sectors/FAT   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    24 - 25   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
see note 6   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    sectors/track   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    26 - 27   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
see note 6   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    side (head) per disk   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    28 - 31   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    00000000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    0 reserved or hidden sectors   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    32 - 35   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    varies   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    +Total sector/disk. Varies from disk to disk   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    36 - 37   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    0000   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Physical Drive number = 0   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    38   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    29H   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    #Extended boot record signature = 41   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    39 - 42   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	undefined   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    !Volume serial number (see note 4)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    43 - 53   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    varies   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    The volume ID (vendor specific)   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    54 - 61   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    varies   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    The file system label   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    62 - 509   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    varies   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    #Don't care. Any contents acceptable   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    510   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    55H   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Signature flag - first byte   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    511   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    AAH   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    Signature flag - second byte   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            	
              
                
                  �  These three bytes should either be EBH,00H,90H (indicating a relative jump) or 909090H indicating NOPs. The bytes are for booting off the optical drive, which DICOM does not standardize. Some programs use them to validate the disk. The use of EB0090H is known to be more commonly used and is the recommended choice. Readers of DICOM disks that use the PC File System should ignore this field.   contentpara   el
             contentlistitem   el
                
                  �  While eight characters appear to be valid in this field, the use of "MSDOS4.0" is known to be the preferred choice for this string. Some systems, upon finding this field not set to "MSDOS4.0" will ignore the sectors/FAT field and use their own calculation. This may cause an error due to the calculation resulting in a different value than the sectors/FAT field. (MS-DOS is a trademark of Microsoft)   contentpara   el
             contentlistitem   el
                
                  ^Two FATs are recommended. One FAT could also be used but again may cause some incompatibility.   contentpara   el
             contentlistitem   el
                
                  hThe serial number may be any four bytes. A random or sequential number is preferred but is not required.   contentpara   el
             contentlistitem   el
                
                  JThese values are specified in the annex for each particular type of media.   contentpara   el
             contentlistitem   el
                
                  �These values are nominally specified in the Annex for each particular type of media, but vary considerably between implementations, and should not affect interoperability.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el   sect_A.2       3   statusA.1.1   label
sect_A.1.1   xml:id   attrs   	
              File-set ID Mapping   contenttitle   el	
              :The PC File System mapping does not provide a File-set ID.   contentpara   el	
              
                �On systems that permit user access to the media volume label, the volume label can be used to provide a File-set ID. Not all operating systems permit routine user access to this information.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_A.1.1       3   statusR.2.1   label
sect_R.2.1   xml:id   attrs   	
              Partitioning   contenttitle   el	
              VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   contentpara   el	
              
                V  Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access to the first partition of this media. These support decisions are being driven by the high volume consumer items that utilize these mechanisms, such as digital cameras.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_R.2.1       4   statusP.2.1.1   labelsect_P.2.1.1   xml:id   attrs   
                Interchange Levels   contenttitle   el
                yFor the UDF Primary Volume Descriptor, both the Interchange Level and Maximum Interchange Level shall always be set to 2.   contentpara   el
                
                  
                    
                      PThis means that the volume is not and will never be, part of a multi-volume set.   contentpara   el
                 contentlistitem   el
                    
                        The Interchange Level and Maximum Interchange Level in the File Set Descriptor are defined by UDF to always be 3. This is despite the fact that restrictions specified for the DICOM File-set may be very similar to lower Interchange Levels specified in ECMA 167.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el   sect_P.2.1.1       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.12   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.12   xml:id   attrsG   
        PS3.12   contenttitle   el
        JDICOM PS3.12 2013 - Media Formats and Physical Media for Media Interchange   contentsubtitle   el
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
         1   status1   label	chapter_1   xml:id   attrs	   
          Scope and Field of Application   contenttitle   el
          i  This part of the DICOM Standard facilitates the interchange of information between digital imaging computer systems in medical environments. This interchange will enhance diagnostic imaging and potentially other clinical applications. The multi-part DICOM Standard defines the services and data that shall be supplied to achieve this interchange of information.   contentpara   el
          This Part specifies:   contentpara   el
          
            	
              QA structure for describing the relationship between the Media Storage Model (see        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el0) and a specific physical media and media format   contentpara   el
         contentlistitem   el
            	
              DSpecific physical media characteristics and associated media formats   contentpara   el
         contentlistitem   el
       contentitemizedlist   el
     contentchapter   el
         1   status2   label	chapter_2   xml:id   attrsu   
          Normative References   contenttitle   el
          �  The following standards contain provisions that, through references in this text, constitute provisions of this standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   contentpara   el
          @ISO/IEC 10090 Continuous Composite Format and Cartridge Standard   contentpara   el
          @ISO/IEC 10089 Continuous Composite Format and Cartridge Standard   contentpara   el
          MECMA-184 and ISO/IEC 13549 Continuous Composite Format and Cartridge Standard   contentpara   el
          qECMA-201 and ISO/IEC 13963:1995 Data Interchange on 90mm Optical Disk Cartridges - Capacity 230 MB Per Cartridge.   contentpara   el
          cISO/IEC DIS 14517 Data Interchange on 130mm Optical Disk Cartridges - Capacity 2.6GB Per Cartridge.   contentpara   el
          bISO/IEC DIS 15041 Data Interchange on 90mm Optical Disk Cartridges - Capacity 640 MB Per Cartridge   contentpara   el
          �ANSI X3.171 - One and Two Sided High Density, Unformatted, 90 mm (3.5 in), 5.3 tpmm (135 tpi), Flexible Disk Cartridge for 15916 bpr Use   contentpara   el
          kISO 9660: 1988 (E) Information processing - Volume and file structure of CD ROM for information interchange   contentpara   el
          aISO/IEC 10149 Information technology - Data interchange on read-only optical discs (CD-ROM), 1989   contentpara   el
          )Part II: CD-WO version 2.0 in Orange Book   contentpara   el
          XNote: This reference will be replaced by the corresponding ISO reference when available.   contentpara   el
          BSystem Description CD-ROM XA (eXtended Architecture) Specification   contentpara   el
          XNote: This reference will be replaced by the corresponding ISO reference when available.   contentpara   el
          kMicrosoft MS-DOS Programmer's Reference Version 6.0, Microsoft Press, Redmond WA, 1993. ISBN 1-55615-546-8.   contentpara   el
          MOSTA Universal Disk Format Specification (UDF) Version 1.5. February 4, 1997.   contentpara   el
          KOSTA Universal Disk Format Specification (UDF) Version 2.5. April 30, 2003.   contentpara   el
          JOSTA Universal Disk Format Specification (UDF) Version 2.6. March 1, 2005.   contentpara   el
          �ISO/IEC 13346:1995 - Volume and file structure of write-once and rewritable media using non-sequential recording for information interchange.   contentpara   el
          �ECMA 167 3rd Edition June 1997 - Volume and file structure of write-once and rewritable media using non-sequential recording for information interchange.   contentpara   el
          BUnicode Standard, Version 2.0 (ISBN 0-201-48345-9) Addison-Wesley.   contentpara   el
          qDVD Forum. DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 1 - Physical Specifications Version 2.0.   contentpara   el
          `Note: This reference will be replaced by the corresponding ISO or ECMA reference when available.   contentpara   el
          tDVD Forum. DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 2 - File System Specifications Version 2.0.   contentpara   el
          `Note: This reference will be replaced by the corresponding ISO or ECMA reference when available.   contentpara   el
          uDVD Forum. DVD Specifications for Recordable Disc (DVD-R for General) : Part 1 - Physical Specifications Version 2.0.   contentpara   el
          xDVD Forum. DVD Specifications for Recordable Disc (DVD-R for General) : Part 2 - File System Specifications Version 2.0.   contentpara   el
          wDVD Forum. DVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 1 - Physical Specifications Version 2.0.   contentpara   el
          zDVD Forum. DVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 2 - File System Specifications Version 2.0.   contentpara   el
          kDVD Forum. DVD Specifications for Read-Only Disc (DVD-ROM) : Part 1 - Physical Specifications Version 1.13.   contentpara   el
          nDVD Forum. DVD Specifications for Read-Only Disc (DVD-ROM) : Part 2 - File System Specifications Version 1.13.   contentpara   el
          hDVD Forum. DVD Specifications for Re-Recordable (DVD-RW) : Part 1 - Physical Specifications Version 1.1.   contentpara   el
          pDVD Forum. DVD Specifications for Re-Recordable Disc (DVD-RW) : Part 2 - File System Specifications Version 1.0.   contentpara   el
          KDVD+ Alliance. DVD+RW Physical Specifications, Version 1.1, September 2001.   contentpara   el
          hDVD+ Alliance. DVD+RW Defect Management & Physical Formatting Specification, Version 1.0, December 2001.   contentpara   el
          GDVD+ Alliance. DVD+R Physical Specifications, Version 1.1, August 2002.   contentpara   el
          bNote: These references will be replaced by the corresponding ISO or ECMA reference when available.   contentpara   el
          �Blu-ray Disc™ Association. White Paper Blu-ray Disc™ Format 1.A Physical Format Specifications for BD-RE (2nd Edition, February 2006).   contentpara   el
          zBlu-ray Disc™ Association. White Paper Blu-ray Disc™ Recordable Format Part 1 Physical Specifications (February 2006).   contentpara   el
          kBlu-ray Disc™ Association. White Paper Blu-ray Disc™ 1.C Physical Format Specifications for BD-ROM 5
        th   contentsuperscript   elEdition (March, 2007).   contentpara   el
          oRFC 3240, Digital Imaging and Communications in Medicine (DICOM) - Application/dicom MIME Sub-type Registration   contentpara   el
          gISO/IEC IS 15286:1999 Data Interchange on 130mm Optical Disk Cartridges - Capacity 5.2GB Per Cartridge.   contentpara   el
          GGIGAMO 2.3GB 90mm Magneto-Optical Disk System, Cherry Book2 version 1.0   contentpara   el
          FUniversal Serial Bus Specification Revision 2.0 USB Implementors Forum   contentpara   el
          WUniversal Serial Bus, Mass Storage Class, Specification Overview USB Implementors Forum   contentpara   el
          RCF+ and CompactFlash Specification, Revision 1.4 or later CompactFlash Association   contentpara   el
          CMMCA System Specification version 3.3.1 MultiMedia Card Association   contentpara   el
          5SD Card specification version 1.0 CD Card Association   contentpara   el
          0RFC 1939 Post Office Protocol - Version 3 (POP3)   contentpara   el
          aRFC 2045 Multipurpose Internet Mail Extensions (MIME) Part One: Format of Internet Message Bodies   contentpara   el
          KRFC 2046 Multipurpose Internet Mail Extensions (MIME) Part Two: Media Types   contentpara   el
          -RFC 2821 Simple Mail Transfer Protocol (SMTP)   contentpara   el
          GRFC 3464 An Extensible Message Format for Delivery Status Notifications   contentpara   el
          ARFC 3501 Internet Message Access Protocol - Version 4rev1 (IMAP4)   contentpara   el
          )RFC 3798 Message Disposition Notification   contentpara   el
          +ZIP File Format Specification, PKWARE, Inc.   contentpara   el
          eMicrosoft Extensible Firmware Initiative FAT32 File System Specification, rev. 1.03, December 6, 2000   contentpara   el
     contentchapter   el
         1   status3   label	chapter_3   xml:id   attrs	   
          Definitions   contenttitle   el
          CFor the purposes of this standard, the following definitions apply.   contentpara   el
           2   status3.1   labelsect_3.1   xml:id   attrs   
            /DICOM Media Storage and File Format Definitions   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el of the DICOM Standard.   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Application Profile   contentpara   el	
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
                File-set   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.2   labelsect_3.2   xml:id   attrs   
            PC File System   contenttitle   el
            �  A PC file system is commonly used for storing and exchanging files on removable media. This file system is available as either standard or optional software for most models of personal computers. It is available as standard or optional software for most models of workstations. A public domain implementation of this file system, known as "mtools," was developed by the U.S. Army and is available from various public servers on the Internet.   contentpara   el
       contentsection   el
     contentchapter   el
         1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
          NThe following symbols and abbreviations are used in this part of the standard.   contentpara   el
       Q   
            	
              ACR   contentterm   el	
              
                American College of Radiology   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ANSI   contentterm   el	
              
                %American National Standards Institute   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ASTM   contentterm   el	
              
                *American Society for Testing and Materials   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              BD   contentterm   el	
              
                Blu-ray Disc™   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              BD-RE   contentterm   el	
              
                Blu-ray Disc™ Rewritable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              BD-R   contentterm   el	
              
                Blu-ray Disc™ Recordable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CD   contentterm   el	
              
                Compact Disk   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CD-R   contentterm   el	
              
                Compact Disc - Recordable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CD-ROM   contentterm   el	
              
                Compact Disk - Read Only   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CD-RW   contentterm   el	
              
                Compact Disk - Rewritable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CD-WO   contentterm   el	
              
                Compact Disc - Write Once   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CEN   contentterm   el	
              
                 Comite Europeen de Normalisation   contentpara   el	
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
              DIS   contentterm   el	
              
                Draft International Standard   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD   contentterm   el	
              
                8A trademark of the DVD Forum that is not an abbreviation   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD-R   contentterm   el	
              
                DVD Recordable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD-RAM   contentterm   el	
              
                DVD-Random Access   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD-ROM   contentterm   el	
              
                DVD Read-Only Memory   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD-RW   contentterm   el	
              
                DVD Rewritable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD+R   contentterm   el	
              
                DVD Plus Recordable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DVD+RW   contentterm   el	
              
                DVD Plus Rewritable   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ECMA   contentterm   el	
              
                +European Computer Manufacturers Association   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              HL7   contentterm   el	
              
                Health Level 7   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IEC   contentterm   el	
              
                )International Electrotechnical Commission   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IEEE   contentterm   el	
              
                1Institute of Electrical and Electronics Engineers   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IMAP4   contentterm   el	
              
                ,Internet Message Access Protocol - Version 4   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ISO   contentterm   el	
              
                $International Standards Organization   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IS&C   contentterm   el	
              
                Image Save and Carry   contentpara   el	
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
              OSTA   contentterm   el	
              
                &Optical Storage Technology Association   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              POP3   contentterm   el	
              
                 Post Office Protocol - Version 3   contentpara   el	
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
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el
         1   status5   label	chapter_5   xml:id   attrs   
          Conventions   contenttitle   el
          vWords are capitalized in this document to help the reader understand that these words have been previously defined in        template: Section %n	   xrefstyle	chapter_3   linkend   attrsxref   el> of this document and are to be interpreted with that meaning.   contentpara   el
     contentchapter   el
         1   status6   label	chapter_6   xml:id   attrs   
          -Relationship to the DICOM Media Storage Model   contenttitle   el
                 select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el3   defines various media storage concepts. The implementation of these generic concepts on a specific medium and file system is defined in an annex. For each physical medium and file system a mapping is described between these media storage concepts and the specific physical media and file system facilities:   contentpara   el
           
loweralpha
   numeration   attrs	   
            	
              4File-set ID - The method for providing a File-set ID   contentpara   el
         contentlistitem   el
            	
              LFile ID - The method for mapping a DICOM File ID into a specific file system   contentpara   el
         contentlistitem   el
            	
              iFile creation/update date and time - The specific file system mechanisms used to provide this information   contentpara   el
         contentlistitem   el
            	
              File-set location   contentpara   el
         contentlistitem   el
       contentorderedlist   el
          r  Processing of DICOM removable media requires that the DICOMDIR be in a known location. Most file systems provide a hierarchical directory structure with a root directory for an entire medium or medium partition. The annex defines where the DICOMDIR(s) are located. When only one File-set is permitted on one medium, the DICOMDIR shall be in the root directory of that medium. When multiple File-sets are permitted on a single medium, the annex will describe how File-sets are found and identified. When a File-set is permitted to span multiple pieces of physical media, the appropriate annex will describe how this is managed.   contentpara   el
                 select: label	   xrefstyle
figure_6-1   linkend   attrsxref   els illustrates the structure of a DICOM removable medium that supports a single DICOM File-set per medium partition.        select: label	   xrefstyle
figure_6-2   linkend   attrsxref   el� illustrates the structure of a DICOM medium that supports multiple File-sets per partition. DICOM File-sets shall not intersect when media permit multiple File-sets.   contentpara   el
          
             1   pgwide6-1   label
figure_6-1   xml:id   attrs   	
              "Media Supporting a Single File-set   contenttitle   el	
              
                
                   figures/PS3.12_6-1.svg   fileref   attrs	imagedata   el
            
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
          
             1   pgwide6-2   label
figure_6-2   xml:id   attrs   	
              #Media Supporting Multiple File-sets   contenttitle   el	
              
                
                   figures/PS3.12_6-2.svg   fileref   attrs	imagedata   el
            
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
          �Media and file systems that do not utilize the directory concept will specify the equivalent usage in these annexes that describe these media.   contentpara   el
          
            u  Many applications will need to automatically create many image files and assign them unique File IDs. Maintaining File ID uniqueness without sacrificing performance will require some care. The approach of taking a basic name part, e.g., "IMAGE," and appending sequence numbers, e.g., "IMAGE001, IMAGE002, ..." can easily result in delays finding the next available File ID.   contentpara   el
       contentnote   el
          BSome approaches that can rapidly generate unique File IDs include:   contentpara   el
           
loweralpha
   numeration   attrs   
            	
              mGenerating a unique sub-directory per sequence, then using increasing file numbering within the sub-directory   contentpara   el
         contentlistitem   el
            	
              �Using a random number generator and seed, then using a prime hash function with probes to find unused file names. An eight character File ID component permits a large prime value for the hash   contentpara   el
         contentlistitem   el
            	
              �Using the current time (in seconds, milliseconds) as a pseudo-random number to generate one of the File ID components, and resolving collisions with sequential or prime hash probes   contentpara   el
         contentlistitem   el
       contentorderedlist   el
          �All of these approaches result in File IDs that are of limited semantic content. The semantic information that describes file contents is in the DICOMDIR and the file contents to which it points.   contentpara   el
     contentchapter   el
         1   statusA   label	chapter_A   xml:id   attrs   
          PC File System (Normative)   contenttitle   el
           2   statusA.1   labelsect_A.1   xml:id   attrs   
            'PC File System Mapping to Media Formats   contenttitle   el
            �Several of the removable media utilize the PC file system. For any media that use the PC file system, the following rules apply, except as overridden in the applicable annex.   contentpara   el
         ^
             3   statusA.1.2   label
sect_A.1.2   xml:id   attrs   	
              File ID Mapping   contenttitle   el	
              g  The PC File System provides a hierarchical structure for directories and files within directories. Each structure has a root directory that may contain references to both files and sub-directories. Sub-directories may contain references to both files and other sub-directories. The nomenclature for referring to files and directories in the PC File System is:   contentpara   el	
               
loweralpha
   numeration   attrs   
                
                  \ - For the root directory   contentpara   el
             contentlistitem   el
                
                  ,\filename - For a file in the root directory   contentpara   el
             contentlistitem   el
                
                  9\subdir\filename - For a file in the sub-directory subdir   contentpara   el
             contentlistitem   el	
           contentorderedlist   el	
              �The PC File System name corresponding to a File ID shall be the DICOM File ID prefixed with the character "\", with the "\" character separating File ID components.   contentpara   el	
              
                Example File ID mappings:   contentpara   el
                 box   frameall   rules   attrs   
                  
                     top   valign   attrs   
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   File ID   contentemphasis   el
                     contentpara   el
                   contentth   el
                       1   rowspan1   colspancenter   align   attrs   
                        
                           bold   role   attrs   PC File system name   contentemphasis   el
                     contentpara   el
                   contentth   el
                 contenttr   el
               contentthead   el
                  
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        DICOMDIR   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	\DICOMDIR   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        FILENAME   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        	\FILENAME   contentpara   el
                   contenttd   el
                 contenttr   el
                     top   valign   attrs   
                       1   rowspan1   colspanleft   align   attrs   
                        SUBDIR\FILENAME   contentpara   el
                   contenttd   el
                       1   rowspan1   colspanleft   align   attrs   
                        \SUBDIR\FILENAME   contentpara   el
                   contenttd   el
                 contenttr   el
               contenttbody   el
             contentinformaltable   el	
           contentnote   el	
              �The DICOMDIR file shall be in the root directory for media that do not support multiple file-sets on a single medium. DICOMDIR location is described for the multiple file-set situation in the annex for such media.   contentpara   el	
              
                eIt is recommended but not required that the File-set Descriptor File ID (0004,1141) be "README" (see        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el).   contentpara   el	
           contentnote   el
         contentsection   el
         (
       contentsection   el
       z
     contentchapter   el
     
         1   statusC   label	chapter_C   xml:id   attrs   
          ,90 mm 128MB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
         1   statusD   label	chapter_D   xml:id   attrs   
          -130 mm 650MB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
         1   statusE   label	chapter_E   xml:id   attrs   
          -130 mm 1.2GB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
         1   statusF   label	chapter_F   xml:id   attrs   
          120mm CD-R Medium (Normative)   contenttitle   el
          �  The terms "CD-R" and "CD-WO" refer to the same medium and are used interchangeably. Originally this medium was designated CD-WO, but the most common vernacular today is CD-R. There are mixed references in this annex to accommodate the common CD-R usage unless a specific reference to CD-WO is required to reflect the historical documents accurately. The term "CD-ROM," when used in reference to a disc, is a disc fabricated with all the digital data already on it. "CD-R" media is a fabricated blank, with the ability to have digital data written to it. The term "CD-ROM" is also used to refer to a CD reader, e.g., "CD-ROM drive." A CD-ROM drive can read either CD-R discs or CD-ROM discs.   contentpara   el
          
            �Capitalization in this annex is inconsistent with other DICOM standards in order to be consistent with historical usage for terms.   contentpara   el
       contentnote   el
           2   statusF.1   labelsect_F.1   xml:id   attrs   
            DICOM Mapping to Media Format   contenttitle   el
            5Only one File-set shall be stored onto a single CD-R.   contentpara   el
             3   statusF.1.1   label
sect_F.1.1   xml:id   attrs	   	
              DICOM File-set   contenttitle   el	
              :  The ISO 9660 Standard provides a Volume Identifier in byte position 41 to 72 of the Primary Volume Descriptor. A DICOM File-Set is defined to be one volume, and the File-Set ID shall be placed in the Volume Identifier, starting with byte position 41. Extra bytes within the Volume Identifier shall be spaces (20H).   contentpara   el	
              hThe Volume Identifier for a File-Set ID consisting of zero characters shall consist of all spaces (20H).   contentpara   el	
              
                
                  
                    5The character set for File IDs and File-set IDs (see        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   elb) is a subset of the ISO 9660 character set, therefore no further restrictions need to be imposed.   contentpara   el
               contentlistitem   el
                  
                    tMultiple ISO 9660 File-Sets on a single volume are achievable, but this profile does not support multiple file-sets.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   statusF.1.2   label
sect_F.1.2   xml:id   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
                The ISO 9660 standard provides a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   contentpara   el	
               4   statusF.1.2.1   labelsect_F.1.2.1   xml:id   attrs   
                File ID   contenttitle   el
                  A volume may have at most 8 levels of directories, where the root directory is defined as level 1. The nomenclature for referring to a file in the ISO 9660 standard is dependent upon the receiving system. For the purposes of this document, the following notation will be used:   contentpara   el
                 
loweralpha
   numeration   attrs	   
                  
                    / - For the root directory   contentpara   el
               contentlistitem   el
                  
                    //FILENAME.;1 - For a file in the root directory   contentpara   el
               contentlistitem   el
                  
                    3/SUBDIR - For a sub-directory in the root directory   contentpara   el
               contentlistitem   el
                  
                    5/SUBDIR/FILENAME.;1 - For a file in the sub-directory   contentpara   el
               contentlistitem   el
             contentorderedlist   el
                �Given a File ID consisting of N components, referred to as Comp1 through CompN, then the corresponding ISO 9660 file shall be named /Comp1/.../CompN.;1   contentpara   el
                3The ISO 9660 File Name Extension shall not be used.   contentpara   el
                �The ISO 9660 standard requires the two separators "." and ";" to demarcate a "File Name Extension" and a "Version Number". To remain compatible with the ISO standard, the version number shall be 1.   contentpara   el
                
                  
                    
                      �The above specified file ID mapping corresponds to ISO 9660 Level 1 compliance. This ensures the greatest level of compatibility across receiving systems.   contentpara   el
                 contentlistitem   el
                    
                      BThe following is an example of the DICOM to ISO 9660 file mapping:   contentpara   el
                       box   frameall   rules   attrs   
                        
                           top   valign   attrs   
                             1   rowspan1   colspancenter   align   attrs   
                              
                                 bold   role   attrs   DICOM File ID   contentemphasis   el
                           contentpara   el
                         contentth   el
                             1   rowspan1   colspancenter   align   attrs   
                              
                                 bold   role   attrs   ISO 9660 File Name   contentemphasis   el
                           contentpara   el
                         contentth   el
                       contenttr   el
                     contentthead   el
                        
                           top   valign   attrs   
                             1   rowspan1   colspanleft   align   attrs   
                              DICOMDIR   contentpara   el
                         contenttd   el
                             1   rowspan1   colspanleft   align   attrs   
                              /DICOMDIR.;1   contentpara   el
                         contenttd   el
                       contenttr   el
                           top   valign   attrs   
                             1   rowspan1   colspanleft   align   attrs   
                              SUBDIRA\IMAGE1   contentpara   el
                         contenttd   el
                             1   rowspan1   colspanleft   align   attrs   
                              /SUBDIRA/IMAGE1.;1   contentpara   el
                         contenttd   el
                       contenttr   el
                     contenttbody   el
                   contentinformaltable   el
                 contentlistitem   el
                    
                      �  The ISO 9660 File Name written on the media as described above is not necessarily the name that an application will use in interacting with an operating system or CD-R writing utility. For example, the application will generally create a directory structure, and the OS or utility will create the correct full path file names with "/" characters. Similarly, the application generally will not need to append the dot character and ";1" version identifier to the name, as these will be added by the OS or utility to create an ISO 9660 compliant File Name. In fact, if the application appends ";1" to the name, and the OS or utility supports the Rock Ridge or Joliet extensions, those characters may be interpreted as part of the application specified file name rather than the file version identifier; a further file version identifier may be appended, resulting in an incorrect file name such as "/DICOMDIR.;1.;1".   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el	
               4   statusF.1.2.2   labelsect_F.1.2.2   xml:id   attrs   
                DICOMDIR File   contenttitle   el
                �A DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, and shall be named /DICOMDIR.;1.   contentpara   el
                PMultiple DICOMDIR files shall not be stored on a single volume under this annex.   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusF.1.3   label
sect_F.1.3   xml:id   attrs   	
              !DICOM File Management Information   contenttitle   el	
              �A Directory record in ISO 9660 provides for a Recording Data and Time field, which shall be set to the creation date of the file.   contentpara   el	
                 File modification data, file owner identification, and permissions are part of the ISO 9660 - Extended Attribute Record. The Extended Attribute Record is not required by this annex and shall be ignored at this time. To ensure future backwards compatibility and file accessibility, the Extended Attribute Record Length and File Flag of the Directory record shall be set as follows for each file. The Extended Attribute Record Length (byte position 2) shall be zero. The File Flags (byte position 26) shall have bit positions 3 and 4 set to zero.   contentpara   el
         contentsection   el
       contentsection   el
           2   statusF.2   labelsect_F.2   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusF.2.1   label
sect_F.2.1   xml:id   attrs	   	
              Physical Format   contenttitle   el	
                 The physical format of DICOM CD-R discs shall comply with the applicable definitions within ISO/IEC 10149, Part II: CD-WO in Orange Book and CD-ROM-XA (extended Architecture) (if Mode 1 sectors are not used), with the additional modifications described in        select: label	   xrefstylesect_F.2.1.1   linkend   attrsxref   el and        select: label	   xrefstylesect_F.2.1.2   linkend   attrsxref   el.   contentpara   el	
               4   statusF.2.1.1   labelsect_F.2.1.1   xml:id   attrs	   
                Sector Format   contenttitle   el
                rAll DICOM files and all data that comprise the ISO 9660 file system of the DICOM CD-R disc shall be stored either:   contentpara   el
                
                  
                    within Mode 1 sectors, or   contentpara   el
               contentlistitem   el
                  
                    qwithin Mode 2, Form 1 sectors with CD-ROM-XA File Number = 0, Channel Number = 0 and Coding Information Byte = 0.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                
                  
                    
                      +  The physical storage capacity of a CD-R disc can be 74 minutes (630 MB) or 80 minutes (700 MB) when using the Mode 1 or Mode 2 Form 1 format. The capacity is fixed by the pre-grooved spiral track present on a blank CD-R. Some older CD players will not be able to read the 80 min capacity CD-R discs.   contentpara   el
                 contentlistitem   el
                    
                      ~  The DICOM standard prohibits the use of Mode 2 Form 2 sectors. This format is used to record data on CD-Rs that exceed 74 minute capacity and can also be used for smaller capacity CD-Rs. CD-ROM-XA Mode 2 Form 2 sectors do not have sector level error correction. This significantly decreases the reliability of the media and significantly increases the likelihood of data corruption.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el	
               4   statusF.2.1.2   labelsect_F.2.1.2   xml:id   attrs   
                Multi-session Format   contenttitle   el
                T  An area on the disc consisting of a Lead-In area, a Program area, and a Lead-Out area, is called a "Session." If a disc contains or is able to contain more than one session then this disc is called a "Multi-session" disk. If the Lead-In area contains a pointer to the next session, then the disc is appendable. The Lead-In and Lead-Out areas are written at the conclusion of writing the program Area. The process of writing the Lead-In and Lead-Out areas is commonly referred to as "Finalizing the Session." The last recorded session contains all the information needed to access the entire disc.   contentpara   el
                  DICOM CD-R disc may contain multiple sessions. Data are added to a disc by opening and writing a new session. A disc is non-appendable if the last recorded session is designated as the "Final Session," as defined in Part II: CD-WO version 2.0, Section 5.5.2.   contentpara   el
                /CD-ROM readers shall support Multi-session CDs.   contentpara   el
                9CD-R writers may choose to support Multi-session writing.   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusF.2.2   label
sect_F.2.2   xml:id   attrs	   	
              Logical Format   contenttitle   el	
              _The logical format of CD-R shall conform to ISO 9660 level 1, with the extensions described in        select: label	   xrefstylesect_F.2.2.1   linkend   attrsxref   el	 through        select: label	   xrefstylesect_F.2.2.2   linkend   attrsxref   el   contentpara   el	
               4   statusF.2.2.1   labelsect_F.2.2.1   xml:id   attrs   
                System Identifier Field   contenttitle   el
                  The ISO 9660 System Identifier Field of the PVD (Primary Volume Descriptor) shall contain "CD-RTOS CD-BRIDGE" if a CD-I (Compact Disc-Interactive) application is present. If a CD-I application is not present, then this field shall be padded with space characters.   contentpara   el	
           contentsection   el	
               4   statusF.2.2.2   labelsect_F.2.2.2   xml:id   attrs   
                !System and Volume Descriptor Area   contenttitle   el
                V  The ISO 9660 System and Volume Descriptor Area (SVD) from the last session points to the set of ISO 9660 Path Tables and Directory Records that describes the file system of the DICOM CD-R disc. The SVD area starts at the first logical sector of each session and continues through to the first instance of the Volume Descriptor Set Terminator.   contentpara   el
                +  Adding, replacing or deleting files from the disc is accomplished by opening a new session and writing within the new session new data (if any), a new set of Path Tables, and Directory Records that reflect the changes, and an SVD area that points to the new set of Path Tables and Directory records.   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
       �
     contentchapter   el
         1   statusG   label	chapter_G   xml:id   attrs   
          ,90 mm 230MB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
         1   statusH   label	chapter_H   xml:id   attrs   
          ,90 mm 540MB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
     a
         1   statusJ   label	chapter_J   xml:id   attrs   
          (UDF on 120 mm DVD-RAM Medium (Normative)   contenttitle   el
          IThis Annex defines the use of the UDF 1.5 file system with DVD-RAM media.   contentpara   el
          
            	
              
                �Capitalization in this annex may be inconsistent with other DICOM standards in order to be consistent with historical usage for terms in referenced documents.   contentpara   el	
           contentlistitem   el	
              
                   DVD-ROM is a pre-mastered medium, that is it is manufactured rather than written on a one-off basis by a medical device. While it is likely that a device conforming to this Annex will be able to read a UDF file system from DVD-ROM, it is not a requirement.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
          ]Universal Disk Format (UDF) version 1.5 is a profile of the ECMA 167 3rd edition file system.   contentpara   el
          
            	
              
                iThe ECMA 167 3rd edition is more recent than ISO 13346:1995, which is equivalent to ECMA 167 2nd edition.   contentpara   el	
           contentlistitem   el	
              
                �Though later revisions of UDF such as 2.0 are defined with additional features compared to 1.5, these features are not required to support recording of a DICOM file set.   contentpara   el	
           contentlistitem   el	
              
                JA reader of a UDF 2.0 file system can also read a 1.5 or 1.02 file system.   contentpara   el	
           contentlistitem   el	
              
                uA UDF 1.02 reader cannot read the Virtual Allocation Table (VAT) used to incrementally write a UDF 1.5 or later disk.   contentpara   el	
           contentlistitem   el	
              
                �A UDF 1.5 file system reader can theoretically read those structures of a UDF 2.0 file system that are common to both versions. However, a UDF 1.5 reader cannot read the Named Streams or extended file entries that may be recorded on a UDF 2.0 file system.   contentpara   el
                �Since a UDF 1.5 reader may completely reject a 2.0 disk based on the version number written on the media, without attempting to read compatible structures of the file system, it is not permitted to write DICOM media with a version greater than 1.5.   contentpara   el	
           contentlistitem   el	
              
                �A writer (FSC or FSU) is not permitted to add structures from a later version of UDF to a file system that has been created with an earlier version of the file system.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
       �
           2   statusJ.2   labelsect_J.2   xml:id   attrs   
            File System   contenttitle   el
             3   statusJ.2.1   label
sect_J.2.1   xml:id   attrs   	
              UDF File System   contenttitle   el	
              uThe reader shall be able to read a logical format conforming to UDF 1.02 or 1.5, as required by the UDF 1.5 standard.   contentpara   el	
              KThe creator shall be able to create a logical format conforming to UDF 1.5.   contentpara   el	
              �The updater shall be able to update a logical format conforming to UDF 1.02 or 1.5, without updating the UDF revision level of the file system already recorded on the media, as required by the UDF 1.5 standard.   contentpara   el	
              �Options or extensions defined in UDF are required or restricted as specified in the following sub-sections, and in the media specific sub-sections.   contentpara   el	
               4   statusJ.2.1.1   labelsect_J.2.1.1   xml:id   attrs   
                Interchange Levels   contenttitle   el
                yFor the UDF Primary Volume Descriptor, both the Interchange Level and Maximum Interchange Level shall always be set to 2.   contentpara   el
                
                  
                    
                      PThis means that the volume is not and will never be, part of a multi-volume set.   contentpara   el
                 contentlistitem   el
                    
                        The Interchange Level and Maximum Interchange Level in the File Set Descriptor are defined by UDF to always be 3. This is despite the fact that restrictions specified for the DICOM File-set may be very similar to lower Interchange Levels specified in ECMA 167.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el	
               4   statusJ.2.1.2   labelsect_J.2.1.2   xml:id   attrs   
                +Virtual Partition Map and Allocation Tables   contenttitle   el
                pCreators and updaters shall not write UDF Virtual Partition Maps and Virtual Allocation Tables on DVD-RAM media.   contentpara   el	
           contentsection   el	
               4   statusJ.2.1.3   labelsect_J.2.1.3   xml:id   attrs   
                *Sparable Partition Maps and Sparing Tables   contenttitle   el
                �Creators and updaters shall not write UDF Sparable Partition Maps and Sparing Tables on DVD-RAM media, since defect management is performed in the drive.   contentpara   el	
           contentsection   el	
           �	
               4   statusJ.2.1.5   labelsect_J.2.1.5   xml:id   attrs	   
                $Permissions and File Characteristics   contenttitle   el
                �Creators and updaters shall always create permissions for files within the DICOM File Set such that all users may read, write and delete all files, and all users may access and delete all directories on all systems.   contentpara   el
                
                  
                    
                      hThese requirements are equivalent to setting a Unix permission of 644 for files and 755 for directories.   contentpara   el
                 contentlistitem   el
                    
                      �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                {The UDF File Identifier Descriptor for files within the DICOM File Set shall not specify a File Characteristic of "hidden."   contentpara   el	
           contentsection   el	
               4   statusJ.2.1.6   labelsect_J.2.1.6   xml:id   attrs   
                
File Types   contenttitle   el
                �The UDF File Types within the DICOM File Set shall only be files (that is a File Type of 0, meaning unspecified interpretation) or symbolic links to files (that is a File Type of 12).   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusJ.3   labelsect_J.3   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusJ.3.1   label
sect_J.3.1   xml:id   attrs	   	
              DVD-RAM   contenttitle   el	
               4   statusJ.3.1.1   labelsect_J.3.1.1   xml:id   attrs	   
                DVD-RAM Physical Format   contenttitle   el
                  The physical format of DVD-RAM media shall comply with the applicable definitions within "DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 1 - Physical Specifications Version 2.0" with the additional modifications described in the following sub-sections.   contentpara   el
                
                  �Two physical forms of DVD-RAM are available, a double-sided variety (Type 1), and a single-sided variety (Type 2). Only Type 2 media can be removed from its cartridge and inserted in a conventional DVD-ROM drive.   contentpara   el
             contentnote   el
                 5   status	J.3.1.1.1   labelsect_J.3.1.1.1   xml:id   attrs   
                  DVD-RAM Sector Format   contenttitle   el
                  �The sector format of DVD-RAM media shall comply with the applicable definitions in "DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 2 - File System Specifications Version 2.0".   contentpara   el
                  �DVD-RAM is a truly random access media, providing random access to fixed length sectors, hence no multi-session or packet-written format is applicable.   contentpara   el
             contentsection   el	
           contentsection   el	
           @	
               4   statusJ.3.1.3   labelsect_J.3.1.3   xml:id   attrs   
                DVD-RAM Physical Media   contenttitle   el
                �The physical medium shall be the 120 mm DVD-RAM medium as defined in "DVD Specifications for Rewritable Disc (DVD-RAM 4.7GB) : Part 1 - Physical Specifications Version 2.0".   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
     contentchapter   el
         1   statusK   label	chapter_K   xml:id   attrs   
          DICOM MIME Media (Normative)   contenttitle   el
           2   statusK.1   labelsect_K.1   xml:id   attrs   
            DICOM Mapping to MIME Formats   contenttitle   el
             3   statusK.1.1   label
sect_K.1.1   xml:id   attrs   	
              DICOM File Set   contenttitle   el	
              �One DICOM File set shall be contained in a MIME Multipart/mixed or Multipart/related Media Type, called "DICOM File set" MIME Entity.   contentpara   el	
              
                
                  
                    YIt may be necessary to fragment a message by using the Message/partial Media Type format.   contentpara   el
               contentlistitem   el
                  
                    �A "DICOM File set" MIME Entity may contain MIME Parts other than Application/dicom, which may be ignored by the DICOM application.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   statusK.1.2   label
sect_K.1.2   xml:id   attrs   	
              
DICOM File   contenttitle   el	
              �Each generic DICOM file shall be encoded as a MIME Application/dicom Media Type, called "DICOM File" MIME Part, with the following parameters:   contentpara   el	
              
                
                  G  "id" is constructed from the DICOM File ID. The total length is limited to 71 characters (to avoid that the e-mail application splits the id string). Each component is limited to 8 characters. The delimiter is a forward slash "/". There is never a leading delimiter (i.e., this is not a traditional path from a root directory).   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              MFor example: "ROOTDIR/SUBDIR1/MRSCAN/A789FD07/19991024/ST00234/S00003/I00023"   contentpara   el	
              
                
                  �"name" is constructed from the last DICOM File ID component (that means the "file name" without "path" information) and the extension ".dcm" (except for the DICOMDIR).   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              For example: "I00023.dcm"   contentpara   el	
              
                
                  
                    �Email clients typically use this parameter as the default name with which to save the file. If used for only one "DICOM File" Part (versus one DICOM File set), the length of this parameter is not restricted (unlike the "id" parameter).   contentpara   el
               contentlistitem   el
                  
                    dThis name can not be the same as the name inside the DICOMDIR where the file extension is forbidden.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
              gThe other fields of the header of this "DICOM File" MIME Part are respecting the general rules of MIME.   contentpara   el	
              
                
                  
                    �RFC 3240 describes under the heading of additional information that a Macintosh File Type Code of "DICM" be used for DICOM files.   contentpara   el
               contentlistitem   el
                  
                    �  Where Universal Type Identifiers (UTIs) are in use, it is recommended that a UTI of org.nema.dicom be used for DICOM files, which is defined here as conforming to public.data (not public.image, since not all DICOM files are images), and is defined to correspond to the tags 'DICM', .dcm and Application/dicom. The UTI property UTTypeIdentifier is "DICOM" and the UTI property UTTypeReferenceURL is http://dicom.nema.org/.   contentpara   el
                    dSee also "http://developer.apple.com/documentation/Carbon/Conceptual/understanding_utis/index.html".   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
               4   statusK.1.2.1   labelsect_K.1.2.1   xml:id   attrs   
                DICOMDIR   contenttitle   el
                �One and only one DICOMDIR File may be present in any "DICOM File set" MIME Entity. It is encoded as the generic "DICOM File" MIME Part, with a DICOM File ID set to "DICOMDIR" and the "id" parameter set to "DICOMDIR".   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusK.3   labelsect_K.3   xml:id   attrs   
            Logical Format   contenttitle   el
            �The MIME logical format is used. The Content-Transfer-Encoding shall allow the transfer of binary information (e.g., typically base64 if the higher level does not allow transfer of binary information).   contentpara   el
       contentsection   el
     contentchapter   el
         1   statusL   label	chapter_L   xml:id   attrs	   
          ~RFC 3240 - Digital Imaging and Communications in Medicine (dicom) - Application/dicom MIME Sub-type Registration (Informative)   contenttitle   el
          �  
Network Working Group                                          D. Clunie
Request for Comments: 3240                                 E. Cordonnier
Category: Informational                                  DICOM Committee
                                                           February 2002


        Digital Imaging and Communications in Medicine (DICOM) -
              Application/dicom MIME Sub-type Registration

Status of this Memo

   This memo provides information for the Internet community.  It does
   not specify an Internet standard of any kind.  Distribution of this
   memo is unlimited.

Copyright Notice

   Copyright (C) The Internet Society (2002).  All Rights Reserved.

Abstract

   This document describes the registration of the MIME sub-type
   application/dicom (Digital Imaging and Communications in Medicine).
   The baseline encoding is defined by the DICOM Standards Committee in
   "Digital Imaging and Communications in Medicine".

1. DICOM Definition

   Digital Imaging and Communications in Medicine (DICOM) specifies
   protocols and formats for the exchange of images, time-based
   waveforms, reports, and associated information for medical
   applications.

   Individual DICOM objects (such as images) may be encapsulated in
   files and exchanged by e-mail using the Media Type defined herein.
   In addition, a set of DICOM files may be described by an index file,
   DICOMDIR, which may accompany the files that it references.

2.  IANA Registration

   MIME media type name: Application

   MIME subtype name: dicom

Required parameters:

      "id" is constructed from a DICOM File ID (see DICOM PS3.11).  The
      total length is limited to 71 characters.  Each component is
      limited to 8 characters.  The delimiter is a forward slash "/".
      There is never a leading delimiter (i.e., this is not a
      traditional path from a root directory).

      If a DICOMDIR (which provides an index of files) is included, then
      it will refer to other DICOM files in the file set by use of this
      File ID.  The File ID is not encoded within each DICOM file.  If a
      DICOMDIR is not present, then the "id" parameter may be absent.
      Note that the DICOMDIR will also have a Media Type of
      application/dicom and is distinguished from other files by its ID
      of "DICOMDIR".

      For example:
       "ROOTDIR/SUBDIR1/MRSCAN/A789FD07/19991024/ST00234/S00003/I00023"

      Each component shall be character strings made of characters from
      a subset of the G0 repertoire of ISO 8859.  This subset consists
      of uppercase alphabetic characters, numeric characters and
      underscore.  The following characters are permissible:

      A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V,
      W, X, Y, Z (uppercase)
      1, 2, 3, 4, 5, 6, 7, 8, 9, 0 and _ (underscore)

   Optional parameters:

      none

   Encoding considerations:

      The DICOM information is binary, therefore the encoding used shall
      support lossless transfer of binary information.  Typically, the
      Content-Transfer-Encoding would be set to "Base64".

      Multiple DICOM parts should be included as a Multipart/related
      entity [2387].  Receiving agents shall also support multiple parts
      as a Multipart/mixed entity.  When multiple DICOM parts are
      included, one of the parts may be a DICOMDIR, in which case, all
      the files referred to by the DICOMDIR shall also be present.  The
      DICOMDIR is not required to be the first Application/dicom part
      encoded in the message, in which case the optional "start"
      parameter should refer to the content-id of the part containing
      the DICOMDIR.

      Multiple DICOM Application/dicom parts may be included with other
      types of parts as a Multipart/mixed entity.

   Security considerations:

      Application/dicom parts contain medical information, including
      individual demographic information.  Accordingly, their exchange
      should be restricted to a secure network or within a secure
      wrapper that protects a patient's right to confidentiality
      according to local and national policy.  The specific security
      mechanisms are outside the scope of this proposal.  Such
      mechanisms as Secured MIME (S/MIME) [2633] or similar might be
      appropriate.

   Interoperability considerations:

      Because DICOM information is specific to the medical (imaging)
      domain, generic e-mail applications may not be able to interpret
      the information.

      The Media Type has been designed in order to allow for

      (i)   DICOM aware applications to interoperate,
      (ii)  generic applications to save the files in a form
            recognizable as DICOM files, that a DICOM application may
            subsequently use.

   Published specification:

      The Digital Imaging and Communications in Medicine (DICOM)
      Standard is a standard of the DICOM Standards Committee, published
      by the National Electrical Manufacturers Association (NEMA), 1300
      N. 17th Street, Rosslyn, Virginia 22209 USA,
      (http://medical.nema.org).

   Applications which use this media:

      Biomedical imaging applications.

   Additional information:

      1. Magic number(s): "DICM" after 128 byte preamble indicates DICOM
                            PS 3.10 file

      2. File extension(s): ".dcm" is recommended for files saved to
                              disk (other than DICOMDIR)

      3. Macintosh file type code:  Macintosh File Type "DICM" is
                                     recommended

      4. Object Identifiers: none

   Person to contact for further information:

      1. Name: Howard Clark
      2. E-mail: how_clark@nema.org

   Intended usage:

      Common

      Interchange of biomedical images.

   Author/Change controller:

      DICOM Standards Committee

3. References

   [DICOM]  DICOM Standards Committee, "Digital Imaging and
            Communications in Medicine", 2001.

   [2387]   Levinson, E., "The MIME Multipart/Related Content-type", RFC
            2387, August 1998.

   [2633]   Ramsdell, B., "S/MIME Version 3 Message Specification", RFC
            2633, June 1999.

4. Authors' Addresses

   David Clunie
   RadPharm
   943 Heiden Road
   Bangor PA 18013
   USA

   Phone: +1-570-897-7123
   Fax:   +1-425-930-0171
   EMail: dclunie@dclunie.com


   Emmanuel Cordonnier
   Etiam
   20 rue du Pr J. Pecker
   35000 Rennes
   France

   Phone: +33(0)299 14 33 88
   Fax:   +33(0)299 14 33 80
   EMail: emmanuel.cordonnier@etiam.com

5.  Full Copyright Statement

   Copyright (C) The Internet Society (2002).  All Rights Reserved.

   This document and translations of it may be copied and furnished to
   others, and derivative works that comment on or otherwise explain it
   or assist in its implementation may be prepared, copied, published
   and distributed, in whole or in part, without restriction of any
   kind, provided that the above copyright notice and this paragraph are
   included on all such copies and derivative works.  However, this
   document itself may not be modified in any way, such as by removing
   the copyright notice or references to the Internet Society or other
   Internet organizations, except as needed for the purpose of
   developing Internet standards in which case the procedures for
   copyrights defined in the Internet Standards process must be
   followed, or as required to translate it into languages other than
   English.

   The limited permissions granted above are perpetual and will not be
   revoked by the Internet Society or its successors or assigns.

   This document and the information contained herein is provided on an
   "AS IS" basis and THE INTERNET SOCIETY AND THE INTERNET ENGINEERING
   TASK FORCE DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING
   BUT NOT LIMITED TO ANY WARRANTY THAT THE USE OF THE INFORMATION
   HEREIN WILL NOT INFRINGE ANY RIGHTS OR ANY IMPLIED WARRANTIES OF
   MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE.

Acknowledgment

   Funding for the RFC Editor function is currently provided by the
   Internet Society.
   contentprogramlisting   el
           2   statusL.2   labelsect_L.2   xml:id   attrs   
            7Example 1: Simple DICOM File MIME Message (Informative)   contenttitle   el
            �  
From: "Dr Smith" <smith@provider1.com>
To: "Dr Johnson" <johnson@provider2.com>
Subject: test DICOM Mime Type
Date: Fri, 5 Nov 1999 15:15:35 +0100
MIME-Version: 1.0
Content-Type: Multipart/mixed;
	boundary="----=_NextPart_000_0027_01BF27A0.9BE21980"

This is a multi-part message in MIME format.

------=_NextPart_000_0027_01BF27A0.9BE21980
Content-Type: text/plain;
	charset="iso-8859-1"
Content-Transfer-Encoding: 7bit

Message text: this is a DICOM MIME Type example for DICOM File.

------=_NextPart_000_0027_01BF27A0.9BE21980
Content-Type: Application/dicom;
	id="i00023"; name="i00023.dcm"
Content-Transfer-Encoding: base64

byEAALcAAABbAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACgAAAAAgABAE9CAAACAAAAAAECAAIAVUkaADEuMi44
NDAuMTAwMDguNS4xLjQuMS4xLjcAAgADAFVJFgBFeGFtaW5lZC1ieS1ESUNPTS4xLjEAAgAQAFVJ
FAAxLjIuODQwLjEwMDA4LjEuMi4xAAIAEgBVSRYAMS4yLjI1MC4xLjU5LjMuMC4zLjMuMQIAEwBT
SBAARVRJQU1fRENNVEtfMzMxIAgAAABVTAQAdgAAAAgAFgBVSRoAMS4yLjg0MC4xMDAwOC41LjEu
NC4xLjEuNwAIABgAVUkWAEV4YW1pbmVkLWJ5LURJQ09NLjEuMQAIACAAREEAAAgAMABUTQAACABQ
AFNIAAAIAGAAQ1MCAE9UCABkAENTBABXU0QgCACQAFBOAAAQAAAAVUwEAEYAAAAQABAAUE4QAERJ
Q09NIE1JTUVeVHlwZSAQACAATE8MAERJQ09NLVNVUDU0IBAAMABEQQgAMjAwMDAzMTAQAEAAQ1MC
AE0gIAAAAFVMBABkAAAAIAANAFVJEgBFeGFtaW5lZC1ieS1ESUNPTQAgAA4AVUkUAEV4YW1pbmVk
LWJ5LURJQ09NLjEAIAAQAFNIEgBFeGFtaW5lZC1ieS1ESUNPTSAgABEASVMCADEgIAATAElTAgAx
ICgAAABVTAQAZAAAACgAAgBVUwIAAQAoAAQAQ1MMAE1PTk9DSFJPTUUyICgACABJUwIAMSAoABAA
VVMCAB8AKAARAFVTAgAkACgAAAFVUwIACAAoAAEBVVMCAAgAKAACAVVTAgAHACgAAwFVUwIAAADg
fwAAVUwEAGgEAADgfxAAT0IAAFwEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAJJjosEAIAAAAACSY8
KAAPLS0tFgAAAB4tLS0AABZTW0QAAAA3YmUjBQAWLRYAAyI9IwAtt7e3t5APAIm3t7cAHqeniadb
AHq3mKC3PQBbt5AAAKC3WwAtt1sATLdxAACJtwAAkLceABY9JrdxAACgpw9bt7cmRLe3WwAtt1sA
AJi3AACJtwAAt4kAAAAAW7ctAABbty1bt5BxoIm3WwAtt1sAAJi3AACJtwAAt5gAAAAAW7c1AABj
ty1btya3pz23WwAtt1sATLdxAACJtwAAgbc9ACZMFreQDxanoABbtwCBWy23WwAtt7e3t5APAIm3
t7cAD5i3t7dEAD2nt7egHgBbtwAAAC23WwAPLS0tFgAAAB4tLS0AAAAeLQ8AAAAPLS0AAAAWLQAA
AA8tFgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAA8tHgAADy0eAB4tLS0AHi0PAAAeLQ8PLS0tLR4AAAAAAAAAAC23pw8AcbeJAIm3t7cAibdb
ABa3ty0tt7e3t4kAAAAAAAAAAC23t1sWt7eJAACJtwAAibenD3G3ty0tt1sAAAAAAAAAAAAAAC23
iaBxkLeJAACJtwAAiZinW7eBty0tt6CJiUQAAAAAAAAAAC23Pae3JreJAACJtwAAiYlbt5Bbty0t
t4lbWy0AAAAAAAAAAC23LVuBALeJAACJtwAAiYkWiTVbty0tt1sAAAAAAAAAAAAAAC23LQAAALeJ
AIm3t7cAiYkAAABbty0tt7e3t4kAAAAAAAAAAA8tDwAAAC0eAB4tLS0AHh4AAAAWLQ8PLS0tLR4A
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAWLS0tLS0mLRYAABYtDy0tLS0AABYtLS0tFgAAAAAAAAAAAABbt7e3t7c9p6cPD6CQALe3t7eg
Flu3t7e3WwAAAAAAAAAAAAAAAFu3LQAATLdqW7ceALeJAEy3W1u3LQAAAAAAAAAAAAAAAAAAAFu3
LQAAAJi3p1sAALeJAEy3U1u3mImJHgAAAAAAAAAAAAAAAFu3LQAAAB63oA8AALe3t7eQD1u3cVtb
FgAAAAAAAAAAAAAAAFu3LQAAAAC3iQAAALeYLR4AAFu3LQAAAAAAAAAAAAAAAAAAAFu3LQAAAAC3
iQAAALeJAAAAAFu3t7e3WwAAAAAAAAAAAAAAABYtDwAAAAAtHgAAAC0eAAAAABYtLS0tFgAAAAA=

------=_NextPart_000_0027_01BF27A0.9BE21980--
   contentprogramlisting   el
       contentsection   el
           2   statusL.3   labelsect_L.3   xml:id   attrs   
            4Example 2: DICOM File Set MIME Message (Informative)   contenttitle   el
            �!  
From: "Dr Johnson" <drjohnson@provider.org>
To: "Dr Smith" <drsmith@provider.org>
Subject: DICOM MIME sub-type file set example
Date: Sat, 9 Mar 2002 16:24:27 +0100
MIME-Version: 1.0
Content-Type: multipart/mixed;
	boundary="----=_NextPart_000_0062_01C1C786.EA262CC0";
	start="<header1@provider.org>";
	type="text/plain"

This is a multi-part message in MIME format.

------=_NextPart_000_0062_01C1C786.EA262CC0
Content-Type: text/plain;
	charset="iso-8859-1"
Content-Transfer-Encoding: 7bit
Content-ID: "<intro@provider.org>"

This is an example message containing a DICOM file set encoded following the
DICOM MIME sub-type (RFC3240).


------=_NextPart_000_0062_01C1C786.EA262CC0
Content-Type: text/plain;
	name="header1.txt"
Content-Transfer-Encoding: quoted-printable
Content-Disposition: attachment;
	filename="header1.txt"
Content-ID: "<header1@provider.org>"
Content-Description: Header of the medical message

This is the header part of the message, which contains:
- a first text document (letter1)
- a DICOM file set part (dicomfileset1) including an additional =
complementary note
This message was sent by Dr Johnson to Dr Smith.
It relates to the patient: DICOM Nema (M) 01/01/1993
------=_NextPart_000_0062_01C1C786.EA262CC0
Content-Type: multipart/related;
	boundary="----=_NextPart_000_0062_01C1C786.EA262CC1_13487";
	start="<dicomfileset1.dicomdir@provider.org>";
	type="application/dicom"

------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: text/plain;
	name="dicomfileset1note1.txt"
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment;
	filename="dicomfileset1note1.txt"
Content-ID: "<dicomfileset1.note1@provider.org>"
Content-Description: Note for the images use

This is a simple note, for receivers who can not read images.
These images are DICOM 3.0 images and the DICOMDIR index related file.
Please use a DICOM compatible application.
DICOM is a Standard Mark of Nema (www.nema.org).
------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: application/dicom;
	id="DICOMDIR";
	name="Dicomdir"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="Dicomdir";
Content-ID: "<dicomfileset1.dicomdir@provider.org>"
Content-Description: Index of the images (DICOMDIR)

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACIAAAAAgABAE9CAAACAAAAAQACAAIAVUkUADEuMi44
NDAuMTAwMDguMS4zLjEwAgADAFVJIAAxLjIuMjUwLjEuNTkuMi40Mi4yMDAyMDMwOTE2NDkyMAIA
EABVSRQAMS4yLjg0MC4xMDAwOC4xLjIuMQACABIAVUkSADEuMi4yNTAuMS41OS4yLjQ0AAQAAABV
TAQAdgMAAAQAMBFDUw4ARVRJQU1fREVZRTI0NAAEAAASVUwEAGgBAAAEAAISVUwEAGgBAAAEABIS
VVMCAAAABAAgElNRAAAyAwAA/v8A4G4AAAAEAAAUVUwEAAAAAAAEABAUVVMCAP//BAAgFFVMBADe
AQAABAAwFENTCABQQVRJRU5UIBAAEABQTgoARElDT01eTkVNQRAAIABMTwgARElDT00zMAAQADAA
REEIADE5OTMwMTAxEABAAENTAgBNAP7/AOCmAAAABAAAFFVMBAAAAAAABAAQFFVTAgD//wQAIBRV
TAQAjAIAAAQAMBRDUwYAU1RVRFkgCAAgAERBCAAyMDAyMDMwOQgAMABUTQYAMTYwMzI1CABQAFNI
CABESUNPTTMwAAgAMBBMTxgARElDT00gTUlNRSB0eXBlIGV4YW1wbGUAIAANAFVJGAAxLjIuMjUw
LjEuNTkuMTIzLjQ1Ni43ODkgABAAU0gAAP7/AOCGAAAABAAAFFVMBAAAAAAABAAQFFVTAgD//wQA
IBRVTAQAGgMAAAQAMBRDUwYAU0VSSUVTCABgAENTAgBPVAgAgABMTwAACACBAFNUAAAIAD4QTE8A
AAgAUBBQTgAAIAAOAFVJGgAxLjIuMjUwLjEuNTkuMTIzLjQ1Ni43ODkuMSAAEQBJUwIAMQD+/wDg
uAAAAAQAABRVTAQA2gMAAAQAEBRVUwIA//8EACAUVUwEAAAAAAAEADAUQ1MGAElNQUdFIAQAABVD
UwwAU0UwMDAxL0kwMDAxBAAQFVVJGgAxLjIuODQwLjEwMDA4LjUuMS40LjEuMS43AAQAERVVSRwA
MS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEuMQQAEhVVSRQAMS4yLjg0MC4xMDAwOC4xLjIuMQAI
AAgAQ1MAACAAEwBJUwIAMQD+/wDguAAAAAQAABRVTAQAAAAAAAQAEBRVUwIA//8EACAUVUwEAAAA
AAAEADAUQ1MGAElNQUdFIAQAABVDUwwAU0UwMDAxL0kwMDAyBAAQFVVJGgAxLjIuODQwLjEwMDA4
LjUuMS40LjEuMS43AAQAERVVSRwAMS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEuMgQAEhVVSRQA
MS4yLjg0MC4xMDAwOC4xLjIuMQAIAAgAQ1MAACAAEwBJUwIAMgA=

------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: application/dicom;
	id="SE0001/I0001";
	name="I0001.dcm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="I0001.dcm"
Content-ID: "<dicomfileset1.se0001.i0001@provider.org>"
Content-Description: Color image


AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACmAAAAAgABAE9CAAACAAAAAQACAAIAVUkaADEuMi44
NDAuMTAwMDguNS4xLjQuMS4xLjcAAgADAFVJHAAxLjIuMjUwLjEuNTkuMTIzLjQ1Ni43ODkuMS4x
AgAQAFVJFAAxLjIuODQwLjEwMDA4LjEuMi4xAAIAEgBVSRgAMS4yLjI1MC4xLjU5LjIuNDMuODYu
MjQzAgATAFNIDgBBQ1EtRVRJQU0tMi40MwgAAABVTAQAxAAAAAgABQBDUwoASVNPX0lSIDEwMAgA
FgBVSRoAMS4yLjg0MC4xMDAwOC41LjEuNC4xLjEuNwAIABgAVUkcADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OS4xLjEIACAAREEIADIwMDIwMzA5CAAwAFRNBgAxNjAzMjUIAFAAU0gIAERJQ09NMzAA
CABgAENTAgBPVAgAZABDUwQAV1NEAAgAkABQTgAACAAwEExPGABESUNPTSBNSU1FIHR5cGUgZXhh
bXBsZQAQAAAAVUwEADwAAAAQABAAUE4KAERJQ09NXk5lbWEQACAATE8IAERJQ09NMzAAEAAwAERB
CAAxOTkzMDEwMRAAQABDUwIATQAgAAAAVUwEAF4AAAAgAA0AVUkYADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OSAADgBVSRoAMS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEgABAAU0gAACAAEQBJUwIA
MQAgABMASVMCADEAKAAAAFVMBABmAAAAKAACAFVTAgADACgABABDUwQAUkdCICgABgBVUwIAAAAo
AAgASVMCADEAKAAQAFVTAgAIACgAEQBVUwIAGgAoAAABVVMCAAgAKAABAVVTAgAIACgAAgFVUwIA
BwAoAAMBVVMCAAAA4H8AAFVMBAB8AgAA4H8QAE9CAABwAgAA////9fXs0NCivLx6zMyZ4uLG7/Hr
6+/v7vHx/f39+vv77PDw+vv7+/z83+Xl5erq/f399ff33uTk+vv7/v7+9fb2/////v7+7fDw+/z8
8PHlcYNRXnI5dIVPUm1ISmpYaoJpdY+HtMPDeJKS6O3tb4uL4ujoj6WlzdfXtcTEwc3Nm6+vyNPT
cY2N6+/vhJ2d9ff33uTkjqSk9/j4zs6fVWw2coNQY3pUGUU8K1NKdY19i5+P/f79kKamu8nJb4yM
v8zMiaCg/v7+/P39lKmpxdDQ/v7+j6Wlrb29aYeHpri4oLOzdZCQ////29u4l5k6RGJCnql/TW1b
v8Wkh5yLg5mM/v7+ma2ty9XVb4yMyNLSdZCQ+fr6+/z8m6+vq7u7/v7+k6iou8jIo7W1YoKCsMDA
b4yM////+/v4ycmTfoxQurt+r7WF4ODDorKodpGQuMbGs8LC8vT0h5+f5uvrpri4nbCwq7y83eTk
kaentcTErb6+4efnu8jIq7y86+7uiqGh9ff3+/v4+Pjy5ubR3Ny74+PH8vLm+vr1+fn0+vr3+vr2
+fn0+/v3+vr1+fn0+fn1+Pjz+vr1+fn0+Pn1+vr2/Pz59/fw+fnz+fn0+fn0/Pz66OjT0tKl1tau
3Ny619ew2tq21tau1NSq5OTJ2dm03d294uLG2Niz2Nix2dmz19ex2Niz1NSq3t6+39+/5ubP0tKm
09Oo2dm11tau8fHj////+/v4/v7+/////////v7++/v4/Pz6/f38////////////////////////
////////////////////////////////////////////

------=_NextPart_000_0062_01C1C786.EA262CC1_13487
Content-Type: application/dicom;
	id="SE0001/I0002";
	name="I0002.dcm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment;
	filename="I0002.dcm"
Content-ID: "<dicomfileset1.se0001.i0002@provider.org>"
Content-Description: B&W image

AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAABESUNNAgAAAFVMBACmAAAAAgABAE9CAAACAAAAAQACAAIAVUkaADEuMi44
NDAuMTAwMDguNS4xLjQuMS4xLjcAAgADAFVJHAAxLjIuMjUwLjEuNTkuMTIzLjQ1Ni43ODkuMS4y
AgAQAFVJFAAxLjIuODQwLjEwMDA4LjEuMi4xAAIAEgBVSRgAMS4yLjI1MC4xLjU5LjIuNDMuODYu
MjQzAgATAFNIDgBBQ1EtRVRJQU0tMi40MwgAAABVTAQAxAAAAAgABQBDUwoASVNPX0lSIDEwMAgA
FgBVSRoAMS4yLjg0MC4xMDAwOC41LjEuNC4xLjEuNwAIABgAVUkcADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OS4xLjIIACAAREEIADIwMDIwMzA4CAAwAFRNBgAwNzQ3NDAIAFAAU0gIAERJQ09NMzAA
CABgAENTAgBPVAgAZABDUwQAV1NEAAgAkABQTgAACAAwEExPGABESUNPTSBNSU1FIHR5cGUgZXhh
bXBsZQAQAAAAVUwEADwAAAAQABAAUE4KAERJQ09NXk5lbWEQACAATE8IAERJQ09NMzAAEAAwAERB
CAAxOTkzMDEwMRAAQABDUwIATQAgAAAAVUwEAF4AAAAgAA0AVUkYADEuMi4yNTAuMS41OS4xMjMu
NDU2Ljc4OSAADgBVSRoAMS4yLjI1MC4xLjU5LjEyMy40NTYuNzg5LjEgABAAU0gAACAAEQBJUwIA
MQAgABMASVMCADIAKAAAAFVMBABkAAAAKAACAFVTAgABACgABABDUwwATU9OT0NIUk9NRTIAKAAI
AElTAgAxACgAEABVUwIADwAoABEAVVMCADMAKAAAAVVTAgAIACgAAQFVUwIACAAoAAIBVVMCAAcA
KAADAVVTAgAAAOB/AABVTAQACgMAAOB/EABPQgAA/gIAAP/////98dPX5O//////////////////
/////////////////////////////////////////dCcjY2OnqW1yufa2tra6f///+Xa3f///+W5
uc/2///xwLnn////+d7/////5Nfx///6oX53blKghHl6h5J8N72mT2Lo/+sktv/7fX/Mx3as/6l0
0rhIgfz/51r////0Wdfn//+2WiM7YZFoJyMjIzt9V///92VX/f8k1P+ZWv3///rF0Tn4///hL6r/
zSTP//+nJPj///uScylco6MwQCgmI2+hS/v//80j4f8k1P9ImP//////gnH/////aWD/rkJr//lp
I9z///aOjHVqqZIoJGOSh7GrV/b//+Ujzv8k1P8/mP//////ZXT/////gUr/hLMl27KuPsP///+i
jZQ4RLSiI5rFy7V+Uv3//9wq9f8k1P9VdP//////j0T9////boD/cvdreXH8WKT////kkI1sP9LH
T7Xk6HQlRP///YaL//8k0v/AKbv///nQ4yux///wQtj/YP/PJqH/gIH/////5qB1g7O9vcbb291q
QYmbgJz9/+A+ofb/vlZwf1/V/89adp93yv/dYOz/fvT/m2Pg//////vTppydq8Pa8/////j3////
///////////59/r/////+Pj/////////////////////////////////////////////////////
///////////////////////////////////JwdnRz9vQy9Xh3N3VzODx0drez8/k38/czNji0NXd
2MrX2t/j2NH/u8DbxsfeyNnY//nPzcHRyMvi1cbUwLvXyrnzxs/K4tvd2sjN0sbLzsbayMHH0dLi
08fz0dHNwsbc0cjg/////+79/////////PD//+79////////////////////////////////////
////////////////////////////////////////////////////////////////////////////
/wA=

------=_NextPart_000_0062_01C1C786.EA262CC1_13487--
------=_NextPart_000_0062_01C1C786.EA262CC0--
   contentprogramlisting   el
       contentsection   el
     contentchapter   el
         1   statusM   label	chapter_M   xml:id   attrs	   
          -130 mm 4.1GB Magneto-Optical Disk (Normative)   contenttitle   el
           2   statusM.1   labelsect_M.1   xml:id   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
            OOnly one DICOM File-set shall be stored onto each side of a single 130 mm disk.   contentpara   el
       contentsection   el
           2   statusM.2   labelsect_M.2   xml:id   attrs   
            Media Formats   contenttitle   el
            3The media format comprises two distinct components:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                `The Recording format, which addresses magnetic recording, track definition, sector headers, etc.   contentpara   el	
           contentlistitem   el	
              
                |The Logical format, which addresses the organization of the data portion of sectors to support semantics of the file system.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
             3   statusM.2.1   label
sect_M.2.1   xml:id   attrs   	
              Recording Format   contenttitle   el	
              vThe low level formatting shall be done using the ISO/IEC 15286:1999 standard. The Secondary Defect List shall be used.   contentpara   el
         contentsection   el
          
       contentsection   el
           2   statusM.3   labelsect_M.3   xml:id   attrs   
            Physical Media   contenttitle   el
              The physical media shall be the 130 mm Magneto-Optical Re-writable Disk with 512 bytes per sector. It shall be compatible with the standard defined in the ISO/IEC 15286:1999 Data Interchange on 130mm Optical Disk Cartridges - Capacity 5.2GB Per Cartridge standard.   contentpara   el
            	
              �The 4.1GB nomenclature refers to the capacity when formatted with 512 bytes per sector compared to the 5.2 GB nomenclature when formatted with 1024 bytes per sector.   contentpara   el
         contentnote   el
       contentsection   el
     contentchapter   el
         1   statusN   label	chapter_N   xml:id   attrs   
          '640 MB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
         1   statusO   label	chapter_O   xml:id   attrs   
          '1.3 GB Magneto-Optical Disk (Normative)   contenttitle   el
          Retired. See PS 3.12-2004.   contentpara   el
     contentchapter   el
         1   statusP   label	chapter_P   xml:id   attrs   
          120 mm DVD Medium (Normative)   contenttitle   el
          R  This Annex defines the use of the UDF and ISO 9660 file systems with DVD media in such a manner as to require a reader to be capable of reading all of the physical media types and UDF and ISO 9660 file system versions that are defined in this Annex, and a creator to be able to create at least one of those types of media and file system.   contentpara   el
          ]The media types supported are DVD-ROM, DVD-R authoring and general, DVD-RW, DVD+R and DVD+RW.   contentpara   el
          
            	
              
                �Capitalization in this annex may be inconsistent with other DICOM standards in order to be consistent with historical usage for terms in referenced documents.   contentpara   el	
           contentlistitem   el	
              
                �Mandatory support for reading both UDF and ISO 9660 is included to facilitate migration from legacy CD-R implementations, which use ISO 9660, as well as to support the industry standard file system for DVD, UDF.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
          QUniversal Disk Format (UDF) is a profile of the ECMA 167 3rd edition file system.   contentpara   el
          
            	
              
                iThe ECMA 167 3rd edition is more recent than ISO 13346:1995, which is equivalent to ECMA 167 2nd edition.   contentpara   el	
           contentlistitem   el	
              
                PA reader of a UDF 2.01 file system can also read a 2.0, 1.5 or 1.02 file system.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
           2   statusP.1   labelsect_P.1   xml:id   attrs   
            DICOM Mapping to Media Format   contenttitle   el
             3   status
P.1.1Media   labelsect_P.1.1Media   xml:id   attrs   	
              Character Set   contenttitle   el	
              zThe character set used in UDF fields shall be the CS0 OSTA Compressed Unicode character set, required by the UDF standard.   contentpara   el	
              
             	   
                  
                    TThe CS0 OSTA Unicode character set is defined in UDF and is a subset of Unicode 2.0.   contentpara   el
               contentlistitem   el
                  
                    eUDF defines a specific form of compression of 8 and 16 bit Unicode characters that must be supported.   contentpara   el
               contentlistitem   el
                  
                    L  The character set defined elsewhere in this section for DICOM File-set fields is a subset of this character set. However other fields in the UDF file system, and other files in the UDF file system not in the DICOM File-set, may use characters beyond those defined by DICOM for File ID Components, including those encoded in 16 bits.   contentpara   el
               contentlistitem   el
                  
                    5The character set for File IDs and File-set IDs (see        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el|) is a subset of the ISO 9660 character set, therefore no further restrictions need to be imposed for ISO 9660 file systems.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   statusP.1.2   label
sect_P.1.2   xml:id   attrs   	
              DICOM File-set   contenttitle   el	
              XOne and only one DICOM File-set shall be stored on each side of a single piece of media.   contentpara   el	
              [A DICOM File-set is defined to be completely contained within one UDF or ISO 9660 File-set.   contentpara   el	
              JOnly a single UDF or ISO 9660 File-set shall be present in the UDF Volume.   contentpara   el	
              �Each side of the media will comprise a single self-contained UDF or ISO 9660 Volume. That is the UDF or ISO 9660 Volume Set shall not consist of more than one UDF or ISO 9660 Volume.   contentpara   el	
              POnly a single UDF or ISO 9660 Partition shall be present on each side the media.   contentpara   el	
              
                �Other partitions containing other file systems, possibly sharing the same data, may be present, such as an ISO-9660 bridge disk, a Mac HFS or Unix UFS hybrid disk, etc.   contentpara   el	
           contentnote   el
         contentsection   el
             3   statusP.1.3   label
sect_P.1.3   xml:id   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
                The UDF and ISO 9660 Standards provide a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   contentpara   el	
               4   statusP.1.3.1   labelsect_P.1.3.1   xml:id   attrs   
                File ID   contenttitle   el
                       select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el� defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859. Each of these File ID Components is mapped to a UDF File Identifier or Path Component in the OSTA CS0 character set.   contentpara   el
                
                  @This mapping is a subset of the MS-DOS mapping specified in UDF.   contentpara   el
             contentnote   el
                �Filename extensions are not used in DICOM File ID Components, hence an UDF or ISO 9660 File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   contentpara   el
                �The maximum number of levels of a Resolved Pathname in a UDF or ISO 9660 file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el
                NThe File Version Number is always equal to 1, as specified by UDF or ISO 9660.   contentpara   el
                
                  >This file ID mapping is also compatible with ISO 9660 Level 1.   contentpara   el
             contentnote   el	
           contentsection   el	
               4   statusP.1.3.2   labelsect_P.1.3.2   xml:id   attrs   
                DICOMDIR File   contenttitle   el
                sA DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, as specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusP.1.4   label
sect_P.1.4   xml:id   attrs   	
              !DICOM File Management Information   contenttitle   el	
              �No file management information beyond that specified in the UDF or ISO 9660 File Entry is required. In particular no Extended Attributes or Named Streams are required.   contentpara   el	
              
                D  Unlike the Annex of this part specifying CD-R media, no restrictions or specifications with respect to ISO 9660 Recording Date and Time, file modification date, file owner identification and permissions, or other Extended Attribute Record values are specified, since these may be beyond the control of the DICOM application.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusP.2   labelsect_P.2   xml:id   attrs   
            File System   contenttitle   el
            pThe reader shall be able to read a logical format conforming to UDF and ISO 9660 file systems, as defined below.   contentpara   el
            zThe creator shall be able to create a logical format conforming to UDF or ISO 9660 file systems or both, as defined below.   contentpara   el
            +No requirements are defined for an updater.   contentpara   el
            	
              �The intent of these requirements is to insist that a reader be able to read media created by any creator, but not to require that media created by a particular creator can necessarily be updated by a different updater.   contentpara   el
         contentnote   el
             3   statusP.2.1   label
sect_P.2.1   xml:id   attrs   	
              UDF File System   contenttitle   el	
              �The reader shall be able to read a logical format conforming to UDF 1.02 or 1.5 or 2.0 or 2.01, as required by the UDF 2.01 standard.   contentpara   el	
              mThe creator shall be able to create a logical format conforming to any one of UDF 1.02 or 1.5 or 2.0 or 2.01.   contentpara   el	
              �Options or extensions defined in UDF are required or restricted as specified in the following sub-sections, and in the media specific sub-sections.   contentpara   el	
              
                JThough the names of the files within the DICOM File set are restricted by        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el6, other files on the media may have longer file names.   contentpara   el	
           contentnote   el	
           �	
               4   statusP.2.1.2   labelsect_P.2.1.2   xml:id   attrs   
                +Virtual Partition Map and Allocation Tables   contenttitle   el
                �Creators and updaters may or may not write UDF Virtual Partition Maps and Virtual Allocation Tables depending on the appropriate choice for physical media.   contentpara   el
                ]All readers are required to support UDF Virtual Partition Maps and Virtual Allocation Tables.   contentpara   el	
           contentsection   el	
               4   statusP.2.1.3   labelsect_P.2.1.3   xml:id   attrs   
                *Sparable Partition Maps and Sparing Tables   contenttitle   el
                �Creators and updaters may or may not write UDF Sparable Partition Maps and Sparing Tables depending on the appropriate choice for physical media, since defect management may or may not be performed in the drive.   contentpara   el
                SAll readers are required to support UDF Sparable Partition Maps and Sparing Tables.   contentpara   el	
           contentsection   el	
               4   statusP.2.1.4   labelsect_P.2.1.4   xml:id   attrs	   
                System Dependent Requirements   contenttitle   el
                �The reader shall not depend on any system dependent requirements as specified in UDF to be able to read the DICOM File-set, and shall not behave differently if they are present. Any unrecognized system dependent requirements shall be gracefully ignored.   contentpara   el
                �Creators and updaters writing to a version of UDF that supports Named Streams shall use the default stream to write each file within the DICOM File-set.   contentpara   el
                
                  
                    
                      �For example, a particular form of file permissions, particular extended attributes or particular named streams may not be required or affect application behavior.   contentpara   el
                 contentlistitem   el
                    
                      �This does not mean that Extended Attributes or Named Streams may not be present and associated with files within the DICOM File-set.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el	
               4   statusP.2.1.5   labelsect_P.2.1.5   xml:id   attrs	   
                $Permissions and File Characteristics   contenttitle   el
                �Creators and updaters shall always create permissions for files within the DICOM File Set such that all users may read, write and delete all files, and all users may access and delete all directories on all systems.   contentpara   el
                
                  
                    
                      hThese requirements are equivalent to setting a Unix permission of 644 for files and 755 for directories.   contentpara   el
                 contentlistitem   el
                    
                      �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                {The UDF File Identifier Descriptor for files within the DICOM File Set shall not specify a File Characteristic of "hidden."   contentpara   el	
           contentsection   el	
               4   statusP.2.1.6   labelsect_P.2.1.6   xml:id   attrs   
                
File Types   contenttitle   el
                �The UDF File Types within the DICOM File Set shall only be files (that is a File Type of 0, meaning unspecified interpretation) or symbolic links to files (that is a File Type of 12).   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusP.2.2   label
sect_P.2.2   xml:id   attrs   	
              ISO 9660 File System   contenttitle   el	
              �The reader shall be able to read a logical format conforming to ISO 9660 Level 1, 2 and 3, with or without Rockridge or Joliet Extensions, which may or may not be present.   contentpara   el	
              �The creator shall be able to create a logical format conforming to ISO 9660 Level 1, 2 or 3, and may or may not add Rockridge or Joliet Extensions.   contentpara   el	
              
                S  Though the files within the DICOM File set are restricted to names that conform to a subset of ISO 9660 Level 1, other files on the media may have longer file names. Unlike the Annex of this part specifying CD-R media, strict Level 1 conformance of the file system is not required, since this has proven difficult to constrain in practice.   contentpara   el	
           contentnote   el	
               4   statusP.2.2.1   labelsect_P.2.2.1   xml:id   attrs	   
                9Extended Attributes, Permissions and File Characteristics   contenttitle   el
                �File modification data, file owner identification, and permissions are part of the ISO 9660 - Extended Attribute Record. Support of the Extended Attribute Record is not required.   contentpara   el
                �If Extended Attribute Records are present, all files within the DICOM File Set shall have permissions such that all users may read all files, and all users may access all directories on all systems.   contentpara   el
                
                  �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
             contentnote   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusP.3   labelsect_P.3   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusP.3.1   label
sect_P.3.1   xml:id   attrs	   	
              DVD   contenttitle   el	
               4   statusP.3.1.1   labelsect_P.3.1.1   xml:id   attrs	   
                DVD Physical Format   contenttitle   el
                _The physical format of DVD media shall comply with one of the following applicable definitions:   contentpara   el
                
                  
                    iDVD Specifications for Recordable Disc (DVD-R for General) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               contentlistitem   el
                  
                    kDVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               contentlistitem   el
                  
                    _DVD Specifications for Read-Only Disc (DVD-ROM) : Part 1 - Physical Specifications Version 1.13   contentpara   el
               contentlistitem   el
                  
                    \DVD Specifications for Re-Recordable (DVD-RW) : Part 1 - Physical Specifications Version 1.1   contentpara   el
               contentlistitem   el
                  
                    +DVD+RW Physical Specifications, Version 1.1   contentpara   el
               contentlistitem   el
                  
                    *DVD+R Physical Specifications, Version 1.1   contentpara   el
               contentlistitem   el
             contentitemizedlist   el
                 5   status	P.3.1.1.1   labelsect_P.3.1.1.1   xml:id   attrs	   
                  DVD Sector Format   contenttitle   el
                  ]The sector format of DVD media shall comply with one of the following applicable definitions:   contentpara   el
                  
                    
                      lDVD Specifications for Recordable Disc (DVD-R for General) : Part 2 - File System Specifications Version 2.0   contentpara   el
                 contentlistitem   el
                    
                      nDVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 2 - File System Specifications Version 2.0   contentpara   el
                 contentlistitem   el
                    
                      bDVD Specifications for Read-Only Disc (DVD-ROM) : Part 2 - File System Specifications Version 1.13   contentpara   el
                 contentlistitem   el
                    
                      dDVD Specifications for Re-Recordable Disc (DVD-RW) : Part 2 - File System Specifications Version 1.0   contentpara   el
                 contentlistitem   el
                    
                      IDVD+RW Defect Management & Physical Formatting Specification, Version 1.0   contentpara   el
                 contentlistitem   el
               contentitemizedlist   el
                    No restrictions are placed on the use of disc-at-once, track-at-once, multi-session or packet-written format if applicable to the physical media type, other than that any session should be finalized at the conclusion of writing the media in order to make it readable.   contentpara   el
             contentsection   el	
           contentsection   el	
               5   statusP.3.1.2   labelsect_P.3.1.2   xml:id   attrs   
                DVD Logical Format   contenttitle   el
                �There are no requirements, restrictions, options or extensions to the logical format that are specific to this media type, beyond those specified in        select: label	   xrefstylesect_P.2   linkend   attrsxref   el.   contentpara   el	
           contentsection   el	
               4   statusP.3.1.3   labelsect_P.3.1.3   xml:id   attrs   
                DVD Physical Media   contenttitle   el
                XThe physical medium shall be the 120 mm DVD-R medium as defined in one of the following:   contentpara   el
                
                  
                    iDVD Specifications for Recordable Disc (DVD-R for General) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               contentlistitem   el
                  
                    kDVD Specifications for Recordable Disc (DVD-R for Authoring) : Part 1 - Physical Specifications Version 2.0   contentpara   el
               contentlistitem   el
                  
                    _DVD Specifications for Read-Only Disc (DVD-ROM) : Part 1 - Physical Specifications Version 1.13   contentpara   el
               contentlistitem   el
                  
                    \DVD Specifications for Re-Recordable (DVD-RW) : Part 1 - Physical Specifications Version 1.1   contentpara   el
               contentlistitem   el
                  
                    +DVD+RW Physical Specifications, Version 1.1   contentpara   el
               contentlistitem   el
                  
                    *DVD+R Physical Specifications, Version 1.1   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el
         contentsection   el
       contentsection   el
     contentchapter   el
         1   statusQ   label	chapter_Q   xml:id   attrs	   
          -90 mm 2.3 GB Magneto-Optical Disk (Normative)   contenttitle   el
           2   statusQ.1   labelsect_Q.1   xml:id   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
            @Only one DICOM File-set shall be stored onto a single 90mm disk.   contentpara   el
       contentsection   el
           2   statusQ.2   labelsect_Q.2   xml:id   attrs   
            Media Formats   contenttitle   el
            3The media format comprises two distinct components:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                `The Recording format, which addresses magnetic recording, track definition, sector headers, etc.   contentpara   el	
           contentlistitem   el	
              
                |The Logical format, which addresses the organization of the data portion of sectors to support semantics of the file system.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
             3   statusQ.2.1   label
sect_Q.2.1   xml:id   attrs   	
              Recording Format   contenttitle   el	
              ?  The low level formatting shall be done using the GIGAMO standard. GIGAMO is published as a Sony-Fujitsu document and is currently not an ISO/IEC standard. The document specifying this formatting is the "GIGAMO 2.3GB 90mm Magneto-Optical Disk System in Cherry Book2 version 1.0". The Secondary Defect List shall be used.   contentpara   el
         contentsection   el
             3   statusQ.2.2   label
sect_Q.2.2   xml:id   attrs   	
              Logical Format   contenttitle   el	
              HThe Logical Format for the 90mm 2.3GB disk shall be the PC File System (       template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el).   contentpara   el	
              The boot sector defined in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el! shall have the following values.   contentpara   el	
               Q.2-1   labelbox   frametable_Q.2-1   xml:idall   rules   attrs   
                :Boot Parameter Values for 90mm 2.3 GB Magneto-Optical Disk   contentcaption   el
                
                   top   valign   attrs   
                     1   rowspan1   colspancenter   align   attrs   
                      Byte(s)   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Value   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Description   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      11 - 12   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0800H   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      2048 Bytes/Sector   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      13   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      08H, 10H, 20H, or 40H   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      *Sectors / cluster, either 8, 16, 32, or 64   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      21   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      F8H   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      "Flag for disk type F8H = Hard Disk   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      24-25   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0019H (Nominal)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ZNominally 25 sectors/track, but may vary, and any value should not affect interoperability   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan1   colspanleft   align   attrs   
                      26-27   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      0001 (Nominal)   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      QNominally 1 head, but may vary, and any value should not affect interoperability.   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
              
                PWhen formatted the total formatted capacity of the disk is approximately 2.02GB.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusQ.3   labelsect_Q.3   xml:id   attrs   
            Physical Media   contenttitle   el
            �The physical media shall be the 90mm Magneto-Optical Rewritable disk with 2048 bytes per sector. It shall be compatible with the R/W Type cartridge defined in the "GIGAMO 2.3GB 90mm Magneto-Optical Disk System in Cherry Book2 version 1.0".   contentpara   el
       contentsection   el
     contentchapter   el
         1   statusR   label	chapter_R   xml:id   attrs	   
          USB Connected Removable Devices   contenttitle   el
           2   statusR.1   labelsect_R.1   xml:id   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
            �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   contentpara   el
             3   statusR.1.1   label
sect_R.1.1   xml:id   attrs   	
              File System   contenttitle   el	
              :  The file system employed on these media shall be either the FAT16 file system or the FAT32 file system. The information in the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see Microsoft Extensible Firmware Initiative FAT32 File System Specification).   contentpara   el	
              tFile names used for DICOM files shall be further restricted to be in compliance with the File ID rules specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el0. The File ID shall be the same as the filename.   contentpara   el	
              
                .  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media.   contentpara   el	
           contentnote   el	
           para   el
         contentsection   el
       contentsection   el
           2   statusR.2   labelsect_R.2   xml:id   attrs   
            Media Formats   contenttitle   el
         �
       contentsection   el
           2   statusR.3   labelsect_R.3   xml:id   attrs   
            Physical Media Interface   contenttitle   el
            3  These devices may have a wide variety of overall physical characteristics. They shall provide a connector that complies with the USB 1.1 or 2.0 specifications for physical, electrical, signaling, and communications protocol. The electrical signaling and lower level USB protocol support shall comply with the USB 1.1 or 2.0 specifications. The device shall act as a Mass Storage Device, in accordance with the USB Mass Storage Class, as described in the Universal Serial Bus Mass Storage Class, Specification Overview and its subordinate and referenced documents.   contentpara   el
            	
              
                
                  5  The USB base standard and the USB mass storage device standard includes specification for management of device addition and removal, and for negotiation of device command protocol capabilities. Support for these is normally part of the functions provided by the USB Mass Storage driver in an operating system.   contentpara   el
             contentlistitem   el
                
                  �The USB 2.0 specification specifies 3 speeds of operation, "low-speed", "full-speed" and "high-speed", which are fully interoperable, and this profile does not distinguish between the speeds.   contentpara   el
             contentlistitem   el
                
                  dThe intent is to allow removable 1.1 and 2.0 USB media to interoperate with 1.1 and 2.0 USB devices.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el
     contentchapter   el
         1   statusS   label	chapter_S   xml:id   attrs	   
          CompactFlash Removable Devices   contenttitle   el
           2   statusS.1   labelsect_S.1   xml:id   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
            �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   contentpara   el
             3   statusS.1.1   label
sect_S.1.1   xml:id   attrs   	
              File System   contenttitle   el	
              :  The file system employed on these media shall be either the FAT16 file system or the FAT32 file system. The information in the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see Microsoft Extensible Firmware Initiative FAT32 File System Specification).   contentpara   el	
              _File names shall be further restricted to be in compliance with the File ID rules specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el0. The File ID shall be the same as the filename.   contentpara   el	
              
                .  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media.   contentpara   el	
           contentnote   el	
           para   el
         contentsection   el
       contentsection   el
           2   statusS.2   labelsect_S.2   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusS.2.1   label
sect_S.2.1   xml:id   attrs   	
              Partitioning   contenttitle   el	
              VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   contentpara   el	
              
                �Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access unpartitioned media or to the first partition of partitioned media.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusS.3   labelsect_S.3   xml:id   attrs   
            Physical Media Interface   contenttitle   el
            uThe physical, electrical, signaling, and software interface shall comply with the CF+ and CompactFlash Specification.   contentpara   el
       contentsection   el
     contentchapter   el
         1   statusT   label	chapter_T   xml:id   attrs	   
          !Multimedia Card Removable Devices   contenttitle   el
           2   statusT.1   labelsect_T.1   xml:id   attrs   
            DICOM Mapping to Media Formats   contenttitle   el
            �Only one DICOM file set shall be stored in the first partition of a partitioned device. If the device is not partitioned, only one DICOM file set shall be stored on the device.   contentpara   el
             3   statusT.1.1   label
sect_T.1.1   xml:id   attrs	   	
              File System   contenttitle   el	
              �The file system employed on these media shall be the FAT16 file system. The cluster, sector, head, and related information obtained from the boot sector of this partition shall be utilized by the file system to determine proper access to this media (see        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el).   contentpara   el	
              _File names shall be further restricted to be in compliance with the File ID rules specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el0. The File ID shall be the same as the filename.   contentpara   el	
              
                
                  
                    u  These rules limit the character set to being a subset of the DICOM default G0 character set, limit the file names to be no more than 8 characters, and limit the directory tree to be no more than 8 levels deep. All of these restrictions are needed to comply with the most limited of the removable media. The selection of FAT16 reflects the actual usage of these newer media.   contentpara   el
               contentlistitem   el
                  
                    �Some operating systems default their format command for larger capacity media to FAT32. FAT32 is not always compatible with FAT16 and should not be used.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusT.2   labelsect_T.2   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusT.2.1   label
sect_T.2.1   xml:id   attrs   	
              Partitioning   contenttitle   el	
              VThese media may be partitioned or unpartitioned. The more common usage is partitioned.   contentpara   el	
              
                �Operating system support for unpartitioned media varies. Most current operating systems expect partitioned media. Some restrict their support further and only support access unpartitioned media or to the first partition of partitioned media.   contentpara   el	
           contentnote   el
         contentsection   el
       contentsection   el
           2   statusT.3   labelsect_T.3   xml:id   attrs   
            Physical Media Interface   contenttitle   el
            �The physical, electrical, signaling, and software interface shall comply with the MMCA System Specification 3.31, and shall in addition have the following characteristics:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                ;The size shall be a "normal" MMC card (24mm x 32mm x 1.4mm)   contentpara   el	
           contentlistitem   el	
              
                .The card shall be of the RW (Read/Write) class   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
     contentchapter   el
     �
         1   statusV   label	chapter_V   xml:id   attrs   
          ZIP File Media (Normative)   contenttitle   el
           2   statusV.1   labelsect_V.1   xml:id   attrs   
            DICOM Mapping to ZIP File   contenttitle   el
             3   statusV.1.1   label
sect_V.1.1   xml:id   attrs	   	
              DICOM File-set   contenttitle   el	
              IOne and only one DICOM File-set shall be contained in a ZIP File archive.   contentpara   el	
              IEach DICOM SOP Instance shall be encoded in accordance with the rules in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
              
                tA ZIP File may contain files that are not referenced by the DICOMDIR, which may be ignored by the DICOM application.   contentpara   el	
           contentnote   el
         contentsection   el
             3   statusV.1.2   label
sect_V.1.2   xml:id   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
                The ZIP encoding preserves the hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   contentpara   el	
               4   statusV.1.2.1   labelsect_V.1.2.1   xml:id   attrs   
                File ID   contenttitle   el
                       select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   eln defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859.   contentpara   el
                
                  )The use of long file names is prohibited.   contentpara   el
             contentnote   el
                �Filename extensions are not used in DICOM File ID Components, hence a File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   contentpara   el
                �The maximum number of levels of a path name in a ZIP file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el	
               4   statusV.1.2.2   labelsect_V.1.2.2   xml:id   attrs   
                DICOMDIR   contenttitle   el
                mOne and only one DICOMDIR File shall be present. The DICOMDIR shall be at the root directory of the File-set.   contentpara   el
                
                  �The reason for the DICOMDIR is to serve as a manifest so that the recipient knows the full list of instances intended to be sent.   contentpara   el
             contentnote   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusV.2   labelsect_V.2   xml:id   attrs	   
            Logical Format   contenttitle   el
            �The Zip file format shall be as described in the ZIP File Format Specification available from PKWARE. The following capabilities shall be used:   contentpara   el
            	
              
                8The ZIP encoding shall preserve the directory structure.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            	
              nThis specification may be found at http://www.pkware.com/business_and_developers/developer/popups/appnote.txt.   contentpara   el
         contentnote   el
       contentsection   el
     contentchapter   el
         1   statusW   label	chapter_W   xml:id   attrs   
          Email Media (Normative)   contenttitle   el
           2   statusW.1   labelsect_W.1   xml:id   attrs   
            Email Media   contenttitle   el
            nThis Media Format defines the interchange of other Media Formats, such as DICOM MIME or ZIP File, using email.   contentpara   el
            �A Standard or Private Application Profile that uses this Email Media Format will specify the selection of the media profile to be transported.   contentpara   el
            �A Standard or Private Application Profile that uses this Email Media Format specifies the MIME encoding requirements, to include:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                &The content identification to be used,   contentpara   el	
           contentlistitem   el	
              
                .The attachment file identification to be used,   contentpara   el	
           contentlistitem   el	
              
                The disposition to be used,   contentpara   el	
           contentlistitem   el	
              
                "Subject line content restrictions,   contentpara   el	
           contentlistitem   el	
              
                [Other restrictions, especially use of MIME compression, encryption, and digital signatures.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
              ;  Subject lines are often modified automatically, e.g., by the addition of "Re:". Other routing information such as "for Doctor Fred" is also often included. Automatic and human recognition of the special nature of this email can be improved by requiring that some phrase like "DICOM-ZIP" be part of the subject line.   contentpara   el
         contentnote   el
       contentsection   el
           2   statusW.2   labelsect_W.2   xml:id   attrs   
            &Media Interchange Application Entities   contenttitle   el
             3   statusW.2.1   label
sect_W.2.1   xml:id   attrs	   	
              Sender of the Email   contenttitle   el	
              rThe sender Application Entity composes an email and sends that email using a standard email transmission protocol.   contentpara   el	
              "  The sender shall compose an email in compliance with RFCs 2045 and 2046, as a MIME Encoded email. RFC 2046 defines both MIME encoding and the mechanisms to be used for breaking up the email message if it is too large for the email system to send as a single email. The sender may request delivery acknowledgment and problem notification in accordance with RFCs 3464 and 3798, but shall be prepared for email recipients that do not implement RFCs 3464 and 3798. The sender shall send the email by means of Simple Mail Transfer Protocol (RFC 2821).   contentpara   el	
              
                �The sender Application Entity does not need to be a single software program. For example, the attachment file may be created independently and then a generic email program used to manage attaching the file and sending the email.   contentpara   el	
           contentnote   el
         contentsection   el
             3   statusW.2.2   label
sect_W.2.2   xml:id   attrs   	
              Recipient of the Email   contenttitle   el	
              '  The recipient Application Entity shall be able to receive an email by means of one or more of POP3 (RFC 1939), IMAP4 (RFC 3501), or SMTP (RFC 2821), and extract the attachment specified in the Application Profile. The recipient shall comply with RFC 2046, and may comply with RFCs 3464 and 3798.   contentpara   el
         contentsection   el
       contentsection   el
     contentchapter   el
         1   statusX   label	chapter_X   xml:id   attrs   
          120 mm BD Medium (Normative)   contenttitle   el
          7  This Annex defines the use of the UDF file systems with BD media in such a manner as to require a reader to be capable of reading all of the physical media types and UDF file system versions that are defined in this Annex, and a creator to be able to create at least one of those types of media and file system.   contentpara   el
          -The media types supported are BD-RE and BD-R.   contentpara   el
          
            �Capitalization in this annex may be inconsistent with other DICOM standards in order to be consistent with historical usage for terms in referenced documents.   contentpara   el
       contentnote   el
          QUniversal Disk Format (UDF) is a profile of the ECMA 167 3rd edition file system.   contentpara   el
          
            iThe ECMA 167 3rd edition is more recent than ISO 13346:1995, which is equivalent to ECMA 167 2nd edition.   contentpara   el
       contentnote   el
           2   statusX.1   labelsect_X.1   xml:id   attrs   
            DICOM Mapping to Media Format   contenttitle   el
             3   statusX.1.1   label
sect_X.1.1   xml:id   attrs   	
              Media Character Set   contenttitle   el	
              zThe character set used in UDF fields shall be the CS0 OSTA Compressed Unicode character set, required by the UDF standard.   contentpara   el	
              
                
                  
                    TThe CS0 OSTA Unicode character set is defined in UDF and is a subset of Unicode 2.0.   contentpara   el
               contentlistitem   el
                  
                    eUDF defines a specific form of compression of 8 and 16 bit Unicode characters that must be supported.   contentpara   el
               contentlistitem   el
                  
                    L  The character set defined elsewhere in this section for DICOM File-set fields is a subset of this character set. However other fields in the UDF file system, and other files in the UDF file system not in the DICOM File-set, may use characters beyond those defined by DICOM for File ID Components, including those encoded in 16 bits.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   statusX.1.2   label
sect_X.1.2   xml:id   attrs   	
              DICOM File-set   contenttitle   el	
              XOne and only one DICOM File-set shall be stored on each side of a single piece of media.   contentpara   el	
              OA DICOM File-set is defined to be completely contained within one UDF File-set.   contentpara   el	
              >Only a single UDF File-set shall be present in the UDF Volume.   contentpara   el	
              �Each side of the media will comprise a single self-contained UDF Volume. That is the UDF Volume Set shall not consist of more than one UDF Volume.   contentpara   el	
              GOnly a single UDF Partition shall be present on each side of the media.   contentpara   el	
              
                tBoth sides of a single piece of media may be used for storing DICOM data, when separate DICOM File-sets are created.   contentpara   el	
           contentnote   el
         contentsection   el
             3   statusX.1.3   label
sect_X.1.3   xml:id   attrs	   	
              DICOM File ID Mapping   contenttitle   el	
                The UDF Standard provides a hierarchical structure for directories and files within directories. Each volume has a root directory that may contain references to both files and sub-directories. Sub-directories may contain reference to both files and other sub-directories.   contentpara   el	
               4   statusX.1.3.1   labelsect_X.1.3.1   xml:id   attrs   
                File ID   contenttitle   el
                       select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el� defines a DICOM File ID Component as a string of 8 characters from a subset of the G0 repertoire of ISO 8859. Each of these File ID Components is mapped to a UDF File Identifier or Path Component in the OSTA CS0 character set.   contentpara   el
                
                  @This mapping is a subset of the MS-DOS mapping specified in UDF.   contentpara   el
             contentnote   el
                �Filename extensions are not used in DICOM File ID Components, hence a UDF File Identifier shall not contain a File Extension or the '.' that would precede such a File Extension.   contentpara   el
                �The maximum number of levels of a Resolved Path name in a UDF file-set shall be at most 8 levels, to comply with the definition of a DICOM File-set in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el
                BThe File Version Number is always equal to 1, as specified by UDF.   contentpara   el	
           contentsection   el	
               4   statusX.1.3.2   labelsect_X.1.3.2   xml:id   attrs   
                DICOMDIR File   contenttitle   el
                sA DICOMDIR file in a DICOM File-set shall reside in the root directory of the directory hierarchy, as specified in        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   el.   contentpara   el	
           contentsection   el
         contentsection   el
             3   statusX.1.4   label
sect_X.1.4   xml:id   attrs   	
              !DICOM File Management Information   contenttitle   el	
              �No file management information beyond that specified in the UDF File Entry is required. In particular no Extended Attributes or Named Streams are required.   contentpara   el
         contentsection   el
       contentsection   el
           2   statusX.2   labelsect_X.2   xml:id   attrs   
            File system   contenttitle   el
             3   statusX.2.1   label
sect_X.2.1   xml:id   attrs   	
              UDF File System   contenttitle   el	
              �The reader shall be able to read a logical format conforming to UDF 2.5 on BD-RE media and shall be able to read a logical format conforming to UDF 2.6 on BD-R media.   contentpara   el	
              �The creator shall be able to create a logical format conforming to UDF 2.5 on BD-RE media and shall be able to create a logical format conforming to UDF 2.6 on BD-R media.   contentpara   el	
                The updater shall be able to update a logical format conforming to UDF 2.5 on BD-RE media and shall be able to update a logical format conforming to UDF 2.6 on BD-R media, without updating the UDF revision level of the file system already recorded on the media.   contentpara   el	
              �Options or extensions defined in UDF are required or restricted as specified in the following sub-sections, and in the media specific sub-sections.   contentpara   el	
              
                
                  
                    JThough the names of the files within the DICOM File-set are restricted by        select: labelnumber	   xrefstylePS3.10	   targetdocPS3.10	   targetptr   attrsolink   ely, other files on the media may have longer file names up to 255 characters, which is the maximum for UDF 2.5 and UDF 2.6.   contentpara   el
               contentlistitem   el
                  
                    J  A Pseudo Overwrite Method is defined in the BD-R standard. It is used to make Write-Once media behave like rewritable media, hence sector format compatibility is ensured without multi-session or packet-written format. BD drives support Pseudo Overwrite management for BD-R. For Pseudo Overwrite Method the UDF version must be 2.6.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
               4   statusX.2.1.1   labelsect_X.2.1.1   xml:id   attrs   
                Interchange Levels   contenttitle   el
                yFor the UDF Primary Volume Descriptor, both the Interchange Level and Maximum Interchange Level shall always be set to 2.   contentpara   el
                
                  
                    
                      PThis means that the volume is not and will never be, part of a multi-volume set.   contentpara   el
                 contentlistitem   el
                    
                        The Interchange Level and Maximum Interchange Level in the File Set Descriptor are defined by UDF to always be 3. This is despite the fact that restrictions specified for the DICOM File-set may be very similar to lower Interchange Levels specified in ECMA 167.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el	
               4   statusX.2.1.2   labelsect_X.2.1.2   xml:id   attrs   
                ,Virtual Partition Maps and Allocation Tables   contenttitle   el
                �Creators and updaters shall not write UDF Virtual Partition Maps and Virtual Allocation Tables on BD-RE and BD-R media, since pseudo overwrite management is performed in the drive.   contentpara   el	
           contentsection   el	
               4   statusX.2.1.3   labelsect_X.2.1.3   xml:id   attrs   
                *Sparable Partition Maps and Sparing Tables   contenttitle   el
                �Creators and updaters shall not write UDF Sparable Partition Maps and Sparing Tables on BD-RE and BD-R media, since defect management is performed in the drive.   contentpara   el	
           contentsection   el	
               4   statusX.2.1.4   labelsect_X.2.1.4   xml:id   attrs	   
                System Dependent Requirements   contenttitle   el
                �The reader shall not depend on any system dependent requirements as specified in UDF to be able to read the DICOM File-set, and shall not behave differently if they are present. Any unrecognized system dependent requirements shall be gracefully ignored.   contentpara   el
                �Creators and updaters writing to a version of UDF that supports Named Streams shall use the default stream to write each file within the DICOM File-set.   contentpara   el
                
                  
                    
                      �For example, a particular form of file permissions, particular extended attributes or particular named streams may not be required or affect application behavior.   contentpara   el
                 contentlistitem   el
                    
                      �This does not mean that Extended Attributes or Named Streams may not be present and associated with files within the DICOM File-set.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el	
           contentsection   el	
               4   statusX.2.1.5   labelsect_X.2.1.5   xml:id   attrs	   
                $Permissions and File Characteristics   contenttitle   el
                �Creators and updaters shall always create permissions for files within the DICOM File Set such that all users may create, read, write and delete all files, and all users may access, create, modify and delete all directories on all systems.   contentpara   el
                
                  
                    
                      hThese requirements are equivalent to setting a Unix permission of 644 for files and 755 for directories.   contentpara   el
                 contentlistitem   el
                    
                      �The intent of these requirements is that for DICOM interchange media, implementation specific access control is not used or required.   contentpara   el
                 contentlistitem   el
               contentorderedlist   el
             contentnote   el
                {The UDF File Identifier Descriptor for files within the DICOM File Set shall not specify a File Characteristic of "hidden."   contentpara   el	
           contentsection   el	
               4   statusX.2.1.6   labelsect_X.2.1.6   xml:id   attrs   
                
File Types   contenttitle   el
                �The UDF File Types within the DICOM File Set shall only be files (that is a File Type of 0, meaning unspecified interpretation) or symbolic links to files (that is a File Type of 12).   contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusX.3   labelsect_X.3   xml:id   attrs   
            Media Formats   contenttitle   el
             3   statusX.3.1   label
sect_X.3.1   xml:id   attrs	   	
              Blu-ray Disc™   contenttitle   el	
               4   statusX.3.1.1   labelsect_X.3.1.1   xml:id   attrs	   
                BD Physical Format   contenttitle   el
                ^The physical format of BD media shall comply with one of the following applicable definitions:   contentpara   el
                
                        �Blu-ray Disc™ Association. White Paper Blu-ray Disc™ Format 1.A Physical Format Specifications for BD-RE (2nd Edition, February 2006).   contentpara   el   contentlistitem   el
                        zBlu-ray Disc™ Association. White Paper Blu-ray Disc™ Recordable Format Part 1 Physical Specifications (February 2006).   contentpara   el   contentlistitem   el
             contentitemizedlist   el
                 5   status	X.3.1.1.1   labelsect_X.3.1.1.1   xml:id   attrs	   
                  BD Sector Format   contenttitle   el
                  \The sector format of BD media shall comply with one of the following applicable definitions:   contentpara   el
                  
                          KOSTA Universal Disk Format Specification (UDF) Version 2.5. April 30, 2003.   contentpara   el   contentlistitem   el
                          JOSTA Universal Disk Format Specification (UDF) Version 2.6. March 1, 2005.   contentpara   el   contentlistitem   el
               contentitemizedlist   el
                  
                    �BD-RE is a truly random access medium, providing random access to fixed length sectors, hence no multi-session is applicable and packet-written format is not necessary.   contentpara   el
               contentnote   el
             contentsection   el	
           contentsection   el	
           	
               4   statusX.3.1.3   labelsect_X.3.1.3   xml:id   attrs   
                BD Physical Media   contenttitle   el
                UThe physical medium shall be the 120 mm BD medium as defined in one of the following:   contentpara   el
                
                        �Blu-ray Disc™ Association. White Paper Blu-ray Disc™ Format 1.A Physical Format Specifications for BD-RE (2nd Edition, February 2006).   contentpara   el   contentlistitem   el
                        zBlu-ray Disc™ Association. White Paper Blu-ray Disc™ Recordable Format Part 1 Physical Specifications (February 2006).   contentpara   el   contentlistitem   el
             contentitemizedlist   el	
           contentsection   el
         contentsection   el
       contentsection   el
     contentchapter   el
   contentbook   el   PS3.12   !e   sect_M.3      sect_J.2.1.2   �
   sect_J.1.4   $�   sect_P.2.1.5   >	   chapter_K   -   sect_V.1.2.2   +�
   sect_T.2.1   0�   sect_X.2.1.4   *�   sect_S.1   '�
   sect_Q.2.2   �	   chapter_E   !�	   chapter_N   0i   sect_X.2.1.1   $	   chapter_A   /�   sect_X.1.3.2   $
   sect_U.2.1   �   sect_J.2.1.6   �   sect_F.2.1.1   '�   table_Q.2-1   &�   sect_P.3.1.3   �	   chapter_G   +r
   sect_T.1.1   �   table_A.2-1   |
   sect_F.2.1   S
   sect_F.1.1   �
   sect_U.1.1   %�   sect_P.3   #   sect_P.1.3.1   "�
   sect_P.1.2      sect_U.2   �
   figure_6-2   "=   sect_P.1    �   sect_L.3   *"   sect_R.2   #�
   sect_P.1.4   @   table_A.1-1    �	   chapter_M   *7   sect_R.3   4   chapter_Notice    �   sect_M.1   �
   sect_J.1.1   $R   sect_P.2.1.3   '�
   sect_Q.2.1   .�   sect_X.1   #o   sect_P.1.3.2   O   sect_K.1   /i   sect_X.1.3.1   /   sect_3.2   �
   sect_J.3.1   #�
   sect_P.2.1   ,�   sect_V.1.2.1   K	   chapter_4   ''	   chapter_Q   �	   chapter_D   *�
   sect_S.1.1   �   sect_J.2   +-   sect_S.3   O
   sect_A.1.2   %�   sect_P.3.1.1   @   sect_J.1.3.1   0�   sect_X.2.1.2   ,�
   sect_V.1.2   H
   sect_F.1.3   �   sect_F.1.2.1    3   table_M.2-1   "N   sect_P.1.1Media   }   sect_F.2.2.2   -s	   chapter_W   /�
   sect_X.1.4   `
   sect_K.1.1   -�   sect_W.1   '8   sect_Q.1   +I	   chapter_T   -4   sect_V.2   29   sect_X.3.1.3   %   sect_F.1.2.2   !�	   chapter_O   �   sect_U.1   �   sect_J.2.1.1   $s   sect_P.2.1.4   *�   sect_S.2   <
   sect_F.2.2   )�   sect_Q.3      sect_F.2.1.2   �
   sect_K.1.2    t   sect_K.3   /Q
   sect_X.1.3   �   sect_J.3.1.1   .h	   chapter_X   0�   sect_X.2.1.3   5   sect_A.1   +�   sect_T.2   �   sect_3.1   1�   sect_X.3    V   sect_K.1.2.1   �	   chapter_1   1�   sect_X.3.1.1   k   sect_F.2   %�
   sect_P.3.1      sect_J.3.1.3   �   sect_J.3   H   sect_J.2.1.5   .�
   sect_X.1.1   .J
   sect_W.2.2   �	   chapter_6    �	   chapter_L   �	   chapter_H   ,   sect_J.2.1.3   %R   sect_P.2.2.1   1,   sect_X.2.1.5    �   sect_L.2   )�	   chapter_R   �
   sect_J.2.1   �	   chapter_C   �	   chapter_3   j   chapter_Foreword   �   sect_J.1.3.2   ,q
   sect_V.1.1   %	   sect_P.2.1.6   r
   figure_6-1   N   sect_U.3   ;   sect_F.1   ,   sect_T.3   +
   sect_S.2.1   *�	   chapter_S   &�   sect_P.3.1.2   'R   sect_Q.2   !G
   sect_M.2.1   .
   sect_W.2.1   %%
   sect_P.2.2   1�
   sect_X.3.1   "�
   sect_P.1.3   �
   sect_J.1.2   !�	   chapter_P   	   chapter_F   +Z   sect_T.1   c   sect_F.2.2.1   �	   chapter_2   �	   chapter_5   �
   sect_F.1.2   0	
   sect_X.2.1   &   sect_P.3.1.1.1   )�
   sect_R.1.1   .
   sect_W.2   )�   sect_R.1   1�   sect_X.3.1.1.1   /
   sect_X.1.2   ,`   sect_V.1   �	   chapter_J   !	   sect_M.2   #�   sect_P.2   $1   sect_P.2.1.2   /�   sect_X.2   �   sect_J.3.1.1.1   (
   sect_J.1.3   1w   sect_X.2.1.6   ,O	   chapter_V   index   �   content