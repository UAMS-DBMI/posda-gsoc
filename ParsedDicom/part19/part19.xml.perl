pst012345678	XmlStruct    v          2   status7.2   labelsect_7.2   xml:id   attrs   
            States   contenttitle   el
                   select: label	   xrefstylefigure_7.2-1   linkend   attrsxref   elM shows the state diagram for a Hosted Application. The states are defined in        select: label	   xrefstyletable_7.2-1   linkend   attrsxref   el.   contentpara   el
             7.2-1   labelbox   frametable_7.2-1   xml:idall   rules   attrs   	
              States   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    State   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Description   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    IDLE   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �In IDLE state the Hosted Application is waiting for a new task assignment from the Hosting System. This is the initial state when the Hosted Application starts.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7The Hosted Application is performing the assigned task.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	SUSPENDED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �The Hosted Application is stopping processing and is releasing as many resources as it can, while still preserving enough state to be able to resume processing.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	COMPLETED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �The Hosted Application has completed processing, and is waiting for the Hosting System to access and release any output data from Hosted Application.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    CANCELED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    rThe Hosted Application is stopping processing, and is releasing all resources with no chance to resume processing.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    EXIT   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    -The terminal state of the Hosted Application.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            0The transitions between states are described in        select: label	   xrefstyletable_7.2-2   linkend   attrsxref   el.   contentpara   el
             7.2-2   labelbox   frametable_7.2-2   xml:idall   rules   attrs   	
              Transitions Between States   contentcaption   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspancenter   align   attrs   
                    State   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Trigger   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    	New State   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    not started   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    AHosting System launches the Hosted Application (e.g., run, exec).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    IDLE   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    IDLE   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    1Hosting System calls Application.setState (EXIT).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    EXIT   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    IDLE   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7Hosting System calls Application.setState (INPROGRESS).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    6Hosting System calls Application.setState (SUSPENDED).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	SUSPENDED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    5Hosting System calls Application.setState (CANCELED).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CANCELED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    !  Hosted Application encounters an error that prevents further processing, but is still healthy enough to perhaps start another task. The Hosted Application shall report this error through a call to notifyStatus() with a statusType of FATALERROR prior to transitioning to the CANCELED state.   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CANCELED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    +Hosted Application finishes its processing.   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    	COMPLETED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	SUSPENDED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    7Hosting System calls Application.setState (INPROGRESS).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    
