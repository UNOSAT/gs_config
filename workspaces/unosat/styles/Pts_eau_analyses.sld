<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
  <NamedLayer>
    <Name><![CDATA[Pts_eau_analyses]]></Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Name><![CDATA[Pts_eau_analyses]]></Name>
          <Title><![CDATA[Pts_eau_analyses]]></Title>
          <Maxscaledenominator>100000</Maxscaledenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/analyse_chim_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>16</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Pts_eau_analyses]]></Name>
          <Title><![CDATA[Pts_eau_analyses]]></Title>
          <Minscaledenominator>100000</Minscaledenominator>
          <Maxscaledenominator>500000</Maxscaledenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/analyse_chim_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>12</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name><![CDATA[Pts_eau_analyses]]></Name>
          <Title><![CDATA[Pts_eau_analyses]]></Title>
          <Minscaledenominator>500000</Minscaledenominator>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="http://localhost:8080/geoserver/styles/icons/analyse_chim_png.png" ></OnlineResource>
                <Format>image/png</Format>
              </ExternalGraphic>
              <size>8</size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>