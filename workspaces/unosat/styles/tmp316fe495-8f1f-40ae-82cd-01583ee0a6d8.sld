<?xml version="1.0" encoding="UTF-8"?><StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <NamedLayer>
    <Name>Courbes_niv_E_500k_50m</Name>
    <UserStyle>
      <Name>Courbes_niv_E_500k_50m</Name>
      <FeatureTypeStyle>
        <Rule>
          <Name>1</Name>
          <Description>
          <Title>1</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Classe_50</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <SvgParameter name="stroke">#B9724B</SvgParameter>
              <SvgParameter name="stroke-width">0.22</SvgParameter>
              <SvgParameter name="stroke-linejoin">bevel</SvgParameter>
              <SvgParameter name="stroke-linecap">square</SvgParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Alt_m</ogc:PropertyName>
            </Label>
            <LabelPlacement>
              <LinePlacement />
            </LabelPlacement>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
            </Font>
            <LabelPlacement>
              <LinePlacement>
                <PerpendicularOffset>0</PerpendicularOffset>
              </LinePlacement>
            </LabelPlacement>
            <Halo>
            <Radius>2</Radius>
            </Halo>
            <Fill>
              <CssParameter name="fill">#B9724B</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>
          </TextSymbolizer>
         </Rule>

        <Rule>
          <:Name>2</:Name>
          <Description>
            <Title>2</Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Classe_50</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <SvgParameter name="stroke">#B9724B</SvgParameter>
              <SvgParameter name="stroke-width">0.12</SvgParameter>
              <SvgParameter name="stroke-linejoin">bevel</SvgParameter>
              <SvgParameter name="stroke-linecap">square</SvgParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Alt_m</ogc:PropertyName>
            </Label>
            <LabelPlacement>
              <LinePlacement />
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#B9724B</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
        </Rule>

        <Rule>
          <Name>3</Name>
          <Description>
            <se:Title>3</se:Title>
          </Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Classe_50</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <SvgParameter name="stroke">#B9724B</SvgParameter>
              <SvgParameter name="stroke-width">0.12</SvgParameter>
              <SvgParameter name="stroke-linejoin">bevel</SvgParameter>
              <SvgParameter name="stroke-linecap">square</SvgParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Alt_m</ogc:PropertyName>
            </Label>
            <LabelPlacement>
              <LinePlacement />
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#B9724B</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>