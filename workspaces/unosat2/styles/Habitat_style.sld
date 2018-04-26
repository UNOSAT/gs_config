<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0"><sld:NamedLayer><sld:Name>Habitat_style</sld:Name><sld:UserStyle><sld:Name>Habitat_style</sld:Name><sld:Title>Habitat style</sld:Title><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0; 1; 2</sld:Name><sld:Title>0; 1; 2</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter></sld:Rule><sld:Rule><sld:Name>3; 4; 5; 9</sld:Name><sld:Title>3; 4; 5; 9</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#828282</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#4E4E4E</sld:CssParameter><sld:CssParameter name="stroke-width">0.4</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>8</sld:Name><sld:Title>8</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>8</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#E1E1E1</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#686868</sld:CssParameter><sld:CssParameter name="stroke-width">0.4</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>9</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">14</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>4</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">16</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>5</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">18</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>8</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">12</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule></sld:FeatureTypeStyle><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0; 1; 2</sld:Name><sld:Title>0; 1; 2</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>0</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter></sld:Rule><sld:Rule><sld:Name>3; 4; 5; 9</sld:Name><sld:Title>3; 4; 5; 9</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#828282</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#4E4E4E</sld:CssParameter><sld:CssParameter name="stroke-width">0.4</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>8</sld:Name><sld:Title>8</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>8</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#E1E1E1</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#686868</sld:CssParameter><sld:CssParameter name="stroke-width">0.4</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:Or><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>3</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>9</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Or></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">14</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>4</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">16</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>5</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">18</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule><sld:Rule><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>Code</ogc:PropertyName><ogc:Literal>8</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:TextSymbolizer><sld:Label><ogc:PropertyName>Lieu</ogc:PropertyName></sld:Label><sld:Font><sld:CssParameter name="font-family">Arial</sld:CssParameter><sld:CssParameter name="font-size">12</sld:CssParameter><sld:CssParameter name="font-style">normal</sld:CssParameter><sld:CssParameter name="font-weight">normal</sld:CssParameter></sld:Font><sld:LabelPlacement><sld:PointPlacement><sld:AnchorPoint><sld:AnchorPointX>0.5</sld:AnchorPointX><sld:AnchorPointY>0.5</sld:AnchorPointY></sld:AnchorPoint></sld:PointPlacement></sld:LabelPlacement><sld:Fill><sld:CssParameter name="fill">#000000</sld:CssParameter></sld:Fill></sld:TextSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>