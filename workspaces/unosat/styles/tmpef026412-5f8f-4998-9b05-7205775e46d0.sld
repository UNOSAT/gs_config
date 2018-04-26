?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <NamedLayer>
    <Name>C</Name>
    <UserStyle>
      <Name>TCD_Admin1_P_style</Name>
      <Title>TCD Admin1 P style</Title>
      <FeatureTypeStyle>
        <Name>name</Name>
        <Rule>
          <PolygonSymbolizer/>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#69D661</CssParameter>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke-linejoin">round</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="stroke-dasharray">6.0 1.0 2.0 1.0 2.0 1.0</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <MaxScaleDenominator>3000000.0</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><ogc:PropertyName>Region</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">17</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font><LabelPlacement>
            <PointPlacement>
              <AnchorPoint>
                <AnchorPointX>0.5</AnchorPointX>
                <AnchorPointY>0.5</AnchorPointY>
              </AnchorPoint></PointPlacement>
          </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#38A800</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>