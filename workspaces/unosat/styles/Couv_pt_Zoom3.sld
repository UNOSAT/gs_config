<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Couv_Pt]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Evaporites et argiles (dépressions)]]></Name>
          <Title><![CDATA[Evaporites et argiles (dépressions)]]></Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Unite_couv</ogc:PropertyName>
              <ogc:Literal><![CDATA[Evaporites et argiles (dépressions)]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/evaporites.jpg" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Evaporites et argiles (dépressions)]]></Name>
          <Title><![CDATA[Evaporites et argiles (dépressions)]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Unite_couv</ogc:PropertyName>
              <ogc:Literal><![CDATA[Evaporites et argiles (dépressions)]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/evaporites.jpg" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Evaporites et argiles (dépressions)]]></Name>
          <Title><![CDATA[Evaporites et argiles (dépressions)]]></Title>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Unite_couv</ogc:PropertyName>
              <ogc:Literal><![CDATA[Evaporites et argiles (dépressions)]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/evaporites.jpg" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
       
        <Rule>
          <Name><![CDATA[Salines]]></Name>
          <Title><![CDATA[Salines]]></Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Unite_couv</ogc:PropertyName>
              <ogc:Literal><![CDATA[Salines]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/saline_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Salines]]></Name>
          <Title><![CDATA[Salines]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Unite_couv</ogc:PropertyName>
              <ogc:Literal><![CDATA[Salines]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/saline_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Salines]]></Name>
          <Title><![CDATA[Salines]]></Title>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Unite_couv</ogc:PropertyName>
              <ogc:Literal><![CDATA[Salines]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/saline_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>