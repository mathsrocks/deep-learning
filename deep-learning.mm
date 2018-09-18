<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Deep Learning" FOLDED="false" ID="ID_1826282007" CREATED="1537224950330" MODIFIED="1537226754076" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false" show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Chap01: Introduction" POSITION="right" ID="ID_1000620938" CREATED="1537225179865" MODIFIED="1537225243194">
<edge COLOR="#0000ff"/>
<node ID="ID_1688433400" CREATED="1537225193464" MODIFIED="1537225921259"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Representation learning: achieving great power and flexibility by representing the world as a nested <b>hierarchy</b>&#160;of concepts
    </p>
  </body>
</html>

</richcontent>
<node TEXT="Each concept defined in relation to simpler concepts" ID="ID_307791030" CREATED="1537225399464" MODIFIED="1537225431611"/>
<node TEXT="More abstract representations computed in terms of less abstract ones" ID="ID_1885752709" CREATED="1537225432136" MODIFIED="1537225456073"/>
</node>
<node ID="ID_21987908" CREATED="1537225281400" MODIFIED="1537225938332"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      A type of ML technique that enables computers to improve with <b>experience</b>&#160; and data
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Historical trends in Deep Learning" ID="ID_1666263722" CREATED="1537225345130" MODIFIED="1537225755340">
<node TEXT="Neuroscience inspired" ID="ID_784614657" CREATED="1537225758984" MODIFIED="1537225795449"/>
<node TEXT="Connectionism" FOLDED="true" ID="ID_747813139" CREATED="1537225833177" MODIFIED="1537225848809">
<node ID="ID_1710728950" CREATED="1537225854120" MODIFIED="1537225909975"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>The central idea</b>: a large number of simple computational units can achieve intelligent behaviour when networked together
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1868232503" CREATED="1537225945627" MODIFIED="1537225960002"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Distributed representation</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Long and rich history" ID="ID_1914048452" CREATED="1537226383176" MODIFIED="1537226417002">
<node TEXT="Different philosophical viewpoints" ID="ID_376073532" CREATED="1537226418745" MODIFIED="1537226431274"/>
<node TEXT="Has waxed and waned in popularity" ID="ID_1193437056" CREATED="1537226433801" MODIFIED="1537226445211"/>
</node>
</node>
<node TEXT="An approach to ML that has drawn heavily on knowledge of" ID="ID_1138915990" CREATED="1537226460936" MODIFIED="1537226505290">
<node TEXT="The human brain" ID="ID_1182775876" CREATED="1537226506344" MODIFIED="1537226513386"/>
<node TEXT="Statistics" ID="ID_246418994" CREATED="1537226513785" MODIFIED="1537226516810"/>
<node TEXT="Applied maths" ID="ID_348616594" CREATED="1537226517257" MODIFIED="1537226523818"/>
</node>
<node TEXT="Recent tremendous growth as a result of" ID="ID_904199985" CREATED="1537226534025" MODIFIED="1537226575674">
<node ID="ID_1140871382" CREATED="1537226580969" MODIFIED="1537226695311"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Larger datasets, a trend driven by the increasing <b>digitisation</b>&#160;of society
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="More powerful computers" ID="ID_1404627492" CREATED="1537226589049" MODIFIED="1537226599882"/>
<node TEXT="Techniques to train" ID="ID_580605853" CREATED="1537226600248" MODIFIED="1537226616633"/>
</node>
</node>
<node TEXT="Part I: Applied Maths and Machine Learning Basics" POSITION="right" ID="ID_619172001" CREATED="1537225208185" MODIFIED="1537226771147">
<edge COLOR="#00ff00"/>
<node TEXT="Chap02: Linear Algebra" ID="ID_1851393067" CREATED="1537226776923" MODIFIED="1537232671030">
<node TEXT="Scalars" ID="ID_1443798785" CREATED="1537227184875" MODIFIED="1537227218252"/>
<node ID="ID_854730897" CREATED="1537227218697" MODIFIED="1537227361044"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Vectors: matrices that contain only one <b>column</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Matrices" ID="ID_102932026" CREATED="1537227242937" MODIFIED="1537227266842">
<node TEXT="Transpose" ID="ID_44345117" CREATED="1537231692172" MODIFIED="1537231715007"/>
<node TEXT="Broadcasting" ID="ID_568351425" CREATED="1537231716299" MODIFIED="1537231725053"/>
</node>
<node ID="ID_1138265426" CREATED="1537227256874" MODIFIED="1537228452541"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Tensors: an array of numbers arranged on a regular grid with a <b>variable number of axes</b>, i.e. a <b>generalised matrix</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Multiplying Matrics and Vectors" ID="ID_820869703" CREATED="1537231751243" MODIFIED="1537231764669">
<node TEXT="Matrix product" ID="ID_87360733" CREATED="1537231773917" MODIFIED="1537231784526"/>
<node ID="ID_1166153406" CREATED="1537231789644" MODIFIED="1537231817383"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Element-wise</b>&#160;product or <b>Hadamard</b>&#160;product
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1098626125" CREATED="1537231826573" MODIFIED="1537231844413"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Dot product</b>&#160;between two vectors
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Identity and Inverse Matrices" ID="ID_483190602" CREATED="1537231737214" MODIFIED="1537231892254">
<node TEXT="Identity matrix =&gt; inverse matrix" ID="ID_1016948411" CREATED="1537231918765" MODIFIED="1537232153743"/>
<node ID="ID_19059626" CREATED="1537231951932" MODIFIED="1537231988039"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Inverse matrices are primarily a <b>theoretical tool</b>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Linear Dependence and Span" ID="ID_1359967532" CREATED="1537231991682" MODIFIED="1537232042692">
<node ID="ID_1345826097" CREATED="1537232050236" MODIFIED="1537232120206"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Affine combinations</b>&#160;of solutions to Ax = b are also solutions
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Set of vectors" ID="ID_425892864" CREATED="1537232026411" MODIFIED="1537232189949">
<node TEXT="Linear combination =&gt; span" ID="ID_705654303" CREATED="1537232191644" MODIFIED="1537232202430">
<node ID="ID_1046007666" CREATED="1537232297262" MODIFIED="1537232508940"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Linear dependence as a form of <b>redundancy</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_557145647" CREATED="1537232583053" MODIFIED="1537232639406"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Singular</b>: square matrix with linearly dependent columns
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Spaces of a matrix A" ID="ID_1784577221" CREATED="1537232219293" MODIFIED="1537232232574">
<node TEXT="Column space" ID="ID_1912691093" CREATED="1537232234332" MODIFIED="1537232237870"/>
<node TEXT="Row space" ID="ID_1469138728" CREATED="1537232238828" MODIFIED="1537232240845"/>
</node>
</node>
<node TEXT="Norms" ID="ID_873620612" CREATED="1537232649325" MODIFIED="1537232650862">
<node ID="ID_172002483" CREATED="1537232675902" MODIFIED="1537232739658"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Motivation: <b>measure the size of a vector</b>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1742795355" CREATED="1537232749389" MODIFIED="1537232966702"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Special kind of <b>functions</b>&#160;(f)&#160;mapping vectors to <b>non-negative values</b>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_864871342" CREATED="1537232925950" MODIFIED="1537233354892"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      f(<b>x</b>) = 0 =&gt; <b>x</b>&#160;= <b>0</b>&#160;(being <b>positive definite</b>)
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1749123197" CREATED="1537232974444" MODIFIED="1537233292381"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      f(<b>x</b>&#160;+ <b>y</b>) &lt;= f(<b>x</b>) + f(<b>y</b>) (the <b>triangle inequality</b>&#160;or being <b>sub-additive</b>)
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_1246530745" CREATED="1537232977964" MODIFIED="1537233328239"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      f(a<b>x</b>) = |a|f(<b>x</b>), \forall a \in R (being absolutely <b>homogeneous</b>)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
