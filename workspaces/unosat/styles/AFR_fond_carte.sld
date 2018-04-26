<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor xmlns:sld="http://www.opengis.net/sld" xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0">
   <sld:NamedLayer>
      <sld:Name>AFR_Admin0_P_style</sld:Name>
      <sld:UserStyle>
         <sld:Name>AFR_fond_carte</sld:Name>
         <sld:Title>AFR Fond de Carte</sld:Title>
         <sld:FeatureTypeStyle>
            <sld:Name>name</sld:Name>
                       <sld:Rule>
                     <sld:Name>tchad</sld:Name>
       <sld:Title>Tchad</sld:Title>

                     <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>Pays</ogc:PropertyName>
           <ogc:Literal>Tchad</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>

       <sld:PolygonSymbolizer>
       </sld:PolygonSymbolizer>
              
            </sld:Rule>

            <sld:Rule>
                     <sld:Name>other</sld:Name>
       <sld:Title>Autres pays</sld:Title>

                     <ogc:Filter>
         <ogc:PropertyIsNotEqualTo>
           <ogc:PropertyName>Pays</ogc:PropertyName>
           <ogc:Literal>Tchad</ogc:Literal>
         </ogc:PropertyIsNotEqualTo>
       </ogc:Filter>

       <sld:PolygonSymbolizer>
         <sld:Fill>
           <sld:CssParameter name="fill">#000080</sld:CssParameter>
           <sld:CssParameter name="fill-opacity">0.2</sld:CssParameter>
         </sld:Fill>
                  <Stroke>
           <CssParameter name="stroke">#FFFFFF</CssParameter>
           <CssParameter name="stroke-width">2</CssParameter>
         </Stroke>

       </sld:PolygonSymbolizer>
              <TextSymbolizer>
         <Label>
           <ogc:PropertyName>Pays</ogc:PropertyName>
           
         </Label>
                         <Font>
           <CssParameter name="font-family">Arial</CssParameter>
           <CssParameter name="font-size">20</CssParameter>
           <CssParameter name="font-style">normal</CssParameter>
           <CssParameter name="font-weight">bold</CssParameter>
         </Font>
         <Fill>
           <CssParameter name="fill">#FFFFFF</CssParameter>
         </Fill>

       </TextSymbolizer>
            </sld:Rule>

         </sld:FeatureTypeStyle>
      </sld:UserStyle>
   </sld:NamedLayer>
</sld:StyledLayerDescriptor>