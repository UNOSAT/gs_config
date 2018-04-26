<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Sources_min]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Sources_min]]></Name>
          <Title><![CDATA[Sources_min]]></Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/source_therm_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>12</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Sources_min]]></Name>
          <Title><![CDATA[Sources_min]]></Title>
          <MinScaleDenominator>100000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/source_therm_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>8</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Sources_min]]></Name>
          <Title><![CDATA[Sources_min]]></Title>
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/source_therm_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>4</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>