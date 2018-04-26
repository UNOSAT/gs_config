<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Stations_mesure]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Pi�zom�tre]]></Name>
          <Title><![CDATA[Pi�zom�tre]]></Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Pi�zom�tre]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/pi�zom�tre_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Pi�zom�tre]]></Name>
          <Title><![CDATA[Pi�zom�tre]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Pi�zom�tre]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/pi�zom�tre_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Pi�zom�tre]]></Name>
          <Title><![CDATA[Pi�zom�tre]]></Title>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Pi�zom�tre]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/pi�zom�tre_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
                <Rule>
        <Name><![CDATA[Station m�t�orologique]]></Name>
        <Title><![CDATA[Station m�t�orologique]]></Title>
        <MaxScaleDenominator>100000</MaxScaleDenominator>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Cat</ogc:PropertyName>
            <ogc:Literal><![CDATA[Station m�t�orologique]]></ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <PointSymbolizer>
          <Graphic>
            <ExternalGraphic>
              <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/station_meteo_png.png" ></OnlineResource>
              <Format>image/png</Format>
            </ExternalGraphic>
            <Size>12</Size>
          </Graphic>
        </PointSymbolizer>
      </Rule>
        <Rule>
          <Name><![CDATA[Station m�t�orologique]]></Name>
          <Title><![CDATA[Station m�t�orologique]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Station m�t�orologique]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/station_meteo_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Station m�t�orologique]]></Name>
          <Title><![CDATA[Station m�t�orologique]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal><![CDATA[Station m�t�orologique]]></ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/station_meteo_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>