INPROGRESS   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	SUSPENDED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    ;  Hosted Application encounters an error (e.g., during suspension) that prevents further processing, but is still healthy enough to perhaps start another task. The Hosted Application shall report this error through a call to notifyStatus() with a statusType of FATALERROR prior to transitioning to the CANCELED state.   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CANCELED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	SUSPENDED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    5Hosting System calls Application.setState (CANCELED).   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    CANCELED   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    	COMPLETED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    xHosting System calls Application.setState (IDLE), after capturing all pertinent output data from the Hosted Application.   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    IDLE   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan1   colspanleft   align   attrs   
                    CANCELED   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    IHosted Application releases all resources and is ready for the next task.   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    IDLE   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
            wThe Hosted Application notifies the Hosting System of all state transitions by calling the notifyStateChanged() method.   contentpara   el
            	
                If a Hosted Application does not respond to state change requests made by the Hosting System, the Hosting System may 'hard abort' the Hosted Application in some implementation specific manner, such as by killing the process in which the Hosted Application is executing.   contentpara   el
         contentnote   el
            	
               1   pgwide7.2-1   labelfigure_7.2-1   xml:id   attrs   
                %State Diagram of Hosted Applications.   contenttitle   el
                
                  
              
                     "part19_fromword_files/image006.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el   sect_7.2       1   statusB   label	chapter_B   xml:id   attrs   
          Interface Definitions   contenttitle   el
           2   statusB.1   labelsect_B.1   xml:id   attrs   
            (Application Interface - Version 20100825   contenttitle   el
             3   statusB.1.1   label
sect_B.1.1   xml:id   attrs   	
               WSDL Definition of the Interface   contenttitle   el	
              AThe following is the content of ApplicationService-20100825.wsdl:   contentpara   el	
              "2  
<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions name="ApplicationService-20100825"
targetNamespace="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
xmlns:tns="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd"
xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/"
xmlns:wsam="http://www.w3.org/2007/05/addressing/metadata"
xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"
xmlns:wsp="http://schemas.xmlsoap.org/ws/2004/09/policy"
xmlns:wsap="http://schemas.xmlsoap.org/ws/2004/08/addressing/policy"
xmlns:xsd="http://www.w3.org/2001/XMLSchema"
xmlns:msc="http://schemas.microsoft.com/ws/2005/12/wsdl/contract"
xmlns:wsaw="http://www.w3.org/2006/05/addressing/wsdl"
xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
xmlns:wsa10="http://www.w3.org/2005/08/addressing"
xmlns:wsx="http://schemas.xmlsoap.org/ws/2004/09/mex"
xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <xsd:schema targetNamespace="http://dicom.nema.org/PS3.19/Imports/ApplicationService-20100825">

      <xsd:import namespace="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
      schemaLocation="./ApplicationService-20100825.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/"
      schemaLocation="./Types.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
      schemaLocation="./ArrayOfString.xsd" />
      <xsd:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      schemaLocation="./XPathNodeType.xsd" />
    </xsd:schema>
  </wsdl:types>
  <wsdl:message name="IApplicationService_GetState_InputMessage">
    <wsdl:part name="parameters" element="tns:GetState" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetState_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetStateResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_SetState_InputMessage">
    <wsdl:part name="parameters" element="tns:SetState" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_SetState_OutputMessage">
    <wsdl:part name="parameters" element="tns:SetStateResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_BringToFront_InputMessage">
    <wsdl:part name="parameters" element="tns:BringToFront" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_BringToFront_OutputMessage">
    <wsdl:part name="parameters" element="tns:BringToFrontResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_NotifyDataAvailable_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailable" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_NotifyDataAvailable_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailableResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetData_InputMessage">
    <wsdl:part name="parameters" element="tns:GetData" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetData_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetDataResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseData_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseData" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseData_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseDataResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetAsModels_InputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModels" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_GetAsModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseModels_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModels" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_ReleaseModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryModel_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryModel" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryModel_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryModelResponse" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryInfoSet_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSet" />
  </wsdl:message>
  <wsdl:message name="IApplicationService_QueryInfoSet_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSetResponse" />
  </wsdl:message>
  <wsdl:portType name="IApplicationService-20100825">
    <wsdl:operation name="GetState">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetState"
      message="tns:IApplicationService_GetState_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetStateResponse"
      message="tns:IApplicationService_GetState_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="SetState">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/SetState"
      message="tns:IApplicationService_SetState_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/SetStateResponse"
      message="tns:IApplicationService_SetState_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="BringToFront">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/BringToFront"
      message="tns:IApplicationService_BringToFront_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/BringToFrontResponse"
      message="tns:IApplicationService_BringToFront_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/NotifyDataAvailable"
      message="tns:IApplicationService_NotifyDataAvailable_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/NotifyDataAvailableResponse"
      message="tns:IApplicationService_NotifyDataAvailable_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetData"
      message="tns:IApplicationService_GetData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetDataResponse"
      message="tns:IApplicationService_GetData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseData"
      message="tns:IApplicationService_ReleaseData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseDataResponse"
      message="tns:IApplicationService_ReleaseData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetAsModels"
      message="tns:IApplicationService_GetAsModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/GetAsModelsResponse"
      message="tns:IApplicationService_GetAsModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseModels"
      message="tns:IApplicationService_ReleaseModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseModelsResponse"
      message="tns:IApplicationService_ReleaseModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryModel"
      message="tns:IApplicationService_QueryModel_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryModelResponse"
      message="tns:IApplicationService_QueryModel_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryInfoSet"
      message="tns:IApplicationService_QueryInfoSet_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IApplicationService/QueryInfoSetResponse"
      message="tns:IApplicationService_QueryInfoSet_OutputMessage" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="ApplicationService-20100825Binding"
  type="tns:IApplicationService-20100825">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GetState">
      <soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/GetState"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="SetState">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/SetState"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="BringToFront">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/BringToFront"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/NotifyDataAvailable"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/GetData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/GetAsModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/ReleaseModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/QueryModel"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IApplicationService/QueryInfoSet"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="ApplicationService-20100825">
    <wsdl:port name="ApplicationServiceBinding"
    binding="tns:ApplicationService-20100825Binding">
      <soap:address location="http://localhost/Service" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>
   contentprogramlisting   el
         contentsection   el
             3   statusB.1.2   label
sect_B.1.2   xml:id   attrs   	
              "Definition of Data Structures Used   contenttitle   el	
               4   statusB.1.2.1   labelsect_B.1.2.1   xml:id   attrs   
                Primary Definitions   contenttitle   el
                ?The following is the content of ApplicationService-20100825.xsd   contentpara   el
                A  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
elementFormDefault="qualified"
targetNamespace="http://dicom.nema.org/PS3.19/ApplicationService-20100825"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <xs:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath" />
  <xs:element name="GetState">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GetStateResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetStateResult" type="tns:State" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:simpleType name="State">
    <xs:restriction base="xs:string">
      <xs:enumeration value="IDLE" />
      <xs:enumeration value="INPROGRESS" />
      <xs:enumeration value="SUSPENDED" />
      <xs:enumeration value="COMPLETED" />
      <xs:enumeration value="CANCELED" />
      <xs:enumeration value="EXIT" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="State" nillable="true" type="tns:State" />
  <xs:element name="SetState">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="state" type="tns:State" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="SetStateResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="SetStateResult" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="BringToFront">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="location" nillable="true"
        type="tns:Rectangle" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="Rectangle">
    <xs:sequence>
      <xs:element minOccurs="0" name="Height" type="xs:int" />
      <xs:element minOccurs="0" name="Width" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointX" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointY" type="xs:int" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Rectangle" nillable="true" type="tns:Rectangle" />
  <xs:element name="BringToFrontResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="BringToFrontResult"
        type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyDataAvailable">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="data" nillable="true"
        type="tns:AvailableData" />
        <xs:element minOccurs="0" name="lastData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="AvailableData">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Patients" nillable="true"
      type="tns:ArrayOfPatient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="AvailableData" nillable="true" type="tns:AvailableData" />
  <xs:complexType name="ArrayOfObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectDescriptor"
      nillable="true" type="tns:ObjectDescriptor" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectDescriptor" nillable="true"
  type="tns:ArrayOfObjectDescriptor" />
  <xs:complexType name="ObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="ClassUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="MimeType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="tns:Modality" />
      <xs:element minOccurs="0" name="TransferSyntaxUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="DescriptorUuid" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectDescriptor" nillable="true"
  type="tns:ObjectDescriptor" />
  <xs:complexType name="UID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UID" nillable="true" type="tns:UID" />
  <xs:complexType name="MimeType">
    <xs:sequence>
      <xs:element minOccurs="0" name="Type" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="MimeType" nillable="true" type="tns:MimeType" />
  <xs:complexType name="Modality">
    <xs:sequence>
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Modality" nillable="true" type="tns:Modality" />
  <xs:complexType name="UUID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uuid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UUID" nillable="true" type="tns:UUID" />
  <xs:complexType name="ArrayOfPatient">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Patient"
      nillable="true" type="tns:Patient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfPatient" nillable="true"
  type="tns:ArrayOfPatient" />
  <xs:complexType name="Patient">
    <xs:sequence>
      <xs:element minOccurs="0" name="AssigningAuthority" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="DateOfBirth" type="xs:dateTime" />
      <xs:element minOccurs="0" name="ID" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Name" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Sex" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Studies" nillable="true"
      type="tns:ArrayOfStudy" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Patient" nillable="true" type="tns:Patient" />
  <xs:complexType name="ArrayOfStudy">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Study"
      nillable="true" type="tns:Study" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfStudy" nillable="true" type="tns:ArrayOfStudy" />
  <xs:complexType name="Study">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Series" nillable="true"
      type="tns:ArrayOfSeries" />
      <xs:element minOccurs="0" name="StudyUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Study" nillable="true" type="tns:Study" />
  <xs:complexType name="ArrayOfSeries">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Series"
      nillable="true" type="tns:Series" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfSeries" nillable="true" type="tns:ArrayOfSeries" />
  <xs:complexType name="Series">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="SeriesUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Series" nillable="true" type="tns:Series" />
  <xs:element name="NotifyDataAvailableResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="NotifyDataAvailableResult"
        type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="acceptableTransferSyntaxes"
        nillable="true" type="tns:ArrayOfUID" />
        <xs:element minOccurs="0" name="includeBulkData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfUUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UUID"
      nillable="true" type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUUID" nillable="true" type="tns:ArrayOfUUID" />
  <xs:complexType name="ArrayOfUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UID"
      nillable="true" type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUID" nillable="true" type="tns:ArrayOfUID" />
  <xs:element name="GetDataResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetDataResult" nillable="true"
        type="tns:ArrayOfObjectLocator" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectLocator"
      nillable="true" type="tns:ObjectLocator" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectLocator" nillable="true"
  type="tns:ArrayOfObjectLocator" />
  <xs:complexType name="ObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" name="Length" type="xs:long" />
      <xs:element minOccurs="0" name="Offset" type="xs:long" />
      <xs:element minOccurs="0" name="TransferSyntax" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="URI" nillable="true" type="xs:anyURI" />
      <xs:element minOccurs="0" name="Locator" nillable="true"
      type="tns:UUID" />
      <xs:element minOccurs="0" name="Source" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectLocator" nillable="true" type="tns:ObjectLocator" />
  <xs:element name="ReleaseData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseDataResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GetAsModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="classUID" nillable="true"
        type="tns:UID" />
        <xs:element minOccurs="0" name="supportedInfoSetTypes" nillable="true"
        type="tns:ArrayOfMimeType" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfMimeType">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="MimeType"
      nillable="true" type="tns:MimeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfMimeType" nillable="true"
  type="tns:ArrayOfMimeType" />
  <xs:element name="GetAsModelsResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetAsModelsResult" nillable="true"
        type="tns:ModelSetDescriptor" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ModelSetDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="FailedSourceObjects" nillable="true"
      type="tns:ArrayOfUUID" />
      <xs:element minOccurs="0" name="InfosetType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Models" nillable="true"
      type="tns:ArrayOfUUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ModelSetDescriptor" nillable="true"
  type="tns:ModelSetDescriptor" />
  <xs:element name="ReleaseModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseModelsResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModel">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q1="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q1:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModelResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryModelResult" nillable="true"
        type="tns:ArrayOfQueryResult" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResult"
      nillable="true" type="tns:QueryResult" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResult" nillable="true"
  type="tns:ArrayOfQueryResult" />
  <xs:complexType name="QueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNode" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResult" nillable="true" type="tns:QueryResult" />
  <xs:complexType name="ArrayOfXPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNode"
      nillable="true" type="tns:XPathNode" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNode" nillable="true"
  type="tns:ArrayOfXPathNode" />
  <xs:complexType name="XPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q2="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q2:XPathNodeType" />
      <xs:element minOccurs="0" name="Value" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNode" nillable="true" type="tns:XPathNode" />
  <xs:element name="QueryInfoSet">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q3="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q3:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryInfoSetResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryInfoSetResult" nillable="true"
        type="tns:ArrayOfQueryResultInfoSet" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResultInfoSet"
      nillable="true" type="tns:QueryResultInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResultInfoSet" nillable="true"
  type="tns:ArrayOfQueryResultInfoSet" />
  <xs:complexType name="QueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNodeInfoSet" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResultInfoSet" nillable="true"
  type="tns:QueryResultInfoSet" />
  <xs:complexType name="ArrayOfXPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNodeInfoSet"
      nillable="true" type="tns:XPathNodeInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNodeInfoSet" nillable="true"
  type="tns:ArrayOfXPathNodeInfoSet" />
  <xs:complexType name="XPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="InfoSetValue" nillable="true"
      type="xs:base64Binary" />
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q4="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q4:XPathNodeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNodeInfoSet" nillable="true"
  type="tns:XPathNodeInfoSet" />
</xs:schema>
   contentprogramlisting   el	
           contentsection   el	
               4   statusB.1.2.2   labelsect_B.1.2.2   xml:id   attrs   
                Referenced Definitions   contenttitle   el
                2The following is the content of XPathNodeType.xsd:   contentpara   el
                �  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
elementFormDefault="qualified"
targetNamespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:simpleType name="XPathNodeType">
    <xs:restriction base="xs:string">
      <xs:enumeration value="Root" />
      <xs:enumeration value="Element" />
      <xs:enumeration value="Attribute" />
      <xs:enumeration value="Namespace" />
      <xs:enumeration value="Text" />
      <xs:enumeration value="SignificantWhitespace" />
      <xs:enumeration value="Whitespace" />
      <xs:enumeration value="ProcessingInstruction" />
      <xs:enumeration value="Comment" />
      <xs:enumeration value="All" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="XPathNodeType" nillable="true" type="tns:XPathNodeType" />
</xs:schema>
   contentprogramlisting   el
                *The following is the content of Types.xsd:   contentpara   el
                �	  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/"
attributeFormDefault="qualified" elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="anyType" nillable="true" type="xs:anyType" />
  <xs:element name="anyURI" nillable="true" type="xs:anyURI" />
  <xs:element name="base64Binary" nillable="true" type="xs:base64Binary" />
  <xs:element name="boolean" nillable="true" type="xs:boolean" />
  <xs:element name="byte" nillable="true" type="xs:byte" />
  <xs:element name="dateTime" nillable="true" type="xs:dateTime" />
  <xs:element name="decimal" nillable="true" type="xs:decimal" />
  <xs:element name="double" nillable="true" type="xs:double" />
  <xs:element name="float" nillable="true" type="xs:float" />
  <xs:element name="int" nillable="true" type="xs:int" />
  <xs:element name="long" nillable="true" type="xs:long" />
  <xs:element name="QName" nillable="true" type="xs:QName" />
  <xs:element name="short" nillable="true" type="xs:short" />
  <xs:element name="string" nillable="true" type="xs:string" />
  <xs:element name="unsignedByte" nillable="true" type="xs:unsignedByte" />
  <xs:element name="unsignedInt" nillable="true" type="xs:unsignedInt" />
  <xs:element name="unsignedLong" nillable="true" type="xs:unsignedLong" />
  <xs:element name="unsignedShort" nillable="true" type="xs:unsignedShort" />
  <xs:element name="char" nillable="true" type="tns:char" />
  <xs:simpleType name="char">
    <xs:restriction base="xs:int" />
  </xs:simpleType>
  <xs:element name="duration" nillable="true" type="tns:duration" />
  <xs:simpleType name="duration">
    <xs:restriction base="xs:duration">
      <xs:pattern value="\-?P(\d*D)?(T(\d*H)?(\d*M)?(\d*(\.\d*)?S)?)?" />
      <xs:minInclusive value="-P10675199DT2H48M5.4775808S" />
      <xs:maxInclusive value="P10675199DT2H48M5.4775807S" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="guid" nillable="true" type="tns:guid" />
  <xs:simpleType name="guid">
    <xs:restriction base="xs:string">
      <xs:pattern value="[\da-fA-F]{8}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{12}" />
    </xs:restriction>
  </xs:simpleType>
  <xs:attribute name="FactoryType" type="xs:QName" />
  <xs:attribute name="Id" type="xs:ID" />
  <xs:attribute name="Ref" type="xs:IDREF" />
</xs:schema>
   contentprogramlisting   el
                2The following is the content of ArrayOfString.xsd:   contentpara   el
                <  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:complexType name="ArrayOfstring">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="string"
      nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfstring" nillable="true" type="tns:ArrayOfstring" />
</xs:schema>
   contentprogramlisting   el	
           contentsection   el
         contentsection   el
       contentsection   el
           2   statusB.2   labelsect_B.2   xml:id   attrs   
            !Host Interface - Version 20100825   contenttitle   el
             3   statusB.2.1   label
sect_B.2.1   xml:id   attrs   	
               WSDL Definition of the Interface   contenttitle   el	
              :The following is the content of HostService-20100825.wsdl:   contentpara   el	
              �8  
<?xml version="1.0" encoding="utf-8"?>
<wsdl:definitions name="HostService-20100825"
targetNamespace="http://dicom.nema.org/PS3.19/HostService-20100825"
xmlns:tns="http://dicom.nema.org/PS3.19/HostService-20100825"
xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/"
xmlns:wsu="http://docs.oasis-open.org/wss/2004/01/oasis-200401-wss-wssecurity-utility-1.0.xsd"
xmlns:soapenc="http://schemas.xmlsoap.org/soap/encoding/"
xmlns:wsam="http://www.w3.org/2007/05/addressing/metadata"
xmlns:wsa="http://schemas.xmlsoap.org/ws/2004/08/addressing"
xmlns:wsp="http://schemas.xmlsoap.org/ws/2004/09/policy"
xmlns:wsap="http://schemas.xmlsoap.org/ws/2004/08/addressing/policy"
xmlns:xsd="http://www.w3.org/2001/XMLSchema"
xmlns:msc="http://schemas.microsoft.com/ws/2005/12/wsdl/contract"
xmlns:wsaw="http://www.w3.org/2006/05/addressing/wsdl"
xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/"
xmlns:wsa10="http://www.w3.org/2005/08/addressing"
xmlns:wsx="http://schemas.xmlsoap.org/ws/2004/09/mex"
xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/">
  <wsdl:types>
    <xsd:schema targetNamespace="http://dicom.nema.org/PS3.19/Imports/HostService-20100825">

      <xsd:import namespace="http://dicom.nema.org/PS3.19/HostService-20100825"
      schemaLocation="./HostService-20100825.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/"
      schemaLocation="./Types.xsd" />
      <xsd:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
      schemaLocation="./ArrayOfString.xsd" />
      <xsd:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      schemaLocation="./XPathNodeType.xsd" />
    </xsd:schema>
  </wsdl:types>
  <wsdl:message name="IHostService_GenerateUID_InputMessage">
    <wsdl:part name="parameters" element="tns:GenerateUID" />
  </wsdl:message>
  <wsdl:message name="IHostService_GenerateUID_OutputMessage">
    <wsdl:part name="parameters" element="tns:GenerateUIDResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAvailableScreen_InputMessage">
    <wsdl:part name="parameters" element="tns:GetAvailableScreen" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAvailableScreen_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetAvailableScreenResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetOutputLocation_InputMessage">
    <wsdl:part name="parameters" element="tns:GetOutputLocation" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetOutputLocation_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetOutputLocationResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStateChanged_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStateChanged" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStateChanged_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStateChangedResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStatus_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStatus" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyStatus_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyStatusResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyDataAvailable_InputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailable" />
  </wsdl:message>
  <wsdl:message name="IHostService_NotifyDataAvailable_OutputMessage">
    <wsdl:part name="parameters" element="tns:NotifyDataAvailableResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetData_InputMessage">
    <wsdl:part name="parameters" element="tns:GetData" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetData_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetDataResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseData_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseData" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseData_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseDataResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAsModels_InputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModels" />
  </wsdl:message>
  <wsdl:message name="IHostService_GetAsModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:GetAsModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseModels_InputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModels" />
  </wsdl:message>
  <wsdl:message name="IHostService_ReleaseModels_OutputMessage">
    <wsdl:part name="parameters" element="tns:ReleaseModelsResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryModel_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryModel" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryModel_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryModelResponse" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryInfoSet_InputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSet" />
  </wsdl:message>
  <wsdl:message name="IHostService_QueryInfoSet_OutputMessage">
    <wsdl:part name="parameters" element="tns:QueryInfoSetResponse" />
  </wsdl:message>
  <wsdl:portType name="IHostService-20100825">
    <wsdl:operation name="GenerateUID">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GenerateUID"
      message="tns:IHostService_GenerateUID_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GenerateUIDResponse"
      message="tns:IHostService_GenerateUID_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetAvailableScreen">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAvailableScreen"
      message="tns:IHostService_GetAvailableScreen_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAvailableScreenResponse"
      message="tns:IHostService_GetAvailableScreen_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetOutputLocation">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetOutputLocation"
      message="tns:IHostService_GetOutputLocation_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetOutputLocationResponse"
      message="tns:IHostService_GetOutputLocation_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyStateChanged">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStateChanged"
      message="tns:IHostService_NotifyStateChanged_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStateChangedResponse"
      message="tns:IHostService_NotifyStateChanged_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyStatus">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStatus"
      message="tns:IHostService_NotifyStatus_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyStatusResponse"
      message="tns:IHostService_NotifyStatus_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyDataAvailable"
      message="tns:IHostService_NotifyDataAvailable_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/NotifyDataAvailableResponse"
      message="tns:IHostService_NotifyDataAvailable_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetData"
      message="tns:IHostService_GetData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetDataResponse"
      message="tns:IHostService_GetData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseData"
      message="tns:IHostService_ReleaseData_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseDataResponse"
      message="tns:IHostService_ReleaseData_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAsModels"
      message="tns:IHostService_GetAsModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/GetAsModelsResponse"
      message="tns:IHostService_GetAsModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseModels"
      message="tns:IHostService_ReleaseModels_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/ReleaseModelsResponse"
      message="tns:IHostService_ReleaseModels_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryModel"
      message="tns:IHostService_QueryModel_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryModelResponse"
      message="tns:IHostService_QueryModel_OutputMessage" />
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <wsdl:input wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryInfoSet"
      message="tns:IHostService_QueryInfoSet_InputMessage" />
      <wsdl:output
        wsaw:Action="http://dicom.nema.org/PS3.19/IHostService/QueryInfoSetResponse"
      message="tns:IHostService_QueryInfoSet_OutputMessage" />
    </wsdl:operation>
  </wsdl:portType>
  <wsdl:binding name="HostService-YYYYNNDDBinding"
  type="tns:IHostService-20100825">
    <soap:binding transport="http://schemas.xmlsoap.org/soap/http" />
    <wsdl:operation name="GenerateUID">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GenerateUID"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAvailableScreen">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetAvailableScreen"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetOutputLocation">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetOutputLocation"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyStateChanged">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/NotifyStateChanged"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyStatus">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/NotifyStatus"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="NotifyDataAvailable">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/NotifyDataAvailable"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseData">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/ReleaseData"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="GetAsModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/GetAsModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="ReleaseModels">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/ReleaseModels"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryModel">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/QueryModel"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
    <wsdl:operation name="QueryInfoSet">
      <<soap:operation
         soapAction="http://dicom.nema.org/PS3.19/IHostService/QueryInfoSet"
      style="document" />
      <wsdl:input>
        <soap:body use="literal" />
      </wsdl:input>
      <wsdl:output>
        <soap:body use="literal" />
      </wsdl:output>
    </wsdl:operation>
  </wsdl:binding>
  <wsdl:service name="HostService-20100825">
    <wsdl:port name="HostServiceBinding"
    binding="tns:HostService-YYYYNNDDBinding">
      <soap:address location="http://localhost/Service" />
    </wsdl:port>
  </wsdl:service>
</wsdl:definitions>
   contentprogramlisting   el
         contentsection   el
             3   statusB.2.2   label
sect_B.2.2   xml:id   attrs   	
              "Definition of Data Structures Used   contenttitle   el	
               4   statusB.2.2.1   labelsect_B.2.2.1   xml:id   attrs   
                Primary Definitions   contenttitle   el
                >The following is the the contents of HostService-20100825.xsd:   contentpara   el
                cJ  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://dicom.nema.org/PS3.19/HostService-20100825"
elementFormDefault="qualified"
targetNamespace="http://dicom.nema.org/PS3.19/HostService-20100825"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:import namespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays" />
  <xs:import namespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath" />
  <xs:element name="GenerateUID">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GenerateUIDResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GenerateUIDResult" nillable="true"
        type="tns:UID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="UID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UID" nillable="true" type="tns:UID" />
  <xs:element name="GetAvailableScreen">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="preferredScreen" nillable="true"
        type="tns:Rectangle" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="Rectangle">
    <xs:sequence>
      <xs:element minOccurs="0" name="Height" type="xs:int" />
      <xs:element minOccurs="0" name="Width" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointX" type="xs:int" />
      <xs:element minOccurs="0" name="RefPointY" type="xs:int" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Rectangle" nillable="true" type="tns:Rectangle" />
  <xs:element name="GetAvailableScreenResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetAvailableScreenResult"
        nillable="true" type="tns:Rectangle" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetOutputLocation">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="preferredProtocols" nillable="true"
        xmlns:q1="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q1:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetOutputLocationResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetOutputLocationResult"
        nillable="true" type="xs:anyURI" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyStateChanged">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="state" type="tns:State" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:simpleType name="State">
    <xs:restriction base="xs:string">
      <xs:enumeration value="IDLE" />
      <xs:enumeration value="INPROGRESS" />
      <xs:enumeration value="SUSPENDED" />
      <xs:enumeration value="COMPLETED" />
      <xs:enumeration value="CANCELED" />
      <xs:enumeration value="EXIT" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="State" nillable="true" type="tns:State" />
  <xs:element name="NotifyStateChangedResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyStatus">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="status" nillable="true"
        type="tns:Status" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="Status">
    <xs:sequence>
      <xs:element minOccurs="0" name="StatusType" type="tns:StatusType" />
      <xs:element minOccurs="0" name="CodeValue" type="xs:int" />
      <xs:element minOccurs="0" name="CodingSchemeDesignator" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="CodeMeaning" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextIdentifier" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="MappingResource" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupVersion" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupExtensionFlag"
      nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupLocalVersion" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="ContextGroupExtensionCreatorUID"
      nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Status" nillable="true" type="tns:Status" />
  <xs:simpleType name="StatusType">
    <xs:restriction base="xs:string">
      <xs:enumeration value="INFORMATION" />
      <xs:enumeration value="WARNING" />
      <xs:enumeration value="ERROR" />
      <xs:enumeration value="FATALERROR" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="StatusType" nillable="true" type="tns:StatusType" />
  <xs:element name="NotifyStatusResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="NotifyDataAvailable">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="data" nillable="true"
        type="tns:AvailableData" />
        <xs:element minOccurs="0" name="lastData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="AvailableData">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Patients" nillable="true"
      type="tns:ArrayOfPatient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="AvailableData" nillable="true" type="tns:AvailableData" />
  <xs:complexType name="ArrayOfObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectDescriptor"
      nillable="true" type="tns:ObjectDescriptor" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectDescriptor" nillable="true"
  type="tns:ArrayOfObjectDescriptor" />
  <xs:complexType name="ObjectDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="ClassUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="MimeType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="tns:Modality" />
      <xs:element minOccurs="0" name="TransferSyntaxUID" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="DescriptorUuid" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectDescriptor" nillable="true"
  type="tns:ObjectDescriptor" />
  <xs:complexType name="MimeType">
    <xs:sequence>
      <xs:element minOccurs="0" name="Type" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="MimeType" nillable="true" type="tns:MimeType" />
  <xs:complexType name="Modality">
    <xs:sequence>
      <xs:element minOccurs="0" name="Modality" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Modality" nillable="true" type="tns:Modality" />
  <xs:complexType name="UUID">
    <xs:sequence>
      <xs:element minOccurs="0" name="Uuid" nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="UUID" nillable="true" type="tns:UUID" />
  <xs:complexType name="ArrayOfPatient">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Patient"
      nillable="true" type="tns:Patient" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfPatient" nillable="true"
  type="tns:ArrayOfPatient" />
  <xs:complexType name="Patient">
    <xs:sequence>
      <xs:element minOccurs="0" name="AssigningAuthority" nillable="true"
      type="xs:string" />
      <xs:element minOccurs="0" name="DateOfBirth" type="xs:dateTime" />
      <xs:element minOccurs="0" name="ID" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Name" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Sex" nillable="true" type="xs:string" />
      <xs:element minOccurs="0" name="Studies" nillable="true"
      type="tns:ArrayOfStudy" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Patient" nillable="true" type="tns:Patient" />
  <xs:complexType name="ArrayOfStudy">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Study"
      nillable="true" type="tns:Study" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfStudy" nillable="true" type="tns:ArrayOfStudy" />
  <xs:complexType name="Study">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="Series" nillable="true"
      type="tns:ArrayOfSeries" />
      <xs:element minOccurs="0" name="StudyUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Study" nillable="true" type="tns:Study" />
  <xs:complexType name="ArrayOfSeries">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="Series"
      nillable="true" type="tns:Series" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfSeries" nillable="true" type="tns:ArrayOfSeries" />
  <xs:complexType name="Series">
    <xs:sequence>
      <xs:element minOccurs="0" name="ObjectDescriptors" nillable="true"
      type="tns:ArrayOfObjectDescriptor" />
      <xs:element minOccurs="0" name="SeriesUID" nillable="true"
      type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="Series" nillable="true" type="tns:Series" />
  <xs:element name="NotifyDataAvailableResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="NotifyDataAvailableResult"
        type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="GetData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="acceptableTransferSyntaxes"
        nillable="true" type="tns:ArrayOfUID" />
        <xs:element minOccurs="0" name="includeBulkData" type="xs:boolean" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfUUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UUID"
      nillable="true" type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUUID" nillable="true" type="tns:ArrayOfUUID" />
  <xs:complexType name="ArrayOfUID">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="UID"
      nillable="true" type="tns:UID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfUID" nillable="true" type="tns:ArrayOfUID" />
  <xs:element name="GetDataResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetDataResult" nillable="true"
        type="tns:ArrayOfObjectLocator" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="ObjectLocator"
      nillable="true" type="tns:ObjectLocator" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfObjectLocator" nillable="true"
  type="tns:ArrayOfObjectLocator" />
  <xs:complexType name="ObjectLocator">
    <xs:sequence>
      <xs:element minOccurs="0" name="Length" type="xs:long" />
      <xs:element minOccurs="0" name="Offset" type="xs:long" />
      <xs:element minOccurs="0" name="TransferSyntax" nillable="true"
      type="tns:UID" />
      <xs:element minOccurs="0" name="URI" nillable="true" type="xs:anyURI" />
      <xs:element minOccurs="0" name="Locator" nillable="true"
      type="tns:UUID" />
      <xs:element minOccurs="0" name="Source" nillable="true"
      type="tns:UUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ObjectLocator" nillable="true" type="tns:ObjectLocator" />
  <xs:element name="ReleaseData">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseDataResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="GetAsModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="objects" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="classUID" nillable="true"
        type="tns:UID" />
        <xs:element minOccurs="0" name="supportedInfoSetTypes" nillable="true"
        type="tns:ArrayOfMimeType" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfMimeType">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="MimeType"
      nillable="true" type="tns:MimeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfMimeType" nillable="true"
  type="tns:ArrayOfMimeType" />
  <xs:element name="GetAsModelsResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="GetAsModelsResult" nillable="true"
        type="tns:ModelSetDescriptor" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ModelSetDescriptor">
    <xs:sequence>
      <xs:element minOccurs="0" name="FailedSourceObjects" nillable="true"
      type="tns:ArrayOfUUID" />
      <xs:element minOccurs="0" name="InfosetType" nillable="true"
      type="tns:MimeType" />
      <xs:element minOccurs="0" name="Models" nillable="true"
      type="tns:ArrayOfUUID" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ModelSetDescriptor" nillable="true"
  type="tns:ModelSetDescriptor" />
  <xs:element name="ReleaseModels">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="ReleaseModelsResponse">
    <xs:complexType>
      <xs:sequence />
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModel">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q2="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q2:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryModelResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryModelResult" nillable="true"
        type="tns:ArrayOfQueryResult" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResult"
      nillable="true" type="tns:QueryResult" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResult" nillable="true"
  type="tns:ArrayOfQueryResult" />
  <xs:complexType name="QueryResult">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNode" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResult" nillable="true" type="tns:QueryResult" />
  <xs:complexType name="ArrayOfXPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNode"
      nillable="true" type="tns:XPathNode" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNode" nillable="true"
  type="tns:ArrayOfXPathNode" />
  <xs:complexType name="XPathNode">
    <xs:sequence>
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q3="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q3:XPathNodeType" />
      <xs:element minOccurs="0" name="Value" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNode" nillable="true" type="tns:XPathNode" />
  <xs:element name="QueryInfoSet">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="models" nillable="true"
        type="tns:ArrayOfUUID" />
        <xs:element minOccurs="0" name="xPaths" nillable="true"
        xmlns:q4="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
        type="q4:ArrayOfstring" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:element name="QueryInfoSetResponse">
    <xs:complexType>
      <xs:sequence>
        <xs:element minOccurs="0" name="QueryInfoSetResult" nillable="true"
        type="tns:ArrayOfQueryResultInfoSet" />
      </xs:sequence>
    </xs:complexType>
  </xs:element>
  <xs:complexType name="ArrayOfQueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="QueryResultInfoSet"
      nillable="true" type="tns:QueryResultInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfQueryResultInfoSet" nillable="true"
  type="tns:ArrayOfQueryResultInfoSet" />
  <xs:complexType name="QueryResultInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="Model" nillable="true" type="tns:UUID" />
      <xs:element minOccurs="0" name="Result" nillable="true"
      type="tns:ArrayOfXPathNodeInfoSet" />
      <xs:element minOccurs="0" name="XPath" nillable="true"
      type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="QueryResultInfoSet" nillable="true"
  type="tns:QueryResultInfoSet" />
  <xs:complexType name="ArrayOfXPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="XPathNodeInfoSet"
      nillable="true" type="tns:XPathNodeInfoSet" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfXPathNodeInfoSet" nillable="true"
  type="tns:ArrayOfXPathNodeInfoSet" />
  <xs:complexType name="XPathNodeInfoSet">
    <xs:sequence>
      <xs:element minOccurs="0" name="InfoSetValue" nillable="true"
      type="xs:base64Binary" />
      <xs:element minOccurs="0" name="NodeType"
      xmlns:q5="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
      type="q5:XPathNodeType" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="XPathNodeInfoSet" nillable="true"
  type="tns:XPathNodeInfoSet" />
</xs:schema>
   contentprogramlisting   el	
           contentsection   el	
               4   statusB.2.2.2   labelsect_B.2.2.2   xml:id   attrs   
                Referenced Definitions   contenttitle   el
                2The following is the content of XPathNodeType.xsd:   contentpara   el
                �  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
elementFormDefault="qualified"
targetNamespace="http://schemas.datacontract.org/2004/07/System.Xml.XPath"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:simpleType name="XPathNodeType">
    <xs:restriction base="xs:string">
      <xs:enumeration value="Root" />
      <xs:enumeration value="Element" />
      <xs:enumeration value="Attribute" />
      <xs:enumeration value="Namespace" />
      <xs:enumeration value="Text" />
      <xs:enumeration value="SignificantWhitespace" />
      <xs:enumeration value="Whitespace" />
      <xs:enumeration value="ProcessingInstruction" />
      <xs:enumeration value="Comment" />
      <xs:enumeration value="All" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="XPathNodeType" nillable="true" type="tns:XPathNodeType" />
</xs:schema>
   contentprogramlisting   el
                *The following is the content of Types.xsd:   contentpara   el
                �	  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/"
attributeFormDefault="qualified" elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:element name="anyType" nillable="true" type="xs:anyType" />
  <xs:element name="anyURI" nillable="true" type="xs:anyURI" />
  <xs:element name="base64Binary" nillable="true" type="xs:base64Binary" />
  <xs:element name="boolean" nillable="true" type="xs:boolean" />
  <xs:element name="byte" nillable="true" type="xs:byte" />
  <xs:element name="dateTime" nillable="true" type="xs:dateTime" />
  <xs:element name="decimal" nillable="true" type="xs:decimal" />
  <xs:element name="double" nillable="true" type="xs:double" />
  <xs:element name="float" nillable="true" type="xs:float" />
  <xs:element name="int" nillable="true" type="xs:int" />
  <xs:element name="long" nillable="true" type="xs:long" />
  <xs:element name="QName" nillable="true" type="xs:QName" />
  <xs:element name="short" nillable="true" type="xs:short" />
  <xs:element name="string" nillable="true" type="xs:string" />
  <xs:element name="unsignedByte" nillable="true" type="xs:unsignedByte" />
  <xs:element name="unsignedInt" nillable="true" type="xs:unsignedInt" />
  <xs:element name="unsignedLong" nillable="true" type="xs:unsignedLong" />
  <xs:element name="unsignedShort" nillable="true" type="xs:unsignedShort" />
  <xs:element name="char" nillable="true" type="tns:char" />
  <xs:simpleType name="char">
    <xs:restriction base="xs:int" />
  </xs:simpleType>
  <xs:element name="duration" nillable="true" type="tns:duration" />
  <xs:simpleType name="duration">
    <xs:restriction base="xs:duration">
      <xs:pattern value="\-?P(\d*D)?(T(\d*H)?(\d*M)?(\d*(\.\d*)?S)?)?" />
      <xs:minInclusive value="-P10675199DT2H48M5.4775808S" />
      <xs:maxInclusive value="P10675199DT2H48M5.4775807S" />
    </xs:restriction>
  </xs:simpleType>
  <xs:element name="guid" nillable="true" type="tns:guid" />
  <xs:simpleType name="guid">
    <xs:restriction base="xs:string">
      <xs:pattern value="[\da-fA-F]{8}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{4}-[\da-fA-F]{12}" />
    </xs:restriction>
  </xs:simpleType>
  <xs:attribute name="FactoryType" type="xs:QName" />
  <xs:attribute name="Id" type="xs:ID" />
  <xs:attribute name="Ref" type="xs:IDREF" />
</xs:schema>
   contentprogramlisting   el
                2The following is the content of ArrayOfString.xsd:   contentpara   el
                <  
<?xml version="1.0" encoding="utf-8"?>
<xs:schema xmlns:tns="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
elementFormDefault="qualified"
targetNamespace="http://schemas.microsoft.com/2003/10/Serialization/Arrays"
xmlns:xs="http://www.w3.org/2001/XMLSchema">
  <xs:complexType name="ArrayOfstring">
    <xs:sequence>
      <xs:element minOccurs="0" maxOccurs="unbounded" name="string"
      nillable="true" type="xs:string" />
    </xs:sequence>
  </xs:complexType>
  <xs:element name="ArrayOfstring" nillable="true" type="tns:ArrayOfstring" />
</xs:schema>
   contentprogramlisting   el	
           contentsection   el
         contentsection   el
       contentsection   el
     contentchapter   el	   chapter_B       3   status8.2.5   label
sect_8.2.5   xml:id   attrs	   	
              $notifyStatus(status : Status) : void   contenttitle   el	
              �The Hosted Application may inform the Hosting System of notable events that occur during execution by invoking this method, passing the information in the status parameter.   contentpara   el	
              
                �The Hosting System typically would log these events to facilitate debugging. It may, at its discretion, display the information to the user.   contentpara   el	
           contentnote   el	
              &This method may be called at any time.   contentpara   el
         contentsection   el
   sect_8.2.5       3   statusA.1.3   label
sect_A.1.3   xml:id   attrs   	
              Support   contenttitle   el	
              �Support of the Native DICOM Model as both a data source and a data recipient shall be required of all Hosting Systems implementing the interface.   contentpara   el	
              �Support of the Native DICOM Model as either a data source or a data recipient shall be optional for all Hosted Applications implementing the interface.   contentpara   el
         contentsection   el
   sect_A.1.3   �   sect_B.1       4   statusA.2.7.3   labelsect_A.2.7.3   xml:id   attrs   
                2D Ultrasound   contenttitle   el
                
                   1   pgwide	A.2.7.3-1   labelfigure_A.2.7.3-1   xml:id   attrs   
                    2D Ultrasound Example   contenttitle   el
                    
                      &
                  
                         *part19_fromword_files/figure_A.2.7.3-1.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el
                
                  
                    �In this particular case, we have three dimensions, numbered #1 for displacements along X, #2 for displacements along Y, and #3 to index the time series. If we have 200 images along time (i.e., the        italic   role   attrs   numberOfSamples   contentemphasis   elH XML Attribute is set to 200), we will then have 400 occurrences of the        italic   role   attrs   DirectionCosines   contentemphasis   el XML Element within the        italic   role   attrs   	Dimension   contentemphasis   el XML Element whose        italic   role   attrs   idNumber   contentemphasis   elu XML Attribute is set to #3 (the dimension referring to time). The 200 first occurrences will have the XML Attribute        italic   role   attrs   concernedSpatialDimension   contentemphasis   elh with value #1 (to specify direction cosines along the X axis) and will be indexed by the XML Attribute        italic   role   attrs   index   contentemphasis   el} varying from 1 to 200 corresponding to the 200 images along time. The 200 following occurrences will have the XML Attribute        italic   role   attrs   concernedSpatialDimension   contentemphasis   eln with value #2 (to specify direction cosines along the Y axis), and will also be indexed by the XML Attribute        italic   role   attrs   index   contentemphasis   el varying from 1 to 200.   contentpara   el
               contentlistitem   el
                  
                    ?Similarly, in this example we will have 200 occurrences of the        italic   role   attrs   Origin   contentemphasis   el; XML Element within the Dimension XML Element that has the        italic   role   attrs   idNumber   contentemphasis   elF XML Attribute set to the value 3, and of course by the XML Attribute        italic   role   attrs   index   contentemphasis   el varying from 1 to 200.   contentpara   el
               contentlistitem   el
             contentitemizedlist   el	
           contentsection   el   sect_A.2.7.3       3   statusA.2.1   label
sect_A.2.1   xml:id   attrs   	
              Usage   contenttitle   el	
              �  The Abstract Multi-Dimensional Image Model can be used to refer to a discretely-sampled, multi-dimensional image data. The sample values may either be single-valued (a scalar) or a vector of values (a vector). An example would be a time varying series of three dimensional images set at multiple energy levels. The Abstract Multi-Dimensional Image Model is patterned after the Enhanced Multi-frame family of DICOM objects. In mathematical terms, this is any data set that is defined by a function        italic   role   attrs   I (x,y,z,t,…)   contentemphasis   el, where        italic   role   attrs   (x,y,z,t,…)   contentemphasis   el- are the dimensions, and the sample value of        italic   role   attrs   I   contentemphasis   el� is either a vector of components or a scalar (i.e., a single component). The primary purpose of this model is to allow applications to process image data without concern as to the underlying format of the data.   contentpara   el	
              �When converting DICOM SOP Instances into Abstract Multi-Dimensional Image Models, a provider of data shall follow these rules as closely as it practically can:   contentpara   el	
              
                q  Deterministic behavior is not expected nor guaranteed when making conversions between DICOM SOP Instances and Abstract Multi-Dimensional Image Models. For example, given the same DICOM SOP Instances, different Hosting Systems may create Abstract Multi-Dimensional Image Models that differ in some details, such as the Units of the Component values or in the Dimensions.   contentpara   el	
           contentnote   el	
               arabic
   numeration   attrs   
                
                  m  Multiple DICOM SOP Instances from the same series that have the same Frame of Reference UID shall be combined into a single instance of the Abstract Multi-Dimensional Image Model. DICOM SOP Instances from multiple series that have the same Frame of Reference UUID may be combined into a single instance of the Abstract Multi-Dimensional Image Model, if appropriate.   contentpara   el
             contentlistitem   el
                
                  wA single DICOM SOP Instance shall not be divided into multiple instances of the Abstract Multi-Dimensional Image Model.   contentpara   el
             contentlistitem   el
                
                  �  The coordinate system utilized within the Abstract Multi-Dimensional Image Model shall use the coordinate system defined by the DICOM objects utilized in the creation of the Abstract Multi-Dimensional Image Model instance if applicable. Where practical, the coordinate system and Dimension definitions utilized within the Abstract Multi-Dimensional Image Model shall be chosen such that interpolation is not required to covert the source data into the Abstract Multi-Dimensional Image Model.   contentpara   el
                  
                    mInterpolation may be necessary if the source data is not laid out on a frame-based Cartesian coordinate grid.   contentpara   el
               contentnote   el
             contentlistitem   el
                
                  �Spatial coordinates, such as Image Position (Patient) (0020,0032), shall be transformed into the coordinate system utilized within the Abstract Multi-Dimensional Image Model instance.   contentpara   el
             contentlistitem   el
                
                  �The Pixel Data shall be spatially transformed as needed to match the Semantics and Units of the Dimensions of the Abstract Multi-Dimensional Image Model into which the pixels values are being placed.   contentpara   el
             contentlistitem   el
                
                  )  Any embedded overlays within the Pixel Data (7FE0,0010) Attribute shall be stripped out of the pixel values and the pixel values sign extended or converted as needed to match the datatype of the Component of the Abstract Multi-Dimensional Image Model into which the pixels values are being placed.   contentpara   el
             contentlistitem   el
                
                  �The pixel values of the Pixel Data shall be transformed as needed to match the Semantics and Units of the Component of the Abstract Multi-Dimensional Image Model into which the pixels values are being placed.   contentpara   el
                  
                    �  Typically presentation settings such as VOI and Presentation LUTs are not used in creating Abstract Multi-Dimensional Image Models from DICOM SOP Instances. The exception is when the application of such LUTs is needed to match the Semantics and Units of the Component. Modality LUTs or Rescale Slope and Intercept often must be applied to match the Semantics and Units of the Abstract Multi-Dimensional Image Model.   contentpara   el
               contentnote   el
             contentlistitem   el
                
                    Any pixel values that correspond to the pixel padding values shall be stripped out (i.e., set to zero or other suitable replacement value) and the spatially corresponding values in the PixelMapOfValidData shall be set to the outValue or something other than the inValue, as appropriate.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el	
              �  When converting data within an instance of the Abstract Multi-Dimensional Image Models into DICOM SOP Instances, the recipient of an abstract model instance shall convert the pixel data back into values compatible with the native form of the DICOM SOP Instances being created. This conversion may include recreating Modality LUT information, inserting pixel padding values, converting pixel spacing and origins, etc. as dictated by the SOP Class the data is being converted to. When converting a single Abstract Multi-Dimensional Image Model into multiple DICOM SOP Instances, the DICOM SOP Instances shall all have the same Frame of Reference UID (0020,0052), if permitted by the SOP Class.   contentpara   el
         contentsection   el
   sect_A.2.1       10.2-1   labelbox   frametable_10.2-1   xml:idall   rules   attrs   	
              Person Name Components Macro   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    Name   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Optionality   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Cardinality   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Description   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    
