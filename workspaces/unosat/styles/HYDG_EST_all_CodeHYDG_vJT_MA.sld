<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor xmlns:xlink='http://www.w3.org/1999/xlink' xmlns:gml='http://www.opengis.net/gml' xmlns:ogc='http://www.opengis.net/ogc' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' version='1.0.0' xsi:schemaLocation='http://www.opengis.net/sld StyledLayerDescriptor.xsd' xmlns='http://www.opengis.net/sld' >
	<NamedLayer>
		<Name><![CDATA[HYDG_EST_all]]></Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name><![CDATA[GB]]></Name>
					<Title><![CDATA[GB]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[ GB]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d1b3ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[AI]]></Name>
					<Title><![CDATA[AI]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[AI]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#e6e0bf</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[AL]]></Name>
					<Title><![CDATA[AL]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[AL]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bdf2f2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[AL_n]]></Name>
					<Title><![CDATA[AL_n]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[AL_n]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#bdf2f2</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
							<CssParameter name="fill" >#bdf2f2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#bdf2f2</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>							
							<CssParameter name="fill" >#bdf2f2</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#4065eb</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CBi]]></Name>
					<Title><![CDATA[CBi]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CBi]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bdf7a6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CBi_n]]></Name>
					<Title><![CDATA[CBi_n]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CBi_n]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#bdf7a6</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
							<CssParameter name="fill" >#bdf7a6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#bdf7a6</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
							<CssParameter name="fill" >#bdf7a6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#4065eb</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CBm]]></Name>
					<Title><![CDATA[CBm]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CBm]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ccd9b3</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CBs]]></Name>
					<Title><![CDATA[CBs]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CBs]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#deffcc</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CBs_n]]></Name>
					<Title><![CDATA[CBs_n]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CBs_n]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#deffcc</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
							<CssParameter name="fill" >#deffcc</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#deffcc</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
							<CssParameter name="fill" >#deffcc</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
					</PolygonSymbolizer>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke" >#4065eb</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</LineSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CI]]></Name>
					<Title><![CDATA[CI]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CI]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#adff80</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CI_n]]></Name>
					<Title><![CDATA[CI_n]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CI_n]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#adff80</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >1.0008</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<GraphicFill>
								<Graphic>
									<Mark>
										<WellKnownName>shape://slash</WellKnownName>
										<Stroke>
											<CssParameter name="stroke" >#ffffff</CssParameter>
										</Stroke>
									</Mark>
								</Graphic>
							</GraphicFill>
							<CssParameter name="fill" >#ffffff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[CT_n]]></Name>
					<Title><![CDATA[CT_n]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[CT_n]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#ffb399</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[GB]]></Name>
					<Title><![CDATA[GB]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[GB]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#d1b3ff</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[MA]]></Name>
					<Title><![CDATA[MA]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[MA]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#cccccc</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[SA]]></Name>
					<Title><![CDATA[SA]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[SA]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f0ff8c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[SA_p]]></Name>
					<Title><![CDATA[SA_p]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[SA_p]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f0ff8c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.36</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bdc6e6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[SC]]></Name>
					<Title><![CDATA[SC]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[SC]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f2c4e6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[SC_p]]></Name>
					<Title><![CDATA[SC_p]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[SC_p]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#f2c4e6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.36</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bdc6e6</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#000000</CssParameter>
							<CssParameter name="stroke-width" >0</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[SM]]></Name>
					<Title><![CDATA[SM]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[SM]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#9aa96c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[VL]]></Name>
					<Title><![CDATA[VL]]></Title>
					<ogc:Filter>
						<ogc:PropertyIsEqualTo>
							<ogc:PropertyName>Code_hydg</ogc:PropertyName>
							<ogc:Literal><![CDATA[VL]]></ogc:Literal>
						</ogc:PropertyIsEqualTo>
					</ogc:Filter>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#bfb38c</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#f0f0f0</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
				<Rule>
					<Name><![CDATA[<all other values>]]></Name>
					<Title><![CDATA[<all other values>]]></Title>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill" >#000000</CssParameter>
							<CssParameter name="fill-opacity" >1</CssParameter>
						</Fill>
						<Stroke>
							<CssParameter name="stroke" >#6e6e6e</CssParameter>
							<CssParameter name="stroke-width" >0.4</CssParameter>
							<CssParameter name="stroke-opacity" >1</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
					<TextSymbolizer>
						<Label>
							<ogc:PropertyName><![CDATA[Code_hydg]]></ogc:PropertyName>
						</Label>
						<Font>
							<CssParameter name="font-family" >Arial</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-weight" >normal</CssParameter>
							<CssParameter name="font-size" >5.25</CssParameter>
						</Font>
						<LabelPlacement>
						<PointPlacement>
							<AnchorPoint>
								<AnchorPointX>0.5</AnchorPointX>
								<AnchorPointY>0</AnchorPointY>
							</AnchorPoint>
						</PointPlacement>
						</LabelPlacement>
						<Fill>
							<CssParameter name="fill" >#0060aa</CssParameter>
						</Fill>
					</TextSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>