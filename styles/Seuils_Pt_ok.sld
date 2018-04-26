<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Seuils_Pt]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Seuil d'épandage; Seuil d'épandage (en cascade)]]></Name>
          <Title><![CDATA[Seuil d'épandage; Seuil d'épandage (en cascade)]]></Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Seuil d'épandage]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/seuil_isolé_symbole_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>22</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Seuil d'épandage; Seuil d'épandage (en cascade)]]></Name>
          <Title><![CDATA[Seuil d'épandage; Seuil d'épandage (en cascade)]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Seuil d'épandage]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/seuil_isolé_symbole_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>18</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Seuil d'épandage; Seuil d'épandage (en cascade)]]></Name>
          <Title><![CDATA[Seuil d'épandage; Seuil d'épandage (en cascade)]]></Title>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Seuil d'épandage]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/seuil_isolé_symbole_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>14</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>