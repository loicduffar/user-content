<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.4.13-Madeira" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>0</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer classificationMax="6000" opacity="1" alphaBand="-1" type="singlebandpseudocolor" band="1" classificationMin="-400">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0" classificationMode="1">
          <colorramp type="gradient" name="[source]">
            <prop v="215,25,28,255" k="color1"/>
            <prop v="43,131,186,255" k="color2"/>
            <prop v="0" k="discrete"/>
            <prop v="gradient" k="rampType"/>
            <prop v="0.25;253,174,97,255:0.5;255,255,191,255:0.75;171,221,164,255" k="stops"/>
          </colorramp>
          <item value="-400" label="-400" alpha="255" color="#6a9987"/>
          <item value="0" label="0" alpha="255" color="#72a48d"/>
          <item value="50" label="50" alpha="255" color="#78ac95"/>
          <item value="200" label="200" alpha="255" color="#86b89f"/>
          <item value="600" label="600" alpha="255" color="#a9c0a6"/>
          <item value="1000" label="1000" alpha="255" color="#d4c9b4"/>
          <item value="2000" label="2000" alpha="255" color="#d4b8a3"/>
          <item value="3000" label="3000" alpha="255" color="#d4c1b3"/>
          <item value="4000" label="4000" alpha="255" color="#d4cfcc"/>
          <item value="5000" label="5000" alpha="255" color="#dcdcdc"/>
          <item value="6000" label="6000" alpha="255" color="#ebebed"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="0" brightness="0"/>
    <huesaturation grayscaleMode="0" colorizeOn="0" colorizeBlue="128" colorizeRed="255" colorizeGreen="128" saturation="0" colorizeStrength="100"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
