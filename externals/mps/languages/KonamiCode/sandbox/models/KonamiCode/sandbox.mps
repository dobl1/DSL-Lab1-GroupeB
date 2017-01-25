<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b43196e-12ab-41b9-8a7d-9029c4bfdd7a(KonamiCode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b32eb112-ab15-4ada-9339-b02df144c438" name="KonamiCode" version="-1" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b32eb112-ab15-4ada-9339-b02df144c438" name="KonamiCode">
      <concept id="6945647314324851362" name="KonamiCode.structure.Move" flags="ng" index="2D6mZc">
        <property id="6945647314324851366" name="direction" index="2D6mZ8" />
        <reference id="1497185108004474177" name="joystick" index="19mTMH" />
      </concept>
      <concept id="1497185108004642502" name="KonamiCode.structure.ActionController" flags="ng" index="19m0WE">
        <child id="7061884271117752533" name="pins" index="yT8a1" />
      </concept>
      <concept id="8218746718699842484" name="KonamiCode.structure.Joystick" flags="ng" index="3T334G">
        <property id="1497185108004416539" name="sensivityMax" index="19nbRR" />
        <property id="1497185108004416535" name="sensivityMin" index="19nbRV" />
      </concept>
      <concept id="8218746718699866924" name="KonamiCode.structure.Actuator" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="KonamiCode.structure.KonamiCode" flags="ng" index="3T3p6P">
        <child id="6945647314324848814" name="controllers" index="2D6mn0" />
        <child id="6945647314324850797" name="OnSuccess" index="2D6mO3" />
        <child id="6483884641801182883" name="moves" index="3uOfKp" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="1IuFFadRRMq">
    <property role="TrG5h" value="konamiCode1" />
    <node concept="3T334G" id="FD3tz4YlwU" role="2D6mn0">
      <property role="TrG5h" value="joy" />
      <property role="19nbRV" value="0" />
      <property role="19nbRR" value="1024" />
      <node concept="3cmrfG" id="FD3tz4YlwW" role="yT8a1">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3cmrfG" id="FD3tz4Ylx9" role="yT8a1">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2D6mZc" id="FD3tz4YlxD" role="3uOfKp">
      <property role="2D6mZ8" value="UP" />
      <ref role="19mTMH" node="FD3tz4YlwU" resolve="joy" />
    </node>
    <node concept="2D6mZc" id="FD3tz4YlxM" role="3uOfKp">
      <property role="2D6mZ8" value="UP" />
      <ref role="19mTMH" node="FD3tz4YlwU" resolve="joy" />
    </node>
    <node concept="2D6mZc" id="FD3tz4YlxV" role="3uOfKp">
      <property role="2D6mZ8" value="LEFT" />
      <ref role="19mTMH" node="FD3tz4YlwU" resolve="joy" />
    </node>
    <node concept="2D6mZc" id="FD3tz4Ylyd" role="3uOfKp">
      <property role="2D6mZ8" value="DOWN" />
      <ref role="19mTMH" node="FD3tz4YlwU" resolve="joy" />
    </node>
    <node concept="2D6mZc" id="FD3tz4Ylyv" role="3uOfKp">
      <property role="2D6mZ8" value="UP" />
      <ref role="19mTMH" node="FD3tz4YlwU" resolve="joy" />
    </node>
    <node concept="2D6mZc" id="FD3tz4Ylxw" role="3uOfKp">
      <property role="2D6mZ8" value="RIGHT" />
      <ref role="19mTMH" node="FD3tz4YlwU" resolve="joy" />
    </node>
    <node concept="2D6mZc" id="680Q_h111h4" role="3uOfKp">
      <property role="2D6mZ8" value="DOWN" />
      <ref role="19mTMH" node="680Q_h0W4xm" resolve="joy2" />
    </node>
    <node concept="3T3p6O" id="1IuFFadRRMt" role="2D6mO3">
      <property role="TrG5h" value="redLed" />
      <property role="3T3nKM" value="8" />
    </node>
    <node concept="3T334G" id="680Q_h0W4xm" role="2D6mn0">
      <property role="TrG5h" value="joy2" />
      <property role="19nbRV" value="0" />
      <property role="19nbRR" value="1024" />
      <node concept="3cmrfG" id="680Q_h19UiD" role="yT8a1">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="3cmrfG" id="680Q_h19UiL" role="yT8a1">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
  </node>
</model>

