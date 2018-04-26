<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>HYDG_polygones</Name>
    <UserStyle>
      <Title>HYDG_polygones</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>Alluvions</Name>
          <Title>Alluvions et sable fluviatiles</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Lib_hydg</ogc:PropertyName>
            <ogc:Literal>AL</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3e84e1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Name>Cambrien</Name>
          <Title>Grès Cambrien</Title>
          <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>Lib_hydg</ogc:PropertyName>
            <ogc:Literal>CBi</ogc:Literal>
          </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc33</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>