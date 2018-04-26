<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0"><sld:NamedLayer><sld:Name>Dir_ecoul_surf_style</sld:Name><sld:UserStyle><sld:Name>Dir_ecoul_surf_style</sld:Name><sld:Title>Dir ecoul surf style</sld:Title><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule>

<sld:LineSymbolizer>
  <sld:Stroke>
    <sld:CssParameter name="stroke">#00C5FF</sld:CssParameter>
    <sld:CssParameter name="stroke-linejoin">round</sld:CssParameter>
    <sld:CssParameter name="stroke-width">1.5</sld:CssParameter>
  </sld:Stroke>
</sld:LineSymbolizer>
<PointSymbolizer>
                        <Geometry>
                            <ogc:Function name="endPoint">
                                <ogc:PropertyName>the_geom</ogc:PropertyName>
                            </ogc:Function>
                        </Geometry>
                        <Graphic>
                            <Mark>
                                <WellKnownName>shape://oarrow</WellKnownName>
                                <Fill>
                                <CssParameter name="fill">#00C5FF</CssParameter>
                                <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#00C5FF</CssParameter>
                                    <CssParameter name="stroke-width">2</CssParameter>
                                </Stroke>
                            </Mark>
                            <Size>40</Size>
                            <Rotation>
                                <ogc:Function name="endAngle">
                                    <ogc:PropertyName>the_geom</ogc:PropertyName>
                                </ogc:Function>
                            </Rotation>
                        </Graphic>
                    </PointSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>