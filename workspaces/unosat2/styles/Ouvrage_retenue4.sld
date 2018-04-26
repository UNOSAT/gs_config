<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
<NamedLayer>
  <Name>Ouvr_retenue_L_style</Name>
  <UserStyle>
    <Name>Ouvr_retenue_L_style</Name>
    <Title>Ouvr retenue L style</Title>
    <FeatureTypeStyle>
      <Name>name</Name>
      <Rule>
        <Name>Barrage (irrigation, épandage,hydroélectrique)</Name>
        <Title>Barrage (irrigation, épandage,hydroélectrique)</Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Cat</ogc:PropertyName>
            <ogc:Literal>Barrage (irrigation)</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke-linejoin">round</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
      </Rule>
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>