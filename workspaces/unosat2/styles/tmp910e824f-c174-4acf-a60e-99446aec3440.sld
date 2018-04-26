<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Dunes_P]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Dunes_P]]></Name>
          <Title><![CDATA[Dunes_P]]></Title>
          <PolygonSymbolizer>
            <Fill>
              <Stroke>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>circle</WellKnownName>
                    <Fill>
                      <CssParameter name="fill">#e39e00</CssParameter>
                    </Fill>
                    <Stroke>
                      <CssParameter name="stroke">#e39e00</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>20</Size>
                </Graphic>
                <CssParameter name="stroke-dasharray">20 30</CssParameter>
                </Stroke>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke" >#e39e00</CssParameter>
              <CssParameter name="stroke-width" >0.05</CssParameter>
              <CssParameter name="stroke-opacity" >1</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>