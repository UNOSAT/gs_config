<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Pendages_litho]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[couche horizontale]]></Name>
          <Title><![CDATA[couche horizontale]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[-90]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/couchehorizontale.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage 63)]]></Name>
          <Title><![CDATA[orientation 63°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[-63]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>63</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 60°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[-60]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>60</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 56°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[-56]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>56</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 45°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[-45]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>45</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 10°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[-10]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>10</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 25°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[25]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>25</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 30°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[30]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>30</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 45°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[45]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>45</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 65°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[65]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>65</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 90°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[90]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>90</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 110°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[110]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>110</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 120°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[120]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>120</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 130°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[130]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>130</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 135°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[135]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>135</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 140°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[140]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>140</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 150°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[150]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>150</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 155°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[155]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>155</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 160°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[160]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>160</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 165°)]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[165]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>165</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 180°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[180]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>180</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 190°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[190]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>190</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 210]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[210]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>210</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 215°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[215]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>215</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 225]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[225]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>225</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 230°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[230]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>230</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 235°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[235]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>235°</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 240°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[240]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>240</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 250°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[250]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>250</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 260°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[260]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>260</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[orientation des couches (avec pendage)]]></Name>
          <Title><![CDATA[orientation 265°]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>strike</ogc:PropertyName>
              <ogc:Literal><![CDATA[265]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/orientationdescouchesavecpendage.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <rotation>265</rotation>
            </Graphic>
          </PointSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName><![CDATA[Pend_deg]]></ogc:PropertyName>
            </Label>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>