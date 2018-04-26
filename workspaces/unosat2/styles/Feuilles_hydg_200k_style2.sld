<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0">
  <sld:NamedLayer>
  <sld:Name>Feuilles_hydg_200k_style</sld:Name>
    <sld:UserStyle>
    <sld:Name>Feuilles_hydg_200k_style</sld:Name>
    <sld:Title>Feuilles hydg 200k style</sld:Title>
    <sld:FeatureTypeStyle>
      <sld:Name>name</sld:Name>
      <sld:Rule>
        <sld:PolygonSymbolizer>
        <sld:Stroke>
          <sld:CssParameter name="stroke">#b8b8b8</sld:CssParameter>
          <sld:CssParameter name="stroke-linecap">round</sld:CssParameter>
          <sld:CssParameter name="stroke-width">0.8</sld:CssParameter>
          <CssParameter name="stroke-dasharray">5 2</CssParameter>
        </sld:Stroke>
        </sld:PolygonSymbolizer>
      </sld:Rule>
      <sld:Rule>
      <sld:MinScaleDenominator>200000.0</sld:MinScaleDenominator>
      <sld:TextSymbolizer>
        <sld:Label><ogc:PropertyName>Nom_feuill</ogc:PropertyName></sld:Label>
        <sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter>
          <sld:CssParameter name="font-size">8</sld:CssParameter>
          <sld:CssParameter name="font-style">normal</sld:CssParameter>
          <sld:CssParameter name="font-weight">normal</sld:CssParameter>
        </sld:Font>
        <sld:LabelPlacement>
          <sld:PointPlacement>
            <sld:AnchorPoint>
              <sld:AnchorPointX>0.5</sld:AnchorPointX>
              <sld:AnchorPointY>0.5</sld:AnchorPointY>
            </sld:AnchorPoint>
          </sld:PointPlacement>
        </sld:LabelPlacement>
        <sld:Fill><sld:CssParameter name="fill">#b8b8b8</sld:CssParameter></sld:Fill>
      </sld:TextSymbolizer>
    </sld:Rule>
    </sld:FeatureTypeStyle>
  </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>