FamilyName   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    LThe person's family or last name. See the description of the PN VR in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    	GivenName   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    MThe person's given or first names. See the description of the PN VR in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    
MiddleName   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    EThe person's middle names. See the description of the PN VR in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    
NamePrefix   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DThe person's name prefix. See the description of the PN VR in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    
NameSuffix   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DThe person's name suffix. See the description of the PN VR in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el   table_10.2-1       3   status9.2.4   label
sect_9.2.4   xml:id   attrs	   	
              Series   contenttitle   el	
              fA data structure that communicates data for a particular series. The fields in the data structure are:   contentpara   el	
              
                
                  �SeriesUID : UID - The UID of the series. For DICOM SOP Instances this is the value of the Series Instance UID (0020,000E) Attribute.   contentpara   el
             contentlistitem   el
                
                  �ObjectDescriptors : ObjectDescriptor - An array of ObjectDescriptor data structures listing data existing in this series (within the enclosing Study, within the enclosing Patient).   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              
                `Most DICOM Composite SOP Instances would be identified by objectDescriptors at the Series level.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_9.2.4   A
   sect_B.2.1       2   statusA.2   labelsect_A.2   xml:id   attrs   
            &Abstract Multi-Dimensional Image Model   contenttitle   el
         �
             3   statusA.2.2   label
sect_A.2.2   xml:id   attrs	   	
              Identification   contenttitle   el	
              yThe ObjectDescriptors MIME content type for the Abstract Multi-Dimensional Image Model is "application/x-dicom.abstract".   contentpara   el	
              
                �This is an experimental MIME type. A formal MIME type will be applied for. Implementations will be expected to support both the experimental and formal MIME type going forward without a version change to the interface.   contentpara   el	
           contentnote   el	
              hThe ObjectDescriptors class UID for the Abstract Multi-Dimensional Image Model is "1.2.840.10008.7.1.2".   contentpara   el
         contentsection   el
             3   statusA.2.3   label
sect_A.2.3   xml:id   attrs   	
              Support   contenttitle   el	
              �Support of the Abstract Multi-Dimensional Image Model as both a data source and a data recipient is required of all Hosting Systems implementing the interface.   contentpara   el	
              �Support of the Abstract Multi-Dimensional Image Model as either a data source or a data recipient is optional for all Hosted Applications implementing the interface.   contentpara   el
         contentsection   el
             3   statusA.2.4   label
sect_A.2.4   xml:id   attrs   	
              Information Model   contenttitle   el	
              CA diagram of the Abstract Multi-Dimensional Image Model appears in        select: label	   xrefstylefigure_A.2.4-1   linkend   attrsxref   el.   contentpara   el	
              
                 1   pgwideA.2.4-1   labelfigure_A.2.4-1   xml:id   attrs   
                  &Abstract Multi-Dimensional Image Model   contenttitle   el
                  
                    "
                
                       "part19_fromword_files/image016.png   fileref   attrs	imagedata   el
                 contentimageobject   el
               contentmediaobject   el
             contentfigure   el	
           contentpara   el
         contentsection   el
             3   statusA.2.5   label
sect_A.2.5   xml:id   attrs   	
              Description   contenttitle   el	
               A.2.5-1   labelbox   frametable_A.2.5-1   xml:idall   rules   attrs   
                Abstract Image Model   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspancenter   align   attrs   
                      Name   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Optionality   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Cardinality   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Description   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
             w   
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      AbstractImageDataSet   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      hThe top level element required of all abstract image models, holding the entire abstract image Data Set.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>Component   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %  Describes a component of the function output. If the output is a scalar, there is only one Component. Vector outputs require a Component for each position in the vector. When there are multiple components, the components appear in each value in the order defined by their respective idNumbers.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>idNumber   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      UIdentifies this particular component, with numbering monotonically increasing from 1.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>datatype   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      IDescribes how this component value is represented. Enumerated values are:   contentpara   el
                      SIGNED_INT8   contentpara   el
                      SIGNED_INT16   contentpara   el
                      SIGNED_INT32   contentpara   el
                      UNSIGNED_INT8   contentpara   el
                      UNSIGNED_INT16   contentpara   el
                      UNSIGNED_INT32   contentpara   el
                      FLOAT32   contentpara   el
                      FLOAT64   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>minValue   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The minimum value that this component takes on. If this XML Attribute is missing, this is the minimum value that can be represented by the Datatype.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>maxValue   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The maximum value that this component takes on. If this XML Attribute is missing, this is the maximum value that can be represented by the Datatype.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Semantics   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      8A coded value describing what this component represents.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7180	   targetptr   attrsolink   el.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Unit   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      9A coded value describing what units this dimension is in.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7181	   targetptr   attrsolink   el.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>Dimension   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Describes a dimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>idNumber   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �Identifies this particular dimension, with numbering starting from 1. Dimensions with a lower idNumber vary faster than those with a higher idNumber.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>numberOfSamples   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The number of samples in this dimension, for example:the number of columns along the X-axis,the number of rows along the Y-axis,the number of slices along the Z-axis,the number of qualitative descriptions.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Semantics   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      8A coded value describing what this dimension represents.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7182	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>> Regular   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �Used to describe regularly spaced samples in this dimension. Required if neither Irregular nor Qualitative are present. Shall not be present otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>width   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      The sample width.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>>spacing   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      The sample spacing.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>Unit   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      HA coded value describing what units the sample width and spacing are in.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7183	   targetptr   attrsolink   el.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>AxisDirection   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,The direction of the axis of this dimension.   contentpara   el
                      
                        �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7184	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>AxisOrientation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PThe orientation of the axis of this dimension along which values are increasing.   contentpara   el
                      
                        �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7185	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Irregular   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �Used to describe irregularly spaced samples in this dimension. Required if neither Regular nor Qualitative are present. Shall not be present otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>origin   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      LThe reference location from which each of the sample locations are measured.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>SampleLocation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �Describes the locations of each sample as an offset from the origin. There shall be numberOfSamples SampleLocation XML Elements in this sequence.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>>index   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      lThe index value of this sample location, with numbering starting from 1 and incrementing to numberOfSamples.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>>width   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      The sample width.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>distanceToOrigin   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >The distance of this sample location from the Origin location.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>Unit   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      KA coded value describing what units the sample widths and locations are in.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7183	   targetptr   attrsolink   el.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>AxisDirection   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ,The direction of the axis of this dimension.   contentpara   el
                      
                        �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7184	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>AxisOrientation   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      PThe orientation of the axis of this dimension along which values are increasing.   contentpara   el
                      
                        �This XML Element might only be applicable to spatial dimensions, such as those dealing with linear displacement. Typically this is in relationship to the patient.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7185	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Qualitative   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �Used to describe a qualitative dimension. Required if neither Regular nor Irregular are present. Shall not be present otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>Sample   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �Description of what each sample along this dimension represents. There shall be numberOfSamples Sample XML Elements in this sequence.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>>index   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      aThe index value of this sample, with numbering starting from 1 and increasing to numberOfSamples.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>>Semantics   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      5A coded value describing what this sample represents.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>>>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.1-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      Defined        select: labelnumber quotedtitle	   xrefstylePS3.16	   targetdocsect_CID_7186	   targetptr   attrsolink   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Origin   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      d  Specifies the spatial position in the coordinate system of the Abstract Multi-Dimensional Image Model of the spatial frames or volumes of image data values. Different frames or volumes may either share an origin, or have a different origin for each frame or volume. If there is only a single Origin XML element within this Dimension, then this Origin applies to all samples along this Dimension. Otherwise, there shall be numberOfSamples Origin XML elements, one for each sample along this Dimension. Sample index values for Dimensions whose idNumbers are less than this Dimension's idNumber, are all equal to 1.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>index   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                        Index of the sample to which this Origin,. If this is a single Origin that applies to all samples along this Dimension, then index shall either be left out or given a value of "0" (zero). Otherwise, the value shall be the appropriate number between 1 and nubmerOfSamples.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>xCoord   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      eThe X position of this Origin in the coordinate system of the Abstract Multi-Dimensional Image Model.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>yCoord   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      eThe Y position of this Origin in the coordinate system of the Abstract Multi-Dimensional Image Model.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>>zCoord   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      eThe Z position of this Origin in the coordinate system of the Abstract Multi-Dimensional Image Model.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>DirectionCosines   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      v  Specifies the direction in the coordinate system of the Abstract Multi-Dimensional Image Model of the Dimension whose idNumber is given in concernedSpatialDimension. The idNumber of the concernedSpatialDimension shall be less than the idNumber of this Dimension. If there is only a single DirectionCosines XML element within this Dimension XML element with a particular concernedSpatialDimension, then this Direction Cosine applies to all samples along this Dimension. Otherwise, there shall be numberOfSamples DirectionCosines XML elements with this particular concernedSpatialDimension, one for each sample along this Dimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>concernedSpatialDimension   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The idNumber of the particular Dimension for which this DirectionCosines XML element applies. The value of concernedSpatialDimension shall be less than the idNumber of this Dimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>index   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      W  Index of this direction specification, with numbering starting from 1. If this is a single-valued DirectionCosines that applies to all samples along this Dimension then index shall either be left out or given a value of "0" (zero). Otherwise, the value of index refers to the DirectionCosines of a particular sample value along this Dimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>cosAlongX   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The direction cosine along the X axis of the coordinate system of the Abstract Multi-Dimensional Image Model for this concernedSpatialDimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>cosAlongY   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The direction cosine along the Y axis of the coordinate system of the Abstract Multi-Dimensional Image Model for this concernedSpatialDimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>>cosAlongZ   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The direction cosine along the Z axis of the coordinate system of the Abstract Multi-Dimensional Image Model for this concernedSpatialDimension.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>PixelData   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      ZStructure that defines where the pixel data is located, organized along dimensional lines.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan4   colspanleft   align   attrs   
                      
                         italic   role   attrs   
>>Include        select: label quotedtitle	   xrefstyletable_A.2.5-2   linkend   attrsxref   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >PixelMapOfValidData   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      W  A pixel map that identifies which pixels either belong in or out of the Data Set. The dimensions of the pixel map match the dimensions of the image data, i.e., there is a one-to-one correspondence between samples in the image data and samples in the pixel map. The pointers to the pixel map data are included one of the Dimension XML elements.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>datatype   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      JDescribes how samples in the pixel map are encoded. Enumerated values are:   contentpara   el
                      BIT1   contentpara   el
                      UNSIGNED_INT8   contentpara   el
                        For BIT1, the bit ordering starts from the least significant bit going to the most significant bit within an UNSIGNED_INT8 (i.e., 8 bit) byte. The bits are zero-padded to make a full 8-bit byte at the end of the most rapidly changing dimension (i.e., the Dimension whose idNumber is 1).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>>inValue   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      &  The value within the pixel map that indicates that this sample shall be considered as part of the Data Set. All samples whose pixel map values do not match inValue shall not be considered as part of the Data Set. Required if outValue is not present. Shall not be present if outValue is present.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>outValue   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      %  The value within the pixel map that indicates that this sample shall not be considered as part of the Data Set. All samples whose pixel map values do not match outValue shall be considered as part of the Data Set. Required if inValue is not present. Shall not be present if inValue is present.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan4   colspanleft   align   attrs   
                      >>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_A.2.5-2   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
               A.2.5-2   labelbox   frametable_A.2.5-2   xml:idall   rules   attrs   
                Dimensional Data Macro   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >dimensionID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      `The idNumber of the Dimension in this AbstractImageDataSet to which this DimensionalData refers.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >DataAt   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �References to where the image data is located. Only one Dimension XML Element within this AbstractImageDataSet shall have UUIDs for bulk pixel data (i.e., all bulk data references are at the same dimensional level).   contentpara   el
                      
                        :  If the source of the data, as part of the model preparation, creates a single file for pixel data from multiple smaller native objects, then in order to provide the descriptorUUID XML Attributes the source may need to create multiple bulkDataUUIDs referring to different offsets within that single pixel data file.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>indexWithinDimension   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      {The ordinal position (e.g., index number) of this sample point in the array of data at this level. Numbering starts from 1.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>descriptorUUID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �A UUID that refers to the ObjectDescriptor from which this data is drawn, formatted in the hexadecimal representation defined by ITU-T Recommendation X.667.   contentpara   el
                      �Required at the level of the nested tree structure where the source added the data from the descriptorUUID into the Abstract Multi-Dimensional Image Model.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>bulkDataUUID   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �The identifier that the recipient of the data may use in a getData() call to gain access to the bulk pixel data formatted as a UUID using the hexadecimal representation defined in ITU-T Recommendation X.667.   contentpara   el
                      �Required if the Dimensional Data Macro is not present at this level of the nested tree structure. Shall not be present otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan3   colspanleft   align   attrs   
                      >>       italic   role   attrs   Conditionally include        select: label quotedtitle	   xrefstyletable_A.2.5-2   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                        Only one of bulkDataUUID or Dimensional Data shall be included at each level. If Dimensional Data is included, it shall be the next lower level of the nested tree structure, that is the Dimension with an idNumber one less than the Dimension referred to by the enclosing DimensionalData.   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
             3   statusA.2.6   label
sect_A.2.6   xml:id   attrs   	
              Schema   contenttitle   el	
              SThe Relax NG Compact schema for the Abstract Multi-Dimensional Image Model follows:   contentpara   el	
              �  
default namespace = "http://dicom.nema.org/PS3.19/models/AbstractImage"

start = AbstractImageDataSet
AbstractImageDataSet = 

 element AbstractImageDataSet {
    element Component{
      attribute idNumber { xsd:positiveInteger },
      attribute datatype { ComponentDatatype },
      attribute minValue { xsd:double }?,
      attribute maxValue { xsd:double }?,
      element Semantics { CodedTerm },
      element Unit { CodedTerm  },
      element RealWordMapping {
        attribute rescaleSlope { xsd:double },
        attribute rescaleIntercept { xsd:double },
        element Unit { CodedTerm },
        element Semantics { CodedTerm }
      }*
    }+,
    element Dimension {
      attribute idNumber { xsd:positiveInteger },
      attribute numberOfSamples { xsd:positiveInteger },
      element Semantics { CodedTerm },
      (element Regular {
         attribute width { xsd:double },
         attribute spacing { xsd:double },
         element Unit { CodedTerm  },
         element AxisDirection { CodedTerm  }?,
         element AxisOrientation { CodedTerm  }?
       }
       | element Irregular {
           element origin { xsd:double },
           element SampleLocation {
             attribute index { xsd:positiveInteger },
             attribute width { xsd:double },
             attribute distanceToOrigin { xsd:double }
           }+,
         element Unit { CodedTerm  },
         element AxisDirection { CodedTerm  }?,
         element AxisOrientation { CodedTerm  }?
         }
       | element Qualitative {
           element Sample {
             attribute index { xsd:positiveInteger },
             element Semantics { CodedTerm }
           }+
         }),
      element Origin {
        attribute index { xsd:positiveInteger }?,
        attribute xCoord { xsd:double },
        attribute yCoord { xsd:double },
        attribute zCoord { xsd:double }
      }*,
      element DirectionCosines {
        attribute concernedSpatialDimension { xsd:positiveInteger },
        attribute index { xsd:positiveInteger }?,
        attribute cosAlongX { xsd:double },
        attribute cosAlongY { xsd:double },
        attribute cosAlongZ { xsd:double }
      }*
    }+,
    element PixelData { DimensionalData },
    element PixelMapOfValidData {
      attribute datatype { PixelMapDatatype },
      (
        attribute inValue { xsd:positiveInteger }
        | attribute outValue { xsd:positiveInteger }
      ),
      DimensionalData
    }?
  }

ComponentDatatype =
    "SIGNED_INT8"
    | "SIGNED_INT16"
    | "SIGNED_INT32"
    | "UNSIGNED_CHAR8"
    | "UNSIGNED_INT16"
    | "UNSIGNED_INT32"
    | "FLOAT32"
    | "FLOAT64"
  
PixelMapDatatype = 
    "BIT1"
    | "UNSIGNED_INT8"

DimensionalData =
  element DimensionalData {
    attribute dimensionID { xsd:positiveInteger },
    element DataAt 
    {
      attribute sampleNumber { xsd:positiveInteger },
      attribute descriptorUUID { xsd:string }?,
      (DimensionalData | BulkDataPointer)
    }+
  }

BulkDataPointer = 
    attribute UUID { xsd:string }

CodedTerm = 
    element CodeValue { xsd:string },
    element CodingSchemeDesignator { xsd:string },
    element CodingSchemeVersion { xsd:string }?,
    element CodeMeaning { xsd:string }?,
    (
      element ContextIdentifier { xsd:string },
      element MappingResource { xsd:string },
      element ContextGroupVersion { xsd:string }
    )?,
    (
      element ContextGroupExtensionFlag { xsd:string },
      element ContextGroupLocalVersion { xsd:string }?,
      element ContextGroupExtensionCreatorUID { xsd:string }?
    )?
   contentprogramlisting   el
         contentsection   el
             3   statusA.2.7   label
sect_A.2.7   xml:id   attrs   	
              Examples   contenttitle   el	
               4   statusA.2.7.1   labelsect_A.2.7.1   xml:id   attrs   
                Simple 3D Volume   contenttitle   el
                
                   1   pgwide	A.2.7.1-1   labelfigure_A.2.7.1-1   xml:id   attrs   
                    Simple 3D Volume Example   contenttitle   el
                    
                      &
                  
                         "part19_fromword_files/image018.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el	
           contentsection   el	
               4   statusA.2.7.2   labelsect_A.2.7.2   xml:id   attrs   
                Simple 4D Volume   contenttitle   el
                
                   1   pgwide	A.2.7.2-1   labelfigure_A.2.7.2-1   xml:id   attrs   
                    Simple 4D Volume Example   contenttitle   el
                    
                      &
                  
                         "part19_fromword_files/image020.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el	
           contentsection   el	
           %	
               4   statusA.2.7.4   labelsect_A.2.7.4   xml:id   attrs   
                '3D MR Metabolite Map - Single Component   contenttitle   el
                
                   1   pgwide	A.2.7.4-1   labelfigure_A.2.7.4-1   xml:id   attrs   
                    )Single Component 3D MR Metabolite Example   contenttitle   el
                    
                      &
                  
                         "part19_fromword_files/image022.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el	
           contentsection   el	
               4   statusA.2.7.5   labelsect_A.2.7.5   xml:id   attrs   
                )3D MR Metabolite Map - Multiple Component   contenttitle   el
                
                   1   pgwide	A.2.7.5-1   labelfigure_A.2.7.5-1   xml:id   attrs   
                    /Multiple Component 3D MR Metabolite Map Example   contenttitle   el
                    
                      &
                  
                         "part19_fromword_files/image024.png   fileref   attrs	imagedata   el
                   contentimageobject   el
                 contentmediaobject   el
               contentfigure   el
             contentpara   el	
           contentsection   el
         contentsection   el
       contentsection   el   sect_A.2       3   statusA.1.1   label
