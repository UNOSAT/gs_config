<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Pop_est_localites]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[< 500 hab.]]></Name>
          <Title><![CDATA[< 500 hab.]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Pop_est</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>20</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>499</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/village.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[500 - 2'000 hab.]]></Name>
          <Title><![CDATA[500 - 2'000 hab.]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Pop_est</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>499</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>1999</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/ville_cat2.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[2000 - 10'000 hab.]]></Name>
          <Title><![CDATA[2000 - 10'000 hab.]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Pop_est</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>1999</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>9999</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill" >#d3d3d3</CssParameter>
                  <CssParameter name="fill-opacity" >1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke" >#000000</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[10'000 - 50'000 hab.]]></Name>
          <Title><![CDATA[10'000 - 50'000 hab.]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Pop_est</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>9999</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>49999</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill" >#d3d3d3</CssParameter>
                  <CssParameter name="fill-opacity" >1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke" >#000000</CssParameter>
                  <CssParameter name="stroke-opacity">0.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[> 50'000 hab.]]></Name>
          <Title><![CDATA[> 50'000 hab.]]></Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>Pop_est</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>49999</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>415138</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill" >#d3d3d3</CssParameter>
                  <CssParameter name="fill-opacity" >1</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke" >#000000</CssParameter>
                  <CssParameter name="stroke-opacity" >0.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>