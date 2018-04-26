<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <Name>Filons</Name>
    <UserStyle>
      <Name>Filons</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>Filon acide (granite, brèche, etc)</Name>
          <Description>
            <Title>Filon acide (granite, brèche, etc)</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal>Filon acide (granite, brèche, etc)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <SvgParameter name="stroke">#8fd700</SvgParameter>
              <SvgParameter name="stroke-width">0.5</SvgParameter>
              <SvgParameter name="stroke-linejoin">bevel</SvgParameter>
              <SvgParameter name="stroke-linecap">square</SvgParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Name>Filon mafique (dolérite)</Name>
          <Description>
            <Title>Filon mafique (dolérite)</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Cat</ogc:PropertyName>
              <ogc:Literal>Filon mafique (dolérite)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <SvgParameter name="stroke">#006d00</SvgParameter>
              <SvgParameter name="stroke-width">0.5</SvgParameter>
              <SvgParameter name="stroke-linejoin">bevel</SvgParameter>
              <SvgParameter name="stroke-linecap">square</SvgParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>