sect_A.1.1   xml:id   attrs   	
              Usage   contenttitle   el	
                The Native DICOM Model defines a representation of binary-encoded DICOM SOP Instances as XML Infosets that allows a recipient of data to navigate through a binary DICOM data set using XML-based tools instead of relying on tool kits that understand the binary encoding of DICOM.   contentpara   el	
              
                �It is not the intention that this form be utilized as the basis for other uses. This form does not take advantage of the self-validation features that could be possible with a pure XML representation of the data.   contentpara   el	
           contentnote   el	
              =  With the exception of padding, a data source that is creating a new instance of a Native DICOM Model (e.g., the result from some analysis application) shall follow the DICOM encoding rules (e.g., the handling of character sets) in creating Values for the DicomAttributes within the instance of the Native DICOM Model.   contentpara   el	
              [Group Length (gggg,0000) attributes shall not be included in a Native DICOM Model instance.   contentpara   el	
              �A data recipient that converts data from an instance of the Native DICOM Model back into a binary encoded DICOM object shall adjust the padding as necessary to meet the encoding rules specified in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
         contentsection   el
   sect_A.1.1       1   pgwide8.3-2b   labelfigure_8.3-2b   xml:id   attrs   
                IExample Model-based Data Exchange Sequence (continued from previous page)   contenttitle   el
                
                  
              
                     "part19_fromword_files/image014.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_8.3-2b   �
   sect_A.2.3      figure_A.2.4-1       2   status9.15   label	sect_9.15   xml:id   attrs	   
            XPathNodeType   contenttitle   el
            NAn enumeration of the types of results that may come back from an XPath query.   contentpara   el
            	
              cThis enumeration is compatible with a similar enumeration utilized in the Microsoft .NET framework.   contentpara   el
         contentnote   el
            	
              
                hRoot - the result is the top level node of the XML Infoset (i.e., the result is the entire XML Infoset).   contentpara   el	
           contentlistitem   el	
              
                pElement - the result is an XML Element within the XML Infoset (i.e., the result is a subset of the XML Infoset).   contentpara   el	
           contentlistitem   el	
              
                TAttribute - the result is an XML Attribute of an XML Element within the XML Infoset.   contentpara   el	
           contentlistitem   el	
              
                �Text - the result is the textual content of an XML Element within the XML Infoset. Equivalent to the Document Object Model (DOM) Text and CDATA node types. Contains at least one character.   contentpara   el	
           contentlistitem   el	
              
                :  SignificantWhitespace - the result is the content of an XML Element within the XML Infoset, where the content consists only of significant whitespace (e.g., xml:space was set to preserve). White space code points are SPACE (U0020), TAB (U0009), CARRIAGE RETURN (U000D), or LINE FEED (U000A) of ISO 10646 (Unicode).   contentpara   el	
           contentlistitem   el	
              
                �Whitespace - the result is the content of an XML Element within the XML Infoset, where the content consists only of whitespace. White space code points are SPACE (U0020), TAB (U0009), CARRIAGE RETURN (U000D), or LINE FEED (U000A) of ISO 10646 (Unicode).   contentpara   el	
           contentlistitem   el	
              
                9Comment - the result is a comment within the XML Infoset.   contentpara   el	
           contentlistitem   el	
              
                GNamespace - the result is a namespace directive within the XML Infoset.   contentpara   el	
           contentlistitem   el	
              
                VProcessingInstruction - the result is a processing instruction within the XML Infoset.   contentpara   el	
           contentlistitem   el	
              
                GAll - the result may contain any of the types defined in XPathNodeType.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el	   sect_9.15       3   status8.1.3   label
sect_8.1.3   xml:id   attrs   	
              7bringToFront(requestedScreenArea : Rectangle) : boolean   contenttitle   el	
              �By calling this method, the Hosting System is asking the Hosted Application to take whatever steps are needed to make its GUI visible as the topmost window, and to gain focus.   contentpara   el	
              �If possible, the Hosted Application shall resize and reposition itself to the requestedScreenArea. If requestedScreenArea is missing or null, the Hosted Application may retain its current size and location on the screen.   contentpara   el	
              vThe method returns TRUE if the Hosted Application received the request and will act on it. Otherwise it returns FALSE.   contentpara   el	
              �A Hosted Application shall act on this method if the Hosted Application is in the IDLE or INPROGRESS state. A Hosted Application is not required to act on this method if the Hosted Application is not in the IDLE or INPROGRESS state.   contentpara   el	
              �A Hosted Application that has no GUI (e.g., a headless analysis application), where becoming visible and gaining focus has no meaning, shall always return TRUE from this method.   contentpara   el
         contentsection   el
   sect_8.1.3       2   status9.12   label	sect_9.12   xml:id   attrs   
            UUID   contenttitle   el
            �A string representing a Universally Unique Identifier as defined in ITU-T Recommendation X.667, using the hexadecimal representation form.   contentpara   el
       contentsection   el	   sect_9.12       2   status9.2   labelsect_9.2   xml:id   attrs   
            AvailableData   contenttitle   el
              A data structure that communicates what data is available to the recipient. The data is organized in a hierarchical fashion, communicating patients, studies, series, and finally ObjectDescriptors that identify available data objects. The fields in the data structure are:   contentpara   el
            	
              
                �ObjectDescriptors : ObjectDescriptor[] - An array of ObjectDescriptor data structures listing data that either applies to multiple patients, or does not fit into the patient / study / series hierarchy.   contentpara   el	
           contentlistitem   el	
              
                ;Patients : Patient[] - An array of Patient data structures.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
             3   status9.2.1   label
sect_9.2.1   xml:id   attrs   	
              ObjectDescriptor   contenttitle   el	
              +A data structure with the following fields:   contentpara   el	
              
                
                  bDescriptorUUID : UUID - the UUID that the interface utilizes to track this particular data object.   contentpara   el
             contentlistitem   el
                
                  �MimeType : MimeType - the MIME content type of this particular data object, in its most natural form available from the source. The most natural form is typically the form in which the source maintains the data in its database, for example a DICOM file.   contentpara   el
             contentlistitem   el
                
                  �ClassUID : UID - the UID that represents the class of this data object in the form described by mimeType. For objects whose mimeType refers to a data exchange model such as those defined in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el�, this is the UID of that model. For objects whose mimeType is application:dicom, this is the SOP Class UID of the DICOM object. This may be empty for those objects whose MIME content types have no additional classes.   contentpara   el
             contentlistitem   el
                
                  �TransferSyntaxUID : UID - the UID that represents the Transfer Syntax of this data object in the form described by mimeType. This may be empty for those objects of a MIME content type where Transfer Syntax has no meaning.   contentpara   el
             contentlistitem   el
                
                  �Modality : String - the modality that best represents where this data originated from. Standard values are drawn from the Defined Terms listed for the Modality (0008,0060) Attribute in the        !select: docname label quotedtitle	   xrefstylePS3.3	   targetdocsect_C.7.3.1.1.1	   targetptr   attrsolink   el.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentsection   el
             3   status9.2.2   label
sect_9.2.2   xml:id   attrs	   	
              Patient   contenttitle   el	
              gA data structure that communicates data for a particular patient. The fields in the data structure are:   contentpara   el	
              
                
                  QName : String - The name of the patient, formatted as described for the PN VR in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elX. For DICOM SOP Instances this is the value of the Patient's Name (0010,0010) Attribute.   contentpara   el
             contentlistitem   el
                
                  pID : String - A string used as the identifier for a particular patient, formatted as described for the LO VR in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elT. For DICOM SOP Instances this is the value of the Patient ID (0010,0020) Attribute.   contentpara   el
             contentlistitem   el
                
                  {AssigningAuthority : String - The organization who assigned the id to the patient, formatted as described for the LO VR in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. For DICOM SOP Instances this is the value of the Issuer of Patient ID (0010,0021) Attribute.   contentpara   el
             contentlistitem   el
                
                  �Sex : String - The sex of the patient. For DICOM SOP Instances this is the value of the Patient's Sex (0010,0040) Attribute. In all other cases it shall take on the values permissible for the DICOM Sex (0010,0040) Attribute.   contentpara   el
             contentlistitem   el
                
                  YBirthDate: String The birth date of the patient, formatted as described for the DA VR in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el^. For DICOM SOP Instances this is the value of the Patient's Birth Date (0010,0030) Attribute.   contentpara   el
             contentlistitem   el
                
                  �ObjectDescriptors : ObjectDescriptor[] - An array of ObjectDescriptor data structures listing data that applies to this patient, but that do not apply to any particular study of this patient.   contentpara   el
             contentlistitem   el
                
                  6Studies : Study[] - An array of Study data structures.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el	
              >At least one of objectDescriptors or studies shall be present.   contentpara   el
         contentsection   el
             3   status9.2.3   label
sect_9.2.3   xml:id   attrs   	
              Study   contenttitle   el	
              eA data structure that communicates data for a particular study. The fields in the data structure are:   contentpara   el	
              
                
                  �StudyUID : UID - The UID of the study. For DICOM SOP Instances this is the value of the Study Instance UID (0020,000D) Attribute.   contentpara   el
             contentlistitem   el
                
                  �ObjectDescriptors : ObjectDescriptor[] - An array of ObjectDescriptor data structures listing data that applies to this study (within the enclosing patient), but that do not apply to any particular series within this study.   contentpara   el
             contentlistitem   el
                
                  7Series : Series[] - An array of Series data structures.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentsection   el
         2
       contentsection   el   sect_9.2       2   statusA.1   labelsect_A.1   xml:id   attrs   
            Native DICOM Model   contenttitle   el
         #�
             3   statusA.1.2   label
sect_A.1.2   xml:id   attrs   	
              Identification   contenttitle   el	
              iThe ObjectDescriptors MIME content type for the Native DICOM Model shall be "application/x-dicom.native".   contentpara   el	
              ZThe ObjectDescriptors class UID for the Native DICOM Model shall be "1.2.840.10008.7.1.1".   contentpara   el
         contentsection   el
         
             3   statusA.1.4   label
sect_A.1.4   xml:id   attrs   	
              Information Model   contenttitle   el	
              /A diagram of the Native DICOM Model appears in        select: label	   xrefstylefigure_A.1.4-1   linkend   attrsxref   el.   contentpara   el	
              
                 A.1.4-1   labelfigure_A.1.4-1   xml:id   attrs   
                  Native DICOM Model   contenttitle   el
                  
                    "
                
                       (part19_fromword_files/figure_A.1.4-1.png   fileref   attrs	imagedata   el
                 contentimageobject   el
               contentmediaobject   el
             contentfigure   el	
           contentpara   el
         contentsection   el
             3   statusA.1.5   label
sect_A.1.5   xml:id   attrs   	
              Description   contenttitle   el	
               A.1.5-1   labelbox   frametable_A.1.5-1   xml:idall   rules   attrs   
                Native DICOM Model   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspancenter   align   attrs   
                      Name   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Optionality   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Cardinality   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Description   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      NativeDicomModel   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      BAn Infoset (as defined in W3C Recommendation XML Information Set "       !http://www.w3.org/TR/xml-infoset/   xl:href   attrslink   el?") representing the content of a DICOM Data Set (as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
                      4The directivexml:space="preserve" shall be included.   contentpara   el
                      Examples include:   contentpara   el
                   	   
                        
                          Bthe contents of an entire DICOM Composite Instance (as defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el+) in response to a native model request, or   contentpara   el
                     contentlistitem   el
                        
                          _the contents of part of a DICOM Composite Instance in response to a query on a native model, or   contentpara   el
                     contentlistitem   el
                        
                          "the contents of a STOW-RS response   contentpara   el
                     contentlistitem   el
                        
                          /the contents of a Sequence Item (as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el8), recursively included within an Infoset Value element.   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan4   colspanleft   align   attrs   
                      
                         italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_A.1.5-2   linkend   attrsxref   el   contentemphasis   el
                   contentpara   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el	
               A.1.5-2   labelbox   frametable_A.1.5-2   xml:idall   rules   attrs   
                DICOM Data Set Macro   contentcaption   el
                
                   top   valign   attrs	   
                     1   rowspan1   colspancenter   align   attrs   
                      Name   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Optionality   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Cardinality   contentpara   el
                 contentth   el
                     1   rowspan1   colspancenter   align   attrs   
                      Description   contentpara   el
                 contentth   el
               contenttr   el
             contentthead   el
             /   
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      DicomAttribute   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      9An Infoset element corresponding to each DICOM Attribute.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >keyword   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      The keyword as defined in        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el.   contentpara   el
                      >Required unless the DICOM Data Element is unknown to the host.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >tag   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                        The four-digit zero-padded hexadecimal values of the Group and Element Numbers of the Data Element Tag, concatenated as a single string without a delimiter and with lowercase letters disallowed. E.g., Data Element (0010,0020) would have a tag of "00100020".   contentpara   el
                        For Private Data Elements, the two most significant hexadecimal characters of the Element Number shall be 00, since the Private Creator is explicitly conveyed and the block used in the DICOM encoding shall not be sent (i.e., a Private Data Element has the form gggg00ee).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >vr   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      iThe Value Representation of this element, represented as a two character uppercase string, as defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el( and specified for this Data Element in        select: labelnumber	   xrefstylePS3.6	   targetdocPS3.6	   targetptr   attrsolink   el.   contentpara   el
                      
                        YImplementations may utilize the Value Representation to validate data values, if desired.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >privateCreator   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      tThe value of the Private Creator Data Element corresponding to the block in which this Private Data Element is used.   contentpara   el
                      {Required for Private Data Elements. Shall not be present otherwise (i.e., for Data Elements defined by the DICOM Standard).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >Value   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �A Value from the Value Field of the DICOM Data Element. There is one Infoset Value element for each DICOM Value or Sequence Item.   contentpara   el
                      �Required if the DICOM Data Element represented is not zero length and an Item, PersonName, InlineBinary or BulkData XML element is not present. Shall not be used if the VR of the enclosing Attribute is either SQ or PN.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      |The order in which the Value occurs within the DICOM Value Field, as a number monotonically increasing starting from 1 by 1.   contentpara   el
                      
                        @The Number XML Attribute is used to preserve the original order.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>
               italic   role   attrs   plain character data   contentemphasis   el
   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      5A single DICOM value encoded as plain character data.   contentpara   el
                      0  E.g., a DICOM Decimal String Value Field that contained two delimiter-separated values, e.g., "0.5\0.4" would be encoded as two Infoset Value elements:<Value number="1">0.5</Value><Value number="2">0.4</Value>A Code String Value Field that containing three delimiter-separated values, the second of which was zero length, "MPG\\XR3", would be encoded as:<Value number="1">MPG</Value><Value number="2"></Value><Value number="3">XR3</Value>Contrast the latter example with a zero length Value Field, in which case there would be no Infoset Value elements at all.   contentpara   el
                      	  For DICOM Data Elements whose VR is AT, each value shall be encoded as the four-digit zero-padded hexadecimal values of the Group and Element Numbers of the Data Element Tag, concatenated as a single string without a delimiter and with lowercase letters disallowed.   contentpara   el
                      �The character encoding is that declared for the Infoset, regardless of any DICOM Specific Character Set, and any necessary translation from the DICOM Specific Character Set to the Infoset character encoding shall have been performed.   contentpara   el
                      
                        ZThis translation might not be completely lossless, particularly with Asian character sets.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >Item   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      >A DICOM sequence item, in other words a nested DICOM Data Set.   contentpara   el
                      ~Required if the DICOM Data Element represented is a Sequence (has a VR of "SQ") and is not zero length. Not allowed otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      pThe order in which the Item occurs within a Sequence of Items, as a number monotonically increasing from 1 by 1.   contentpara   el
                      
                        @The Number XML Attribute is used to preserve the original order.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_A.1.5-2   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      CRecursively includes the Data Set corresponding to a Sequence Item.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >PersonName   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1-n   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      `A parsed representation in XML of a DICOM Data Element containing a name (i.e., whose VR is PN).   contentpara   el
                      
                        �Parsing Attributes with a VR of PN into an XML representation of the name groups and components simplifies the creation of XPath statements to pull only portions of names out of the DICOM data.   contentpara   el
                   contentnote   el
                      lRequired if the DICOM Data Element represented has a VR of PN and is not zero length. Not allowed otherwise.   contentpara   el
                      The rules defined in DICOM        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el� on the usage of the Alphabetic, Ideographic, and Phonetic groups of name components within a DICOM Attribute with a Value Representation of PN apply.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>number   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      R   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      xThe order in which the PersonName occurs within the DICOM Value Field, as a number monotonically increasing from 1 by 1.   contentpara   el
                      
                        @The Number XML Attribute is used to preserve the original order.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Alphabetic   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �A group of name components that are represented in alphabetical characters (see the definition for the Value Representation of PN in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan4   colspanleft   align   attrs   
                      >>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.2-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>Ideographic   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �A group of name components that are represented in ideographic characters (see the definition for the Value Representation of PN in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan4   colspanleft   align   attrs   
                      >>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.2-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      
>>Phonetic   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      O   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      0-1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �A group of name components that are represented in phonetic characters (see the definition for the Value Representation of PN in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el).   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs   
                     1   rowspan4   colspanleft   align   attrs   
                      >>>       italic   role   attrs   Include        select: label quotedtitle	   xrefstyletable_10.2-1   linkend   attrsxref   el   contentemphasis   el   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      	>BulkData   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �A reference to a blob of data that the recipient may retrieve through use of the GetData() method, a WADO-RS call or a STOW-RS call.   contentpara   el
                      �Required if the DICOM Data Element represented is not zero length and an XML Infoset Value, Item, InlineBinary or PersonName element is not present.   contentpara   el
                      �The provider of the data may use a BulkData reference at its discretion to avoid encoding a large DICOM Value Field as text by value in the Infoset. For example, pixel data or look up tables.   contentpara   el
                      �  There is a single BulkData Infoset element representing the entire Value Field, and not one per Value in the case where the Value Multiplicity is greater than one. E.g., a LUT with 4096 16 bit entries that may be encoded in DICOM with a Value Representation of OW, with a VL of 8192 and a VM of 1, or a US VR with a VL of 8192 and a VM of 4096 would both be represented as a single BulkData element.   contentpara   el
                      0All rules (e.g., byte ordering and swapping) in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el apply.   contentpara   el
                      
                        4Implementers should in particular pay attention the        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el8 rules regarding the value representations of OW and OF.   contentpara   el
                   contentnote   el
                      �If the BulkData has a string or text Value Representation, the value(s) of the DICOM Specific Character Set Data Element, if present, might be necessary to determine its encoding.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>uuid   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      �An identifier of this bulk data reference formatted as a UUID using the hexadecimal representation defined in ITU-T Recommendation X.667.   contentpara   el
                      HRequired if BulkData URI is not present. Shall not be present otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >>uri   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      A   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs	   
                      -The HTTP(S) URI for this bulk data reference.   contentpara   el
                      %Required if the NativeDicomModel was:   contentpara   el
                      
                        
                          ;returned in response to a WADO-RS Retrieve Metadata request   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                      Shall not be present otherwise.   contentpara   el
                 contenttd   el
               contenttr   el
                   top   valign   attrs	   
                     1   rowspan1   colspanleft   align   attrs   
                      >InlineBinary   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      C   contentpara   el
                 contenttd   el
                     1   rowspan1   colspancenter   align   attrs   
                      1   contentpara   el
                 contenttd   el
                     1   rowspan1   colspanleft   align   attrs   
                      =The Value Field of the enclosing Attribute encoded as base64.   contentpara   el
                      2Required if the DICOM Data Element represented is:   contentpara   el
                      
                        
                          not zero length   contentpara   el
                     contentlistitem   el
                        
                          Athe VR if the enclosing Attribute is either OB, OD, OF, OW, or UN   contentpara   el
                     contentlistitem   el
                        
                          ;an XML Infoset Value or BulkData XML element is not present   contentpara   el
                     contentlistitem   el
                   contentitemizedlist   el
                      Shall not be present otherwise.   contentpara   el
                      �  There is a single InlineBinary Infoset element representing the entire Value Field, and not one per Value in the case where the Value Multiplicity is greater than one. E.g., a LUT with 4096 16 bit entries that may be encoded in DICOM with a Value Representation of OW, with a VL of 8192 and a VM of 1, or a US VR with a VL of 8192 and a VM of 4096 would both be represented as a single InlineBinary element.   contentpara   el
                      0All rules (e.g., byte ordering and swapping) in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el apply.   contentpara   el
                      
                        7Implementers should in particular pay attention to the        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el< rules regarding the value representations of OD, OF and OW.   contentpara   el
                   contentnote   el
                 contenttd   el
               contenttr   el
             contenttbody   el	
           contenttable   el
         contentsection   el
             3   statusA.1.6   label
sect_A.1.6   xml:id   attrs   	
              Schema   contenttitle   el	
              KThe Normative version of the XML Schema for the Native DICOM Model follows:   contentpara   el	
              
  
default namespace="http://dicom.nema.org/PS3.19/models/NativeDICOM"

# This schema was created as an intermediary, a means of describing
# native binary encoded DICOM objects as XML Infosets, thus allowing  
# one to manipulate binary DICOM objects using familiar XML tools. 
# As such, the schema is designed to facilitate a simple, mechanical,
# bi-directional translation between binary encoded DICOM and XML-like 
# constructs without constraints, and to simplify identifying portions 
# of a DICOM object using XPath statements.
#
# Since this schema has minimal type checking, it is neither intended 
# to be used for any operation that involves hand coding, nor to 
# describe a definitive, fully validating encoding of DICOM concepts
# into XML, as what one might use, for example, in a robust XML  
# database system or in XML-based forms, though it may be used
# as a means for translating binary DICOM Objects into such a form
# (e.g., through an XSLT script).

start = element NativeDicomModel { DicomDataSet }

# A DICOM Data Set is as defined in PS3.5.  It does not appear 
# as an XML Element, since it does not appear in the binary encoded 
# DICOM objects.  It exists here merely as a documentation aid. 
DicomDataSet = DicomAttribute*

DicomAttribute = element DicomAttribute {
  Tag, VR, Keyword?, PrivateCreator?, 
  (BulkData | Value+ | Item+ | PersonName+ | InlineBinary)? 
} 
BulkData = element BulkData{ UUID | URI } 
Value = element Value { Number, xsd:string }
InlineBinary = element InlineBinary { xsd:base64Binary }
Item = element Item { Number, DicomDataSet }
PersonName = element PersonName {
  Number,
  element Alphabetic  { NameComponents }?,
  element Ideographic { NameComponents }?,
  element Phonetic    { NameComponents }?
}

NameComponents =
  element FamilyName {xsd:string}?,
  element GivenName  {xsd:string}?,
  element MiddleName {xsd:string}?,
  element NamePrefix {xsd:string}?,
  element NameSuffix {xsd:string}?
  
# keyword is the attribute tag from PS3.6 
# (derived from the DICOM Attribute's name)
Keyword = attribute keyword { xsd:token }
# canonical XML definition of Hex, with lowercase letters disallowed
Tag = attribute tag { xsd:string{ minLength="8" maxLength="8" pattern="[0-9A-F]{8}" } } 
VR = attribute vr { "AE" | "AS" | "AT"| "CS" | "DA" | "DS" | "DT" | "FL" | "FD" 
                    | "IS" | "LO" | "LT" | "OB" | "OD" | "OF" | "OW" | "PN" | "SH" | "SL" 
                    | "SQ" | "SS" | "ST" | "TM" | "UI" | "UL" | "UN" | "US" | "UT" }
PrivateCreator = attribute privateCreator{ xsd:string }
UUID = attribute uuid { xsd:string }
URI = attribute uri { xsd:anyURI }
Number = attribute number { xsd:positiveInteger } 
   contentprogramlisting   el
         contentsection   el
             3   statusA.1.7   label
sect_A.1.7   xml:id   attrs   	
              Examples   contenttitle   el	
              gHere is an example XPath query to extract the code meaning of the first item in the View Code Sequence:   contentpara   el	
              �/NativeDicomModel/DicomAttribute[@keyword="ViewCodeSequence"]/Item[@number=1]//DicomAttribute[@keyword="CodeMeaning"]/Value[@number=1]   contentpara   el
         contentsection   el
       contentsection   el   sect_A.1       2   status9.5   labelsect_9.5   xml:id   attrs   
            ObjectLocator   contenttitle   el
            �A data structure that represents the location from which the recipient of a data object can retrieve that object. It consists of the following fields:   contentpara   el
            	
              
                ]Locator : UUID - the UUID that the interface utilizes to track this particular ObjectLocator.   contentpara   el	
           contentlistitem   el	
              
                7  Source : UUID - the UUID of the source that is supplying data for this ObjectLocator. This UUID matches the UUID in the ObjectDescriptor if trying to retrieve the data in its natural form (e.g., as a file or byte stream). This UUID matches the UUID in a bulk data pointer when retrieving bulk data from a model.   contentpara   el	
           contentlistitem   el	
              
                C  TransferSyntax : UID - the transfer syntax in which this data is encoded, selected by source of the data from the list passed in by the recipient of the data in the acceptableTransferSyntaxUIDs parameter of the getData() call. This may be empty for those objects of a MIME content type where Transfer Syntax has no meaning.   contentpara   el	
           contentlistitem   el	
              
                ELength: long - the length of the data object referred to by the UUID.   contentpara   el	
           contentlistitem   el	
              
                VOffset: long - the offset within the file or byte stream where the data object begins.   contentpara   el	
           contentlistitem   el	
              
                  URI: URI - the URI that identifies the resource from which the recipient might retrieve the data object, typically but not limited to a file on the local file system. The recipient shall be able to access the data within the object using file IO or memory mapping.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el   sect_9.5       3   status8.2.1   label
sect_8.2.1   xml:id   attrs   	
              generateUID() : UID   contenttitle   el	
              yReturns a newly created DICOM UID that the Hosted Application might use, e.g., to create new data objects and structures.   contentpara   el	
              &This method may be called at any time.   contentpara   el
         contentsection   el
   sect_8.2.1       2   status8.1   labelsect_8.1   xml:id   attrs   
            Application Interface   contenttitle   el
            IThe following sections describe the methods of the Application interface.   contentpara   el
             3   status8.1.1   label
sect_8.1.1   xml:id   attrs	   	
              getState() : State   contenttitle   el	
              ?The Hosted Application returns its current state to the caller.   contentpara   el	
              &This method may be called at any time.   contentpara   el	
              
                
                  
                    �A Hosting System may use this method as an alternative to tracking Hosted Application state changes reported by the notifyStateChanged() method call.   contentpara   el
               contentlistitem   el
                  
                    �A Hosting System may use this method to determine if a Hosted Application is still in operation (i.e., did not die without calling the notifyStateChanged() method with an EXIT state).   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el
         contentsection   el
             3   status8.1.2   label
sect_8.1.2   xml:id   attrs   	
              $setState(newState : State) : boolean   contenttitle   el	
              OThe Hosting System requests that the Hosted Application switch to the newState.   contentpara   el	
              A  The Hosted Application returns TRUE from the method if the Hosted Application received the request, and the requested state change is allowed in the state diagram. Otherwise, the method returns FALSE. A return value of TRUE does not indicate that the state of the Hosted Application has changed to the newState; it merely indicates that the requested state change is valid, and will be made at the soonest opportunity. Once the Hosted Application switches to the requested state, it shall inform the Hosting System through the notifyStateChanged() method of the Host interface.   contentpara   el	
              
                �The asynchronous response to a state change is intended to minimize blocking the Hosting System while waiting for a potentially time-consuming state change in the application.   contentpara   el	
           contentnote   el	
              �The Hosted Application shall ignore any setState() and return TRUE when the Hosted Application is already in requested state (i.e., this is a repeated call with the same state).   contentpara   el	
              �If the Hosted Application receives a second setState() request for a different state prior to completing a previous request, then the Hosted Application shall abort or ignore the previous request, and begin processing the latest request.   contentpara   el	
              �This method may be called at any time, however may not have any effect (other than a return of FALSE) if the requested new state is not an allowed transition from the current state.   contentpara   el
         contentsection   el
         $�
       contentsection   el   sect_8.1       1   pgwide8.3-1   labelfigure_8.3-1   xml:id   attrs   
                )Example File-based Data Exchange Sequence   contenttitle   el
                
                  
              
                     "part19_fromword_files/image010.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el   figure_8.3-1   #o   figure_A.2.7.5-1   2K
   sect_A.1.6   %O
   sect_9.2.1       2   status3.1   labelsect_3.1   xml:id   attrs   
             Presentation Service Definitions   contenttitle   el
            OThis part of the standard makes use of the following terms defined in ISO 8822:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Transfer Syntax   contentpara   el	
           contentlistitem   el	
              
                Transfer Syntax Name   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.1       3   status8.2.4   label
sect_8.2.4   xml:id   attrs   	
              (notifyStateChanged(state : State) : void   contenttitle   el	
              �The Hosted Application shall invoke this method each time the Hosted Application successfully transitions to a new state. The new state is passed in the state parameter.   contentpara   el	
              
                �While all Hosting Systems need to accept this interface call method, they may track the current Application State in other ways, such as by polling for the state using the Application getState() method.   contentpara   el	
           contentnote   el
         contentsection   el
   sect_8.2.4       3   status8.2.3   label
sect_8.2.3   xml:id   attrs   	
              =getOutputLocation(preferredProtocols: ArrayOfString) : String   contenttitle   el	
              �The method returns a URI that a Hosted Application may use to store output that it may provide back to the Hosting System (e.g., in response to a getData() call).   contentpara   el	
              �  The Hosted Application indicates, in order of preference, the protocols it can use to store data. The Hosted Application shall at least support both the http: and the file: protocols. The Hosting System selects the most appropriate protocol, potentially taking into account system or security considerations as well as the order of preference. The Hosting System uses the selected protocol in setting up the resources and generating the URI returned to the Hosted Application.   contentpara   el	
              
                
                  
                    i  There may be limitations when using the http: protocol when compared to the file: protocol. Some functions that might work with a file: protocol such as seek, rewrite, and delete, may not work with the http: protocol. The Hosted Application should assume that it can only write once in sequential order when the returned output location uses the http: protocol.   contentpara   el
               contentlistitem   el
                  
                    �If any authentication information is needed in order to access the data, this authentication information may be included in the URI.   contentpara   el
               contentlistitem   el
             contentorderedlist   el	
           contentnote   el	
              �  The Hosting System shall keep the URI active while the Hosted Application is in any state other than IDLE or EXIT, or until such time that the Hosted Application returns the URI to the Hosting System (e.g., in an ObjectLocator returned to the Hosting System in response to a getData() call). The disposition of the data that the Hosted Application sends to this URI is the responsibility of the Hosting System after the Hosted Application transitions to the IDLE state or after the Hosted Application returns the URI to the Hosting System (e.g., in an ObjectLocator returned to the Hosting System in response to a getData() call). After the Hosted Application transitions to IDLE state, the Hosting System need not keep the URI active.   contentpara   el	
              vThe Hosted Application shall only call this method if the Hosted Application is at the INPROGRESS or COMPLETED states.   contentpara   el
         contentsection   el
   sect_8.2.3   'Z   table_A.1.5-1   �
   sect_A.2.2   (�   table_A.1.5-2   'I
   sect_A.1.5       2   status9.3   labelsect_9.3   xml:id   attrs   
            MimeType   contenttitle   el
            `  A data type whose values are Defined Terms that identify particular MIME content types. The syntax of the string defining a MIME content type is defined in IETF RFC 2045. Top level MIME content types are defined in IETF RFC 2046. MIME content types are drawn from the list managed by the Internet Assigned Numbers Authority (IANA) whose web site is at        ,http://www.iana.org/assignments/media-types/   xl:href   attrslink   el , as described in IETF RFC 2048.   contentpara   el
       contentsection   el   sect_9.3       1   status1   label	chapter_1   xml:id   attrs   
          Scope and Field of Application   contenttitle   el
            This Part of the DICOM Standard defines an interface between two software applications. One application, the Hosting System, provides the second application with data, such as a set of images and related data. The second application, the Hosted Application, analyzes that data, potentially returning the results of that analysis, for example in the form of another set of images and/or structured reports, to the first application. Such an Application Program Interface (API) differs in scope from other portions of the DICOM Standard in that it standardizes the data interchange between software components on the same system, instead of data interchange between different systems. Hosted Application programs written to that standardized interface can 'plug-into' (see        select: label	   xrefstyle
figure_1-1   linkend   attrsxref   el�  ) Hosting Systems. The notion of software add-ons or 'plug-ins' is quite common in the computing world, and has been successfully employed to extend the capabilities of web browsers, media players, graphical
  editors, publishing programs, etc. A Hosting System implementer needs only to create the standardized API once in order to support a wide variety of add-on Hosted Applications.   contentpara   el
           1   pgwide1-1   label
figure_1-1   xml:id   attrs   
            8Interface between Hosted Application and Hosting System.   contenttitle   el
            	
              
          
                 $part19_fromword_files/figure_1-1.png   fileref   attrs	imagedata   el	
           contentimageobject   el
         contentmediaobject   el
       contentfigure   el
          �  In the traditional 'plug-in' model, the 'plug-in' is dedicated to a particular host system (e.g., a web browsing program), and might not run under other host systems (e.g., other web browsing programs). PS3.19 defines a standardized API that may be implemented by any Hosting System. A 'plug-in' Hosted Application written to the standardized API would be able to run on any Hosting System that implements that standardized API (see        select: label	   xrefstyle
figure_1-2   linkend   attrsxref   el).   contentpara   el
          
             1   pgwide1-2   label
figure_1-2   xml:id   attrs   	
              JIllustration of Platform Independence via Hosted Application Architecture.   contenttitle   el	
              
                
            
                   "part19_fromword_files/image002.png   fileref   attrs	imagedata   el
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
          5The design goals and assumptions for the API include:   contentpara   el
          
            	
              �Language independence - the API is defined in such a way that programs written in any common programming language could utilize it.   contentpara   el
         contentlistitem   el
            	
              �Platform independence - the API is defined in such a way that it is not dependent on any particular computing platform or operating system.   contentpara   el
         contentlistitem   el
            	
              �Extensible - the API can be extended in a backward compatible fashion. Old applications still work even with new extensions in place, while new applications that are aware of the extensions can gain access to a richer set of functionality.   contentpara   el
         contentlistitem   el
            	
              �Protected - the API design is consistent with later additions of mechanisms to protect intellectual property rights, and mechanisms that assure appropriate permissions and licenses are in place. The API should not interfere with common licensing systems.   contentpara   el
         contentlistitem   el
            	
                Secure - the Hosted Application's access to data on the Hosting System would be controlled via the API by the Hosting System. The Hosting System would be responsible for access controls and audit logging, since it is the one providing the data to the Hosted Application.   contentpara   el
         contentlistitem   el
            	
              �Leverage Existing Technology - the API definition utilizes existing technology in common use, as far as practical, and does not define new methodologies.   contentpara   el
         contentlistitem   el
            	
              �Simultaneous Launching - the Hosting System will be able to launch several instances of the same or of different Hosted Applications at the same time.   contentpara   el
         contentlistitem   el
            	
              �Distributed Execution - although the API is designed for local execution, it does not prevent remote execution, where the Application is running on a different system from the Host.   contentpara   el
         contentlistitem   el
       contentitemizedlist   el
          
  PS3.19 specifies both the interactions and the Application Programming Interfaces (API) between Hosting Systems and Hosted Applications. PS3.19 also includes Normative and Informative Annexes that define the data models that are used by the API defined in this part.   contentpara   el
          bThe API does not directly address workflow management, which is addressed by other DICOM Services.   contentpara   el
     contentchapter   el	   chapter_1       2   status8.2   labelsect_8.2   xml:id   attrs   
            Host Interface   contenttitle   el
            BThe following sections describe the methods of the Host interface.   contentpara   el
         3
             3   status8.2.2   label
sect_8.2.2   xml:id   attrs	   	
              >getAvailableScreen(appPreferredScreen : Rectangle) : Rectangle   contenttitle   el	
              �The Hosted Application supplies its preferred screen size in the appPreferredScreen parameter. The Hosting System may utilize this information as a hint, but may return a window location and size that best suits the Hosting System's GUI.   contentpara   el	
              �The method returns the window location and size that the Hosting System would prefer that the Hosted Application utilize. However, there are no requirements that the Hosted Application act on that information.   contentpara   el	
              &This method may be called at any time.   contentpara   el
         contentsection   el
         4\
         45
         �
       contentsection   el   sect_8.2       2   status3.3   labelsect_3.3   xml:id   attrs   
            +DICOM Introduction and Overview Definitions   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.1	   targetdocPS3.1	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                	Attribute   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el   sect_3.3       3   status8.3.7   label
sect_8.3.7   xml:id   attrs   	
              /releaseModels(objectUUIDs : ArrayOfUUID) : void   contenttitle   el	
              )  The recipient of data invokes this method to release access to models provided by the source of the data. The ArrayOfUUID identifies the models that the recipient is releasing. The UUIDs in this array shall be drawn from the models fields in ModelSetDescriptors returned by calls to getAsModels().   contentpara   el
         contentsection   el
   sect_8.3.7       1   statusA   label	chapter_A   xml:id   attrs   
          Data Exchange Models   contenttitle   el
       &�
       }
     contentchapter   el	   chapter_A   "_
   sect_A.2.6       2   status9.7   labelsect_9.7   xml:id   attrs   
            QueryResultInfoset   contenttitle   el
            lA data structure that holds the results from an XPath query of a model. It consists of the following fields:   contentpara   el
            	
              
                AModel : UUID - the UUID of the model from which this result came.   contentpara   el	
           contentlistitem   el	
              
                @XPath : String - the XPath query string that led to this result.   contentpara   el	
           contentlistitem   el	
              
                aResults : XPathNodeInfoset[] - an array of XPathNodeInfoset structures holding the query results.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el   sect_9.7       1   status6   label	chapter_6   xml:id   attrs   
          Application Hosting Overview   contenttitle   el
          �This section describes the capabilities of the API, gives an example of the sequence of operations, and summarizes the remaining sections of this Part.   contentpara   el
          LThe APIs are shared by a Hosting System and one or more Hosted Applications.   contentpara   el
          �The API is agnostic to the hardware platform, the operating system, and the GUI. The API supports requesting space in the GUI, if available. The API supports headless operation (i.e., no GUI).   contentpara   el
          �  The APIs are defined using Web Services Definition Language (WSDL) to be programming language, platform, and technology neutral. The APIs are designed to maximize language independence while minimizing the impact on efficiency of utilizing web services technology. The interfaces support both a networked file-based and a shared-memory interaction model. The API supports manual configuration, but not discovery.   contentpara   el
            The API can provide DICOM Data Sets and other data to the Hosted Application and can accept DICOM Data Sets and other data created by the Hosted Application, incrementally or upon completion. The Hosted Application has granular access to data provided by the Hosting System (e.g., single attributes, a subset of the pixel data, etc.) and only that data. The API utilizes DICOM semantics, but not necessarily DICOM network transfer syntax. The Hosting System provides a mechanism to the Hosted Application for generating UIDs.   contentpara   el
            The API allows the Hosting System to suspend and/or cancel the operation of the Hosted Application and regain user interface control. The API supports returning status information from the Hosted Application to the Hosting System and tracking the state of the Hosted Application.   contentpara   el
            The Hosting System has a mechanism to launch or connect to one or more Hosted Applications, verify that the Hosted Application has started successfully, and then pass the initial data objects. All interactions start in the Hosting System. A typical sequence of events is as follows:   contentpara   el
          
            	
              �The Hosting System identifies and locates the Hosted Application appropriate to the task and data using host-specific methods. Often the desired application is selected by the user of the system or is identified in a work list entry.   contentpara   el
         contentlistitem   el
            	
              �The Hosting System launches the application, essentially issuing a 'run' or 'exec' command, passing parameters that the Hosted Application uses to establish bilateral communications between the two.   contentpara   el
         contentlistitem   el
            	
              zThe Hosting System uses the API to initiate a processing task in the Hosted Application and notifies it of its input data.   contentpara   el
         contentlistitem   el
            	
              �The Hosted Application uses the API to pull information from the Hosting System about the input data, including the location of the bulk pixel data.   contentpara   el
         contentlistitem   el
            	
              The Hosted Application may use file I/O, memory mapping, or any other appropriate method to gain access to the bulk pixel data.   contentpara   el
         contentlistitem   el
            	
              �The Hosted Application may also use the API to inform the Hosting System of the status of the processing, for example progress, any warnings or errors encountered.   contentpara   el
         contentlistitem   el
            	
              _The Hosting System might use the API to suspend or cancel processing in the Hosted Application.   contentpara   el
         contentlistitem   el
            	
              �If the Hosting System suspended processing in the Hosted Application, it may use the API to instruct the Hosted Application to resume processing.   contentpara   el
         contentlistitem   el
            	
              �The Hosted Application, as it processes the input data, might create output objects, and use the API to inform the Hosting System of their existence.   contentpara   el
         contentlistitem   el
            	
              �The Hosting System uses the API to pull information about the output objects from the Hosted Application, including the location of the bulk data.   contentpara   el
         contentlistitem   el
            	
              �The Hosting system might use file I/O, memory mapping, or any other appropriate method to gain access to the output bulk data, if needed.   contentpara   el
         contentlistitem   el
            	
              �Once the Hosting System has pulled the output data from the Hosted Application, it uses the API to instruct the Hosted Application to wait for the next processing task (i.e., tells the Hosted Application to idle).   contentpara   el
         contentlistitem   el
            	
              �If the Hosting System has another task for the Hosted Application to perform, it may use the API to start that task, following this sequence of events beginning at Step 3.   contentpara   el
         contentlistitem   el
            	
              When the Hosting System no longer needs the Hosted Application, it may use the API to request that the Hosted Application exit.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
                 template: Section %n	   xrefstyle	chapter_7   linkend   attrsxref   el? describes in greater detail the Hosted Application Life Cycle.   contentpara   el
                 template: Section %n	   xrefstyle	chapter_8   linkend   attrsxref   elU describes the base interfaces between the Hosting System and the Hosted Application.   contentpara   el
                 template: Section %n	   xrefstyle	chapter_9   linkend   attrsxref   elL describes the custom data types and data structures used by the interfaces.   contentpara   el
                 template: Section %n	   xrefstyle
chapter_10   linkend   attrsxref   el� describes the general form of models used by the model-based interfaces, and the conventions used in defining those models. The models defined by this Standard are described in the Annexes.   contentpara   el
     contentchapter   el	   chapter_6   b
   sect_B.2.2       2   status10.2   label	sect_10.2   xml:id   attrs   
            Person Name Components   contenttitle   el
            ;The Person Name Components follow the definitions given in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el of the DICOM Standard. The        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   elO description of the usage of Person Name Components also applies to this macro.   contentpara   el
         �
       contentsection   el	   sect_10.2       3   status8.3.3   label
sect_8.3.3   xml:id   attrs   	
              tgetAsModels(objectUUIDs : ArrayOfUUID, classUID : UID, supportedInfosetTypes : ArrayOfMimeType) : ModelSetDescriptor   contenttitle   el	
              0  The recipient of data invokes this method to ask that the source of the data provide the data referenced by objectUUIDs array as models of the type referenced by classUID. The objectUUIDs are drawn from the ObjectDescriptors passed to the recipient of the data in one or more notifyDataAvailable() calls.   contentpara   el	
              _  The recipient of the data shall list in supportedInfosetTypes in order of preference the MIME types that the recipient can process as Infosets. Recipients of data shall support the "text/xml" MIME type, which shall always be included in the supportedInfosetTypes array. The provider of data shall select the first entry in that array that it supports.   contentpara   el	
              �The ModelSetDescriptor returned by this method contains the UUIDs of the models provided by the source, as well as the UUIDs of data objects referred to by the objectUUIDs array that could not be represented in the requested model.   contentpara   el	
              �The recipient may call getAsModels() multiple times for data referenced by a given UUID. Each successful call returns a different model UUID.   contentpara   el	
              '  When the recipient is finished with a set of models, it may call the releaseModels() method to free up the resources being consumed to provide those models. Any models not explicitly released by the recipient of the data are released implicitly when the Hosted Application enters the IDLE state.   contentpara   el	
              �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   contentpara   el
         contentsection   el
   sect_8.3.3       3   status8.3.2   label
sect_8.3.2   xml:id   attrs   	
              getData(objectUUIDs : ArrayOfUUID, acceptableTransferSyntaxUIDs : ArrayOfUID, includeBulkData : boolean) : ArrayOfObjectLocator   contenttitle   el	
              �The recipient of data invokes this method to gain access to binary data provided by the source of the data. The source of the data provides a URI that the recipient may open as a byte stream to retrieve the data.   contentpara   el	
              
                rThe provider of the data may delay the actual preparation of binary data until the recipient actually requests it.   contentpara   el	
           contentnote   el	
              `  The objectUUIDs array provides the UUIDs of the binary data that the source wishes to retrieve. Each of the UUIDs in that array are drawn either from the ObjectDescriptors provided in the AvailableData structure received by the recipient in one or more notifyDataAvailable() method calls, or from bulk data pointers in models accessed by the recipient.   contentpara   el	
              _  If the UUID came from an ObjectDescriptor, the source returns ObjectLocators of the binary objects using the MIME content type and class UID listed in the ObjectDescriptor within the AvailableData structure associated with each UUID. If the UUID came from a Data Exchange Model, then the source returns the binary bulk data described within the model.   contentpara   el	
              t  The recipient lists the desired Transfer Syntax for the bulk data via the acceptableTransferSyntaxUIDs parameter. The recipient shall list in order of preference in the acceptableTransferSyntaxUIDs parameter the UIDs of the Transfer Syntaxes that it will accept for the data represented by objectUUIDs. The provider of the data shall select and use the first transfer syntax in the list that it supports. For DICOM data, the provider of data shall as a minimum support the Explicit VR Little Endian transfer syntax. The acceptableTransferSyntaxUIDs may be empty for those MIME content types where Transfer Syntax has no meaning.   contentpara   el	
                When retrieving binary data identified by a UUID from an ObjectDescriptor, if the recipient sets the includeBulkData flag to TRUE, then the source shall supply the bulk data within the data stream. Otherwise, the source may, but is not required to, omit bulk data such as pixel data.   contentpara   el	
              
                �The includeBulkData flag is useful, for example, when the recipient wishes to work with the description of the pixel data in binary DICOM form, in order to decide whether or not to retrieve the pixel data itself.   contentpara   el	
           contentnote   el	
              �The method returns one ObjectLocator for each UUID passed into the method within the objectUUIDs array. The ObjectLocator describes a file where the recipient can read in the data referred to by that particular object's UUID.   contentpara   el	
              E  When the recipient is finished with data referred to by an ObjectLocator URI, it may call the releaseData() method to free up the resources being consumed to provide those URIs. Any data references not explicitly released by the recipient of the data are released implicitly when the Hosted Application enters the IDLE state.   contentpara   el	
              �The recipient may call getData() multiple times for data referenced by a given ObjectDescriptor or bulk data UUID. Each call to getData() shall be matched by either an explicit or implicit call to releaseData().   contentpara   el	
              �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   contentpara   el
         contentsection   el
   sect_8.3.2       1   status10   label
chapter_10   xml:id   attrs   
          Data Exchange Model Conventions   contenttitle   el
          YModels that can be used by the model-based DataExchange interface methods are defined in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el}. These models are defined in the form of XML Schemas written in Relax NG Compact form of DSDL as specified by ISO/IEC 19757.   contentpara   el
          
            �  An implementer may translate the Relax NG Compact form to other forms for use within their implementation as long as the exchanged XML Infosets will validate against the schema specified by the standard. For example, a particular implementation may internally utilize a schema with stronger validation rules (e.g., using Schematron rules as specified in ISO/IEC 19757, or using XSDL with assertion rules) as long as the XML produced for exchange over the interface can be parsed with the schema specified in the standard, and that XML from well-formed DICOM objects produced by the schema specified in the standard can still be utilized by the implementation's internal schema.   contentpara   el
       contentnote   el
          1Actual instances of the models are XML Infosets.        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el8 follows the following conventions in describing models.   contentpara   el
          
            	
              
                  The models are defined via XML schemas to allow the use of commonly available tools to manipulate and navigate the model. For example, an XPath statement can be used to identify portions of interest within the model such as a particular DICOM Attribute and extract it.   contentpara   el	
           contentlistitem   el	
              
                �Some implementations may parse directly from the incoming object, which may not be in XML form, into an internal representation, such as the domain object model (DOM) without ever having converted the object to XML.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
          �Within each model description is a table of XML Elements and XML Attributes used to describe an XML Infoset of that model. These tables utilize the following conventions:   contentpara   el
           arabic
   numeration   attrs   
            	
              cXML Element names (listed in the first column) are in CamelCase, with the first letter capitalized.   contentpara   el
         contentlistitem   el
            	
              fXML Attribute names (listed in the first column) are in camelCase with the first letter in lower case.   contentpara   el
         contentlistitem   el
            	
                XML Element and XML Attribute names with a set of ">" characters in front of them are nested within the first preceding XML Element with one fewer ">" characters in front of its name. A nested XML Attribute is associated with the immediately enclosing XML Element.   contentpara   el
         contentlistitem   el
            	
              KThe entries in the "Optionality" column have the following interpretations:   contentpara   el	
           	   
                
                  N"R" indicates that the XML Element or XML Attribute is required in all models.   contentpara   el
             contentlistitem   el
                
                  �"C" indicates that the XML Element or XML Attribute is required in all models if the condition stated in the Description is met.   contentpara   el
             contentlistitem   el
                
                  @"O" indicates that the XML Element or XML Attribute is optional.   contentpara   el
             contentlistitem   el
                
                  �  If the XML Element or XML Attribute is nested inside another XML Element, and that enclosing XML Element is not present (i.e., it is defined with an Optionality of "O" and is not present in the XML Infoset, or it is defined with an Optionality of "RC" and is not included in the XML Infoset because the condition was not met), then the nested XML Element or XML Attribute shall not be present in the XML Infoset irrespective of its optionality.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentlistitem   el
            	
              KThe entries in the "Cardinality" column have the following interpretations:   contentpara   el	
           	   
                
                  �"A" indicates that this is represented as an XML Attribute instead of an XML Element, hence has a cardinality of 1 by definition.   contentpara   el
             contentlistitem   el
                
                  �"1" indicates that only a single instance of this XML Element is included inside the immediately enclosing XML Element, or at the top level if this XML Element is not nested inside another XML Element.   contentpara   el
             contentlistitem   el
                
                  �"0-n" indicates that zero to n instances of this XML Element are included inside the immediately enclosing XML Element, or at the top level if this XML Element is not nested inside another XML Element.   contentpara   el
             contentlistitem   el
                
                  �"1-n" indicates that one to n instances of this XML Element are included inside the immediately enclosing XML Element, or at the top level if this XML Element is not nested inside another XML Element.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentlistitem   el
            	
              D  Sets of XML Elements and XML Attributes that are often repeated within models may be defined as macros. Macros that may have general applicability are defined in this section. Macros that are unique to a particular model may be defined in the Annex specific that model. When a macro is included within a table, it is as if the contents of the Macro's table were inserted within the table referencing the macro. Any set of ">" characters in front of the directive to include a Macro in the table are prepended to the XML Element and XML Attribute names listed in the Macro's table.   contentpara   el
         contentlistitem   el
       contentorderedlist   el
           2   status10.1   label	sect_10.1   xml:id   attrs   
            Coded Terminology   contenttitle   el
            kModels may make use of coded terminology. The representation of coded terminology in DICOM is described in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   elC. Specific terminology of interest, organized in Context Groups in        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el., can be referenced using the following macro.   contentpara   el
             10.1-1   labelbox   frametable_10.1-1   xml:idall   rules   attrs   	
              Coded Terminology Macro   contentcaption   el	
              
                 top   valign   attrs	   
                   1   rowspan1   colspancenter   align   attrs   
                    Name   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Optionality   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Cardinality   contentpara   el
               contentth   el
                   1   rowspan1   colspancenter   align   attrs   
                    Description   contentpara   el
               contentth   el
             contenttr   el	
           contentthead   el	
              
                 top   valign   attrs   
                   1   rowspan4   colspanleft   align   attrs   
                    
                       italic   role   attrs   BASIC CODED ENTRY ATTRIBUTES   contentemphasis   el
                 contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    	CodeValue   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    R   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    JThe particular code value identifying the referenced term or concept. See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.1	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    CodingSchemeDesignator   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    R   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    DDesignates the coding scheme in which the codeValue is defined. See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.2	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    CodingSchemeVersion   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    C   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.2	   targetptr   attrsolink   elU. Required if the codingSchemeDesignator is not sufficient to identify the codeValue.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    CodeMeaning   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    FA brief human readable description of what the coded value means. See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.3	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs   
                   1   rowspan4   colspanleft   align   attrs   
                    
                       italic   role   attrs   ENHANCED ENCODING MODE   contentemphasis   el
                 contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    ContextIdentifier   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    �Identifies a Context Group defined within a Mapping Resource from which the values of codeValue and codeMeaning were selected or have been added as a Private Context Group extension See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.6	   targetptr   attrsolink   el and        select: docname label	   xrefstylePS3.3	   targetdocsect_8.7	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    MappingResource   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    C   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.4	   targetptr   attrsolink   el=. Required if the contextIdentifier XML Attribute is present.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    ContextGroupVersion   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    C   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.5	   targetptr   attrsolink   el=. Required if the contextIdentifier XML Attribute is present.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    ContextGroupExtensionFlag   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    O   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    0-1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs	   
                    �Indicates whether the codeValue/codingScheme/codeMeaning is selected from a private extension of the Context Group identified in the contextIdentifier XML Attribute. See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.7	   targetptr   attrsolink   el.   contentpara   el
                    Enumerated Values:   contentpara   el
                    "Y"   contentpara   el
                    "N"   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    ContextGroupLocalVersion   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    C   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.7	   targetptr   attrsolink   el.   contentpara   el
               contenttd   el
             contenttr   el
                 top   valign   attrs	   
                   1   rowspan1   colspanleft   align   attrs   
                    ContextGroupExtensionCreatorUID   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    C   contentpara   el
               contenttd   el
                   1   rowspan1   colspancenter   align   attrs   
                    1   contentpara   el
               contenttd   el
                   1   rowspan1   colspanleft   align   attrs   
                    YIdentifies the person or organization who created an extension to the Context Group. See        select: docname label	   xrefstylePS3.3	   targetdocsect_8.7	   targetptr   attrsolink   el.   contentpara   el
                    :Required if the value of contextGroupExtensionFlag is "Y".   contentpara   el
               contenttd   el
             contenttr   el	
           contenttbody   el
         contenttable   el
       contentsection   el
       8/
     contentchapter   el
   chapter_10       2   status9.13   label	sect_9.13   xml:id   attrs   
            	XPathNode   contenttitle   el
            �A data structure with the following fields, which represents the output from an XPath query of a model, returned in a string-based representation.   contentpara   el
            	
              
                NodeType : XPathNodeType   contentpara   el	
           contentlistitem   el	
              
                Value : String   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el	   sect_9.13       2   status7.1   labelsect_7.1   xml:id   attrs   
            Initialization   contenttitle   el
              The Hosting System initializes a Hosted Application by issuing a run command or its equivalent (e.g exec function in the C language) with command line parameters to specify the end point references (URLs) to be used for the interfaces. One end point reference is used by the Hosted Application to access the Host interface provided by the Hosting System. The second end point reference is where the Hosting System will look for the Application interface provided by the Hosted Application. The Host and Application interfaces are described in        template: Section %n	   xrefstyle	chapter_8   linkend   attrsxref   elJ. If issued from a command prompt or shell, the run command may appear as:   contentpara   el
                   italic   role   attrs   app   contentemphasis   el--hostURL
         italic   role   attrs   url1   contentemphasis   el--applicationURL
         italic   role   attrs   url2   contentemphasis   el   contentpara   el
            	
              
                
                  �In this startup methodology, it is the Hosting System, not the Hosted Application that specifies both URLs. The Hosted Application must respond at the URL assigned to it by the Hosting System.   contentpara   el
             contentlistitem   el
                
                    A Hosted Application implementation where the Hosted Application runs remotely or on an application server might utilize a startup or proxy application to appropriately map between the URL provided by the Hosting System and the actual URL that the Hosted Application is using.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
                   select: label	   xrefstylefigure_7.1-1   linkend   attrsxref   elb   shows a sequence diagram of Hosted Application initialization. Once the Hosted Application has initialized and is ready to begin processing data, it changes its state to IDLE and notifies the Hosting System of the state change using a call to the notifyStateChanged() method, thus informing the Hosting System that the Hosted Application is ready to go.   contentpara   el
            	
               1   pgwide7.1-1   labelfigure_7.1-1   xml:id   attrs   
                *Hosted Application Initialization Sequence   contenttitle   el
                
                  
              
                     "part19_fromword_files/image004.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
       contentsection   el   sect_7.1   �   sect_B.1.2.2       3   status8.3.1   label
sect_8.3.1   xml:id   attrs   	
              GnotifyDataAvailable(data : AvailableData, lastData : boolean) : boolean   contenttitle   el	
              �  The source of the data calls this method with descriptions of the available data that it can provide to the recipient. If the source of the data expects that additional data will become available, it shall pass FALSE in the lastData parameter. Otherwise, it shall pass TRUE in the lastData parameter, and shall not make any further calls to notifyDataAvailable until after it has transitioned through the IDLE state once more.   contentpara   el	
              oThe source of the data shall be able to provide the data in the form identified in the AvailableData structure.   contentpara   el	
              �A Hosting System uses this method to inform a Hosted Application of input data that the Hosted Application should work with. A Hosted Application uses this method to inform the Hosting System of outputs produced by the Hosted Application.   contentpara   el	
              �This method returns TRUE if the recipient of the data successfully received the AvailableData list. Otherwise this method returns FALSE.   contentpara   el	
              
                �A Hosted Application that is recipient of this call, but that was unsuccessful in receiving the AvailableData list might report a reason for the failure in a notifyStatus method call.   contentpara   el	
           contentnote   el	
              �The source of the data shall not include in AvailableData any references to data that were sent in a previous successful notifyDataAvailable call (i.e., one where the method call returned TRUE).   contentpara   el	
              �A Hosted Application shall not transition into the COMPLETED state if it has received or sent a notifyDataAvailable() call with a lastData indicator of FALSE.   contentpara   el	
              NThe source of the data may call notifyDataAvailable() with an empty data list.   contentpara   el	
              
                fCalling notifyDataAvailable() with an empty list is useful for setting the lastData indicator to TRUE.   contentpara   el	
           contentnote   el	
              VThis method shall only be called if the Hosted Application is at the INPROGRESS state.   contentpara   el
         contentsection   el
   sect_8.3.1       1   status7   label	chapter_7   xml:id   attrs   
          Hosted Application Life Cycle   contenttitle   el
       ?[
        
     contentchapter   el	   chapter_7   B   table_A.2.5-1       2   status9.9   labelsect_9.9   xml:id   attrs	   
            State   contenttitle   el
            ;State is an enumerated data type with the following values:   contentpara   el
            	
              
                IDLE   contentpara   el	
           contentlistitem   el	
              
                
INPROGRESS   contentpara   el	
           contentlistitem   el	
              
                	COMPLETED   contentpara   el	
           contentlistitem   el	
              
                	SUSPENDED   contentpara   el	
           contentlistitem   el	
              
                CANCELED   contentpara   el	
           contentlistitem   el	
              
                EXIT   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            NThe interpretation of these enumerated values is defined in section7.2 States.   contentpara   el
       contentsection   el   sect_9.9       2   status9.8   labelsect_9.8   xml:id   attrs   
            	Rectangle   contenttitle   el
            mA data structure that defines a rectangular region on a display screen. The fields in the data structure are:   contentpara   el
            	
              
                RefPointX : int   contentpara   el	
           contentlistitem   el	
              
                RefPointY : int   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            Xthat define the location of the top left corner of the region in screen coordinates, and   contentpara   el
            	
              
                Width : int   contentpara   el	
           contentlistitem   el	
              
                Height : int   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            �that specify the extents of the region. Screen coordinates are defined starting from an origin of 0,0 in the upper left corner of the screen, and extend in the positive direction down and to the right.   contentpara   el
       contentsection   el   sect_9.8   &u
   sect_9.2.3   0   sect_B.2   �   sect_B.2.2.2       1   status9   label	chapter_9   xml:id   attrs!   
          Data Types and Structures   contenttitle   el
           2   status9.1   labelsect_9.1   xml:id   attrs   
            Arrayof[type]   contenttitle   el
            \  A wrapper object representing the encapsulation of an array of a specific type. Used in parameters to and return values from API functions to enable cross-platform compatibility. The wrapper contains a single field, which is an array of the type being stored. The field name is the Type name with the first letter in lowercase instead of uppercase.   contentpara   el
            	
              jThis construct was needed to support Microsoft® .NET language bindings even though it looks ugly in Java.   contentpara   el
         contentnote   el
       contentsection   el
       %
       4�
           2   status9.4   labelsect_9.4   xml:id   attrs	   
            ModelSetDescriptor   contenttitle   el
            RA data structure returned from the getAsModels() method with the following fields:   contentpara   el
            	
              
                �InfosetType : MimeType - the MIME type of the infoset, selected by the source of the data from the list passed to it by the recipient in a getAsModels() call.   contentpara   el	
           contentlistitem   el	
              
                �Models : UUID[] - an array of UUIDs referring to models that have been created from the set of data objects referred to by the array of UUIDs passed into the getAsModels() call.   contentpara   el	
           contentlistitem   el	
              
                �FailedSourceObjects : UUID[] - an array of UUIDs designating data objects referred to the array of UUIDs passed into the getAsModels() call that could not be represented in the requested model class.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
            	
              �  For example, if the array of UUIDs passed into the getAsModels() call includes 100 CT slices from the same frame of reference (i.e., a volume stack), plus 1 GSPS object, and if the caller requested an Abstract Multi-Dimensional Image model, then the ModelSetDescriptor returned by GetAsModels() would include one UUID in the models array, identifying the CT volume image data created from the 100 CT slices, and one UUID in the failedSourceObjects array, specifying the UUID for the GSPS object.   contentpara   el
         contentnote   el
       contentsection   el
       2�
           2   status9.6   labelsect_9.6   xml:id   attrs   
            QueryResult   contenttitle   el
            lA data structure that holds the results from an XPath query of a model. It consists of the following fields:   contentpara   el
            	
              
                AModel : UUID - the UUID of the model from which this result came.   contentpara   el	
           contentlistitem   el	
              
                @XPath : String - the XPath query string that led to this result.   contentpara   el	
           contentlistitem   el	
              
                IResults : XPathNode[] - an array of XPathNodes holding the query results.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el
       6�
       @�
       @�
           2   status9.10   label	sect_9.10   xml:id   attrs	   
            Status   contenttitle   el
            +A data structure with the following fields:   contentpara   el
            	
              
                DStatusType : StatusType - the severity level of this status message.   contentpara   el	
           contentlistitem   el	
              
                �CodingSchemeDesignator : String - the coding scheme in which the codeValues are defined. The use of codeValue shall be consistent with the use of the DICOM Code Value (0008,0100) Attribute as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           contentlistitem   el	
              
                �CodeValue : String - the particular code value within the designated coding scheme that represents the nature of this status message. The use of message shall be consistent with the use of the DICOM Code Meaning (0008,0104) Attribute as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           contentlistitem   el	
              
                �CodeMeaning : String - a displayable string for the code value. The use of message shall be consistent with the use of the DICOM Code Meaning (0008,0104) Attribute as specified in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el.   contentpara   el	
           contentlistitem   el	
              
                <Any other field from the Coded Terminology macro defined in        select: label	   xrefstyle	sect_10.1   linkend   attrsxref   el.   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
             3   status9.10.1   labelsect_9.10.1   xml:id   attrs   	
              
StatusType   contenttitle   el	
              BAn enumerated data type with the following values and definitions:   contentpara   el	
           	   
                
                  <INFORMATION - the status is for informational purposes only.   contentpara   el
             contentlistitem   el
                
                  �WARNING - indicates a condition that might impact the speed or quality of the work done by the Hosted Application, but that does not prevent the Hosted Application from completing its task.   contentpara   el
             contentlistitem   el
                
                  �ERROR - indicates a condition that might prevent the Hosted Application from correctly completing its task. The Hosted Application will attempt to continue.   contentpara   el
             contentlistitem   el
                
                  �FATALERROR - indicates a condition that prevents the Hosted Application from completing its task. The Hosted Application will not attempt to continue, and will transition automatically to the CANCELED state.   contentpara   el
             contentlistitem   el	
           contentitemizedlist   el
         contentsection   el
       contentsection   el
           2   status9.11   label	sect_9.11   xml:id   attrs   
            UID   contenttitle   el
            JA string of period-separated digits representing a Unique Identifier (see        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el+), formatted as described for the UI VR in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el.   contentpara   el
       contentsection   el
       $�
       ?
           2   status9.14   label	sect_9.14   xml:id   attrs   
            XPathNodeInfoset   contenttitle   el
            �A data structure with the following fields, which represents the output from an XPath query of a model returned in a byte array representation.   contentpara   el
            	
              
                NodeType : XPathNodeType   contentpara   el	
           contentlistitem   el	
              
                InfosetValue : byte[]   contentpara   el	
           contentlistitem   el
         contentitemizedlist   el
       contentsection   el
       $
     contentchapter   el	   chapter_9   �
   sect_B.1.1    +   table_7.2-1   �   table_7.2-2       1   status8   label	chapter_8   xml:id   attrs   
          
Interfaces   contenttitle   el
          BThere are three base interfaces defined in this part, as shown in        select: label	   xrefstyle
figure_8-1   linkend   attrsxref   el0  . One, named "Application", represents the Hosted Application, and is utilized by the Hosting System to control the Hosted Application. The second, named "Host", represents the Hosting System, and is utilized by the Hosted Application to request services from and to notify the Hosting System of events during the execution of the Hosted Application. The third, named "DataExchange" is an interface used by both the Hosting System and the Hosted Application to communicate information about the data to be exchanged. Thus, the entire Hosted Application ("ApplicationService") implementation consists of the combination of the "Application" and "DataExchange" base interfaces, while the entire Hosting System ("HostService") implementation consists of the combination of the "Host" and "DataExchange" base interfaces.   contentpara   el
          �  The interfaces are defined as a set of methods using Web Services Description Language (WSDL). The implementers shall change the end point references (i.e., the "location" XML Attribute within the "address" XML Element within the "port" XML Elements of a "service" XML Element) in the WSDL specification as needed to deploy Hosted Applications and Hosting Systems that utilize these interfaces.   contentpara   el
          
            �  The major (non-backward compatible) versions of the interfaces are reflected in the values of the "name" and "targetNamespace" XML Attributes of the "definitions" XML Element in the WSDL specification of the interfaces. Any changes to the interfaces that are not backward compatible will utilize new values for "name" and "targetNamespace" XML Attributes of the "definitions" XML Element.   contentpara   el
       contentnote   el
          Q  Minor (backward compatible) versions of the interfaces may be reflected in the values of the "targetNamespace" XML Attribute of any new "schema" XML Element where new input or output data types are defined in the WSDL specifications, and/or in the values of the "name" XML Attributes of the "portType" and "service" XML Elements where new messages and operations are associated as new services in the WSDL specifications of the interfaces. To maintain backward compatibility, the names of existing elements, messages, and operations in the WSDL specification of the interfaces remain the same.   contentpara   el
          A  These methods utilize a set of basic data types and more complex data structures to communicate parameters, which are defined using XML Schemas. Later sections of this document provide more detailed descriptions of the interfaces and data structures, along with sequence diagrams illustrating how the interfaces are used.   contentpara   el
          PThe actual WSDL code and XML Schemas that specify this interface are defined in        template: Annex %n	   xrefstyle	chapter_B   linkend   attrsxref   el.   contentpara   el
          
            	
              
                �WSDL is a platform and programming language independent means of specifying an interface between two cooperating applications. The applications need not be written in the same programming language.   contentpara   el	
           contentlistitem   el	
              
                J  The interfaces do not directly address reporting of SOAP communications problems. If a problem occurs in the communications between the Hosting System and a Hosting Application during the execution of a WSDL interface call, this should be reported by the SOAP libraries utilized by an implementation, e.g., thrown as an exception.   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentnote   el
          
             1   pgwide8-1   label
figure_8-1   xml:id   attrs   	
              NDiagram of the Interface Between the Hosting System and the Hosted Application   contenttitle   el	
              
                
            
                   "part19_fromword_files/image008.png   fileref   attrs	imagedata   el
             contentimageobject   el	
           contentmediaobject   el
         contentfigure   el
       contentpara   el
       3"
       5�
           2   status8.3   labelsect_8.3   xml:id   attrs-   
            DataExchange Interface   contenttitle   el
            �  The interface used to exchange information about data being transferred between a source and a recipient is the same for both the Hosting System and the Hosted Application. Implementations of the Application interface shall also include the DataExchange interface. Implementations of the Host interface shall also include the DataExchange interface. In other words, the DataExchange interface is symmetric with respect to the Hosting System and Hosting Application.   contentpara   el
            �The data being exchanged between the Hosting System and the Hosted Application can either be passed as files, or may be described in models that might be queried by the recipient.   contentpara   el
            lRecipients that can parse DICOM objects are able to request the file-based methods. The sequence diagram in        select: label	   xrefstylefigure_8.3-1   linkend   attrsxref   elA illustrates one potential exchange using the file-based methods.   contentpara   el
            	
           3�
         contentpara   el
            �The advantage of using the model-based methods is that the recipient need not know how to parse the data formats, but instead can use commonly available tools for manipulating XML Infosets to extract data from the models.   contentpara   el
            �The model-based interfaces can work with a variety of models. Particular models are identified by a UID. The models can either be an abstraction of the data, or can be a model of some native format. Models defined by the DICOM Standard are described in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el�. Models are described as XML Infosets, even though the original data might never be actually represented in XML form. The source providing the data handles the mapping from the models back to the original data format.   contentpara   el
            �  Abstract models allow a recipient to work with data without regard to what its native form is. For example, data from a variety of image formats, such as DICOM, TIFF, JPEG, NIfTI, or Analyze, could be included in an abstract image model. The recipient can then work with the data even though the recipient has no knowledge of how the data was natively represented. Abstract models may have been derived from data referenced in multiple ObjectDescriptors (e.g., multiple CT slices combined into a single volume).   contentpara   el
            u  Abstract models generally do not include the full richness of data that is available in native representations. For example, an abstract image model derived from DICOM data normally would include references to 'cooked' pixel data and its spatial organization, but might not include many of the modality-specific Attributes. To allow recipients to access such details the supplier of an abstract model can provide references to the ObjectDescriptors, in the form of UUIDs, from which that abstract model was derived. The recipient may gain access to any attribute of the original data formats through the source ObjectDescriptors.   contentpara   el
            The sequence diagram in        select: label	   xrefstylefigure_8.3-2   linkend   attrsxref   el   illustrates one potential exchange using the model-based methods. It also illustrates the Hosted Application returning partial outputs, one potential way a Hosted Application might use the getOutputLocation() method, and potential uses of the releaseModel() and releaseData() methods.   contentpara   el
            	
               1   pgwide8.3-2   labelfigure_8.3-2   xml:id   attrs   
                CExample Model-based Data Exchange Sequence (continued on next page)   contenttitle   el
                
                  
              
                     "part19_fromword_files/image012.png   fileref   attrs	imagedata   el
               contentimageobject   el
             contentmediaobject   el	
           contentfigure   el
         contentpara   el
            	
           #�
         contentpara   el
            �Hosting Systems shall support both the file-based and model-based interfaces, both as a data source as well as a data recipient.   contentpara   el
            %  Hosted Applications shall support at least one of the file-based or model-based interfaces, as either a data source or as a data recipient, as needed by the Hosted Application. If a Hosted Application supports the model-based interfaces, it shall support at least one of the models defined in        template: Annex %n	   xrefstyle	chapter_A   linkend   attrsxref   el>  . Hosted Applications may choose to implement only those portions of those interfaces that the Hosted Application actually uses; however, all interface methods that a Hosting System may call must be available for the Hosting System to call, even if the Hosted Application does not do anything but return appropriately.   contentpara   el
            JThe following sections describe the methods of the DataExchange interface.   contentpara   el
         @
         8�
         8\
             3   status8.3.4   label
sect_8.3.4   xml:id   attrs   	
              MqueryModel(models : ArrayOfUUID, xpaths : ArrayOfString) : ArrayOfQueryResult   contenttitle   el	
              c  The recipient of data invokes this method to request that the source of the data return the subset of data referred to in each of the XPath query strings passed in the xpath parameter from each of the models identified by the UUIDs passed in the model array. Each of the XPath query strings is applied to each of the models referred to in the model array.   contentpara   el	
              rThe UUIDs passed in the model array shall be chosen from those returned by one or more getAsModels() method calls.   contentpara   el	
              �  The results of the query are returned by the method as XML Infosets, encoded in XML returned as a string. Each result from a particular model UUID is returned as a QueryResult element in the returned array for each xpath string. In other words, the number of QueryResults returned is the number of UUIDs in the model array times the number of XPath queries strings in the xpath array.   contentpara   el	
              
                DThis method is principally used when the infoset type is "text/xml".   contentpara   el	
           contentnote   el	
              �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   contentpara   el
         contentsection   el
             3   status8.3.5   label
sect_8.3.5   xml:id   attrs   	
              VqueryInfoset(models : ArrayOfUUID, xpaths : ArrayOfString) : ArrayOfQueryResultInfoset   contenttitle   el	
              c  The recipient of data invokes this method to request that the source of the data return the subset of data referred to in each of the XPath query strings passed in the xpath parameter from each of the models identified by the UUIDs passed in the model array. Each of the XPath query strings is applied to each of the models referred to in the model array.   contentpara   el	
              rThe UUIDs passed in the model array shall be chosen from those returned by one or more getAsModels() method calls.   contentpara   el	
              �  The results of the query are returned by the method as XML Infosets, encoded in XML, returned as a byte array encoded in the form negotiated during the getAsModel() call.. Each result from a particular model UUID is returned as a QueryResultInfoset element in the returned array for each xpath string. In other words, the number of QueryResultInfoset structures returned is the number of UUIDs in the model array times the number of XPath queries strings in the xpath array.   contentpara   el	
              
                �This method is principally used when the infoset type is not string based, for example a "application\fastinfoset". If called on a model using the "text/xml" infoset type, a conversion from a byte array to a string would be needed.   contentpara   el	
           contentnote   el	
              �This method shall only be called if the Hosted Application is at the INPROGRESS or COMPLETED states. A Hosting System may also call this method when the Hosted Application is in the SUSPENDED state.   contentpara   el
         contentsection   el
             3   status8.3.6   label
sect_8.3.6   xml:id   attrs   	
              -releaseData(objectUUIDs : ArrayOfUUID) : void   contenttitle   el	
              E  The recipient of data invokes this method to release access to binary data provided by the source of the data through a getData() call. The ArrayOfUUID identifies the data streams that the recipient is releasing. The UUIDs in this array shall be drawn from the locator fields in ObjectLocators returned by calls to getData().   contentpara   el
         contentsection   el
         6n
       contentsection   el
     contentchapter   el	   chapter_8   D�   figure_8.3-2   :O	   sect_10.1       1   status    labelchapter_Foreword   xml:id   attrs   
          Foreword   contenttitle   el
          _This DICOM Standard was developed according to the procedures of the DICOM Standards Committee.   contentpara   el
          ^The DICOM Standard is structured as a multi-part document using the guidelines established in        biblio_ISODirectives3   linkend   attrsxref   el.   contentpara   el
     contentchapter   el   chapter_Foreword       1   status3   label	chapter_3   xml:id   attrs   
          Definitions   contenttitle   el
          BFor the purposes of this Standard the following definitions apply.   contentpara   el
       3�
           2   status3.2   labelsect_3.2   xml:id   attrs	   
            XML Infoset Definitions   contenttitle   el
            mThis part of the standard makes use of the following terms defined in W3C Recommendation XML Information Set:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Infoset or XML Infoset   contentpara   el	
           contentlistitem   el	
              
                Element or XML Element   contentpara   el	
           contentlistitem   el	
              
                Attribute or XML Attribute   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
            	
              
                
                  QThe concept of an XML Attribute is quite distinct from that of a DICOM Attribute.   contentpara   el
             contentlistitem   el
                
                  H  To avoid confusion with the DICOM terms with similar names, the text of the DICOM Standard will use XML Element and XML Attribute when referring to these XML Infoset concepts. The appearance of Element or Attribute without the term XML in front of them generally refers to the DICOM concepts instead of the XML Infoset concepts.   contentpara   el
             contentlistitem   el	
           contentorderedlist   el
         contentnote   el
       contentsection   el
       64
           2   status3.4   labelsect_3.4   xml:id   attrs   
            #DICOM Information Object Definition   contenttitle   el
            EThis part of the standard makes use of the following term defined in        select: labelnumber	   xrefstylePS3.3	   targetdocPS3.3	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Attribute Tag   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.5   labelsect_3.5   xml:id   attrs	   
            "DICOM Data Structures and Encoding   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.5	   targetdocPS3.5	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                Data Element   contentpara   el	
           contentlistitem   el	
              
                Data Element Tag   contentpara   el	
           contentlistitem   el	
              
                Data Element Type   contentpara   el	
           contentlistitem   el	
              
                Data Set   contentpara   el	
           contentlistitem   el	
              
                Defined Term   contentpara   el	
           contentlistitem   el	
              
                Enumerated Value   contentpara   el	
           contentlistitem   el	
              
                Sequence of Items   contentpara   el	
           contentlistitem   el	
              
                Unique Identifier (UID)   contentpara   el	
           contentlistitem   el	
              
                Value Multiplicity (VM)   contentpara   el	
           contentlistitem   el	
              
                Value Representation (VR)   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
         para   el
       contentsection   el
           2   status3.6   labelsect_3.6   xml:id   attrs   
            -Codes and Controlled Terminology Definitions:   contenttitle   el
            FThis Part of the Standard makes use of the following terms defined in        select: labelnumber	   xrefstylePS3.16	   targetdocPS3.16	   targetptr   attrsolink   el:   contentpara   el
             
loweralpha
   numeration   attrs   	
              
                (Baseline Context Group Identifier (BCID)   contentpara   el	
           contentlistitem   el	
              
                'Defined Context Group Identifier (DCID)   contentpara   el	
           contentlistitem   el	
              
                Context Group   contentpara   el	
           contentlistitem   el	
              
                Context Group Version   contentpara   el	
           contentlistitem   el	
              
                Context ID (CID)   contentpara   el	
           contentlistitem   el	
              
                Mapping Resource   contentpara   el	
           contentlistitem   el	
              
                %DICOM Content Mapping Resource (DCMR)   contentpara   el	
           contentlistitem   el	
              
                	Value Set   contentpara   el	
           contentlistitem   el	
              
                Coding schemes   contentpara   el	
           contentlistitem   el
         contentorderedlist   el
       contentsection   el
           2   status3.7   labelsect_3.7   xml:id   attrs   
            Application Hosting Definitions   contenttitle   el
            IThe following definitions are commonly used in this part of the Standard:   contentpara   el
            	
              
                !Application Programming Interface   contentterm   el
                
                  kA set of interface methods that Hosted Applications and Hosting Systems use to communicate with each other.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Hosted Application   contentterm   el
                
                  �An application launched and controlled by a Hosting System. The Hosted Application may utilize services offered by the Hosting System.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el	
              
                Hosting System   contentterm   el
                
                  n  The application used to launch and control Hosted Applications. The Hosting System provides a variety of services such as DICOM object retrieval and storage for the Hosted Application. The Hosting System provides the infrastructure in which the Hosted Application runs and interacts with the external environment. This includes network access, database and security.   contentpara   el
             contentlistitem   el	
           contentvarlistentry   el
         contentvariablelist   el
       contentsection   el
     contentchapter   el	   chapter_3   A�   sect_9.4       http://docbook.org/ns/docbook   xmlns5.0   versionhttp://www.w3.org/1999/xhtml   xmlns:xhtmlPS3.19   labelhttp://www.w3.org/1999/xlink   xmlns:xlPS3.19   xml:id   attrs#   
        PS3.19   contenttitle   el
        'DICOM PS3.19 2013 - Application Hosting   contentsubtitle   el
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
     E�
     4�
         1   status2   label	chapter_2   xml:id   attrs   
          Normative References   contenttitle   el
          �  The following standards contain provisions that, through reference in this text, constitute provisions of this Standard. At the time of publication, the editions indicated were valid. All standards are subject to revision, and parties to agreements based on this Standard are encouraged to investigate the possibilities of applying the most recent editions of the standards indicated below.   contentpara   el
          @IETF RFC 2045,2046,2048MIME Multipurpose Internet Mail Extension   contentpara   el
          @IETF RFC 2396Uniform Resource Identifiers (URI) : Generic Syntax   contentpara   el
          9IETF RFC 3240application/dicom MIME Sub-type Registration   contentpara   el
          �ISO 8822:1988 Information processing systems -- Open Systems Interconnection - Connection oriented presentation service definition   contentpara   el
          >ISO/IEC 19757 DSDL Document Schema Definition Languages (DSDL)   contentpara   el
          4ITU-T Recommendation X.667 UUID (also IETF RFC 4122)   contentpara   el
          ?W3C Recommendation Web Services Description Language (WSDL) 1.1   contentpara   el
          
            ,The WSDL W3C Recommendation can be found at        http://www.w3.org/TR/wsdl   xl:href   attrslink   el   contentpara   el
       contentnote   el
          0W3C Recommendation XML Path Language (XPath) 2.0   contentpara   el
          
            -The XPath W3C Recommendation can be found at        /http://www.w3.org/TR/2007/REC-xpath20-20070123/   xl:href   attrslink   el)   contentpara   el
       contentnote   el
          &W3C Recommendation XML Information Set   contentpara   el
          
            ;The XML Information Set W3C Recommendation can be found at        !http://www.w3.org/TR/xml-infoset/   xl:href   attrslink   el   contentpara   el
       contentnote   el
     contentchapter   el
     E�
         1   status4   label	chapter_4   xml:id   attrs   
          Symbols and Abbreviations   contenttitle   el
          NThe following symbols and abbreviations are used in this Part of the Standard.   contentpara   el
       =   
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
              ANSI   contentterm   el	
              
                %American National Standards Institute   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              API   contentterm   el	
              
                !Application Programming Interface   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              BCID   contentterm   el	
              
                !Baseline Context Group Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              CID   contentterm   el	
              
                
Context ID   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DCID   contentterm   el	
              
                 Defined Context Group Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DCMR   contentterm   el	
              
                DICOM Content Mapping Resource   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DICOM   contentterm   el	
              
                .Digital Imaging and Communications in Medicine   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              DSDL   contentterm   el	
              
                $Document Schema Definition Languages   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IEC   contentterm   el	
              
                )International Electrotechnical Commission   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IOD   contentterm   el	
              
                Information Object Definition   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              IANA   contentterm   el	
              
                #Internet Assigned Numbers Authority   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ISO   contentterm   el	
              
                $International Standards Organization   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              LUT   contentterm   el	
              
                Lookup Table   contentpara   el	
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
              OID   contentterm   el	
              
                Object Identifier (ISO 8824)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              ROI   contentterm   el	
              
                Region of interest   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SOP   contentterm   el	
              
                Service-Object Pair   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              SR   contentterm   el	
              
                Structured Reporting   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UID   contentterm   el	
              
                Unique Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              UUID   contentterm   el	
              
                +Universal Unique Identifier (ISO/IEC 11578)   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              URL/URI   contentterm   el	
              
                %Uniform Resource Locator / Identifier   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              VM   contentterm   el	
              
                Value Multiplicity   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              VR   contentterm   el	
              
                Value Representation   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              WSDL   contentterm   el	
              
                !Web Services Description Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XSD   contentterm   el	
              
                XML Schema Definition   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XML   contentterm   el	
              
                eXtensible Markup Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
            	
              XPath   contentterm   el	
              
                XML Path Language   contentpara   el	
           contentlistitem   el
         contentvarlistentry   el
       contentvariablelist   el
     contentchapter   el
         1   status5   label	chapter_5   xml:id   attrs   
          Conventions   contenttitle   el
          Terms listed in        template: Section %n	   xrefstyle	chapter_3   linkend   attrsxref   el5 Definitions are capitalized throughout the document.   contentpara   el
     contentchapter   el
     6�
     @m
     C�
     Ao
     9
     6�
     z
   contentbook   el   PS3.19   �
   sect_B.1.2   "�   figure_A.2.7.2-1   H�   chapter_Notice   Fx   sect_3.4   H   sect_3.7   B   sect_9.6   Ck	   sect_9.14   4�
   figure_1-1   B�   sect_9.10.1   54
   figure_1-2   #   sect_A.2.7.4   E�   sect_3.2   �   sect_B.1.2.1   D/
   figure_8-1   E"
   sect_8.3.4   #-   figure_A.2.7.4-1   I�	   chapter_4   6
   sect_8.2.2   3�
   sect_8.1.2   "�   figure_A.2.7.1-1   &�
   sect_A.1.2   s   sect_B.2.2.1    8   table_A.2.5-2   O   figure_7.2-1   ?�   figure_7.1-1   ;   figure_A.2.7.3-1   D]   sect_8.3   #Y   sect_A.2.7.5   %�
   sect_9.2.2   2l
   sect_A.1.7   BX	   sect_9.10   F�   sect_3.5   M	   chapter_5   I	   chapter_2   "�   sect_A.2.7.1   "�   sect_A.2.7.2   :y   table_10.1-1   3:
   sect_8.1.1   "�
   sect_A.2.7   C;	   sect_9.11   Gp   sect_3.6   �
   sect_A.2.4   &�
   sect_A.1.4   E_
   sect_8.3.5   A�   sect_9.1   1
   sect_A.2.5   '   figure_A.1.4-1   E�
   sect_8.3.6   index   H�   content