<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Hydg_WFIR_P</se:Name>
    <UserStyle>
      <se:Name>Hydg_WFIR_P</se:Name>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Alluvions et sables</se:Name>
          <se:Description>
            <se:Title>Alluvions et sables</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Alluvions et sables</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#f7fbff</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Alluvions et sables fluviatiles</se:Name>
          <se:Description>
            <se:Title>Alluvions et sables fluviatiles</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Alluvions et sables fluviatiles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#e5eff9</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Alluvions et sables fluviatiles à faible porosité</se:Name>
          <se:Description>
            <se:Title>Alluvions et sables fluviatiles à faible porosité</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Alluvions et sables fluviatiles à faible porosité</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a5bfdd</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#346f6b</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <se:Rotation>
                    <ogc:Filter>
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>0.850904</se:DisplacementX>
                    <se:DisplacementY>0.525322</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Couches sableuses, grès et argiles</se:Name>
          <se:Description>
            <se:Title>Couches sableuses, grès et argiles</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Couches sableuses, grès et argiles</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#c2d9ed</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Coulées basaltiques et ignimbrites</se:Name>
          <se:Description>
            <se:Title>Coulées basaltiques et ignimbrites</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Coulées basaltiques et ignimbrites</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a6cde3</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Grès grossiers, friables et sablonneux parfois conglomératiques</se:Name>
          <se:Description>
            <se:Title>Grès grossiers, friables et sablonneux parfois conglomératiques</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Grès grossiers, friables et sablonneux parfois conglomératiques</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#84bcdb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Grès grossiers, friables et sablonneux parfois conglomératiques en situation désaturée</se:Name>
          <se:Description>
            <se:Title>Grès grossiers, friables et sablonneux parfois conglomératiques en situation désaturée</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Grès grossiers, friables et sablonneux parfois conglomératiques en situation désaturée</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a5bfdd</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#ffffff</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <se:Rotation>
                    <ogc:Filter>
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>0.850904</se:DisplacementX>
                    <se:DisplacementY>0.525322</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Granites et migmatites localement productifs dans les altérites</se:Name>
          <se:Description>
            <se:Title>Granites et migmatites localement productifs dans les altérites</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Granites et migmatites localement productifs dans les altérites</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#a5bfdd</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>horline</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#2f3be2</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.3</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>2</se:Size>
                  <se:Rotation>
                    <ogc:Filter>
                      <ogc:Literal>45</ogc:Literal>
                    </ogc:Filter>
                  </se:Rotation>
                  <se:Displacement>
                    <se:DisplacementX>0.850904</se:DisplacementX>
                    <se:DisplacementY>0.525322</se:DisplacementY>
                  </se:Displacement>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Granites, migmatites, rares gneiss et schistes</se:Name>
          <se:Description>
            <se:Title>Granites, migmatites, rares gneiss et schistes</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Granites, migmatites, rares gneiss et schistes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#2e7ebb</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Sables éoliens (goz)</se:Name>
          <se:Description>
            <se:Title>Sables éoliens (goz)</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Sables éoliens (goz)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#1966ad</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Schistes variés, gneiss, quartzites et marbres</se:Name>
          <se:Description>
            <se:Title>Schistes variés, gneiss, quartzites et marbres</se:Title>
          </se:Description>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Descr</ogc:PropertyName>
              <ogc:Literal>Schistes variés, gneiss, quartzites et marbres</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#084e97</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>