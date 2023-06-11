<map version="freeplane 1.9.8">
<!--To view this file, download free mind mapping software Freeplane from https://www.freeplane.org -->
<node TEXT="python datascience" FOLDED="false" ID="ID_696401721" CREATED="1610381621824" MODIFIED="1681305258010" STYLE="oval" VGAP_QUANTITY="4.5 pt">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.827">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" associatedTemplateLocation="template:/standard-1.6.mm" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_271890427" ICON_SIZE="12 pt" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_271890427" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
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
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
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
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_67550811">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_67550811"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
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
<hook NAME="AutomaticEdgeColor" COUNTER="11" RULE="ON_BRANCH_CREATION"/>
<node TEXT="rappels jupyter" POSITION="right" ID="ID_1477975580" CREATED="1681138408065" MODIFIED="1681138424467">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="les conteneurs" POSITION="right" ID="ID_1962010573" CREATED="1681138425342" MODIFIED="1681138442974">
<edge COLOR="#0000ff"/>
<node TEXT="numpy" ID="ID_660973685" CREATED="1681138514486" MODIFIED="1681138518754"/>
<node TEXT="Pandas" ID="ID_1838206667" CREATED="1681138519349" MODIFIED="1681138523040"/>
</node>
<node TEXT="Le chargement des données&#xa;dans Pandas" POSITION="right" ID="ID_292817019" CREATED="1681146422696" MODIFIED="1681146474064">
<edge COLOR="#00ff00"/>
<node TEXT="CSV" ID="ID_1995202770" CREATED="1681146439096" MODIFIED="1681146442921">
<node TEXT="read_csv()" ID="ID_498377534" CREATED="1681288052259" MODIFIED="1681561778546" LINK="https://pandas.pydata.org/docs/reference/api/pandas.read_csv.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
<node TEXT="SQL" ID="ID_418128414" CREATED="1681146443442" MODIFIED="1681146450018">
<node TEXT="read_sql()" ID="ID_1235858995" CREATED="1681298162843" MODIFIED="1681561821282" LINK="https://pandas.pydata.org/docs/reference/api/pandas.read_sql.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
</node>
<node TEXT="génération de données" POSITION="right" ID="ID_1204925636" CREATED="1681283196893" MODIFIED="1681283204414">
<edge COLOR="#00007c"/>
<node TEXT="make_classification()" ID="ID_1235337921" CREATED="1681283208054" MODIFIED="1681561714558" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.datasets.make_classification.html">
<icon BUILTIN="executable"/>
</node>
<node TEXT="make_regression" ID="ID_1178171447" CREATED="1681561642819" MODIFIED="1681561677741" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.datasets.make_regression.html#sklearn.datasets.make_regression">
<icon BUILTIN="executable"/>
</node>
</node>
<node TEXT="La préparation des données" POSITION="right" ID="ID_222603626" CREATED="1681146521719" MODIFIED="1681146528954">
<edge COLOR="#00ffff"/>
<node TEXT="Les opérations de nettoyage" ID="ID_1956454948" CREATED="1681146489278" MODIFIED="1681146532277">
<node TEXT="suppression des doublons" ID="ID_1519963467" CREATED="1681146630842" MODIFIED="1681146643224">
<node TEXT="duplicated()" ID="ID_841764672" CREATED="1681300576060" MODIFIED="1681300764967">
<icon BUILTIN="links/code/file_Python"/>
</node>
<node TEXT="drop_duplicated()" ID="ID_1658479161" CREATED="1681300719861" MODIFIED="1681300742671">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
<node TEXT="facteurs redondants" ID="ID_584804521" CREATED="1681146644296" MODIFIED="1681146757837">
<node TEXT="correlation" ID="ID_1513178332" CREATED="1685863121745" MODIFIED="1685863156758">
<node TEXT="pandas-corr" ID="ID_1188453175" CREATED="1685863136689" MODIFIED="1685863188719" LINK="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.corr.html" HGAP_QUANTITY="13.25 pt">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
</node>
<node TEXT="valeurs nulles" ID="ID_302387858" CREATED="1681303646360" MODIFIED="1681303735510">
<icon BUILTIN="closed"/>
<node TEXT="isnull()" ID="ID_706656599" CREATED="1681303656623" MODIFIED="1681577189142" LINK="https://pandas.pydata.org/docs/reference/api/pandas.isnull.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
<node TEXT="dropna()" ID="ID_1136571903" CREATED="1681303798578" MODIFIED="1681577596905" LINK="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.dropna.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
<node TEXT="remplacees par" ID="ID_535884344" CREATED="1681304288474" MODIFIED="1681304305517">
<node TEXT="la moyenne" ID="ID_912761430" CREATED="1681304307912" MODIFIED="1681304311774"/>
<node TEXT="la valeur mediane" ID="ID_232797612" CREATED="1681304312501" MODIFIED="1681304319971"/>
<node TEXT="valeur" ID="ID_754919278" CREATED="1681304320945" MODIFIED="1681304329060"/>
<node TEXT="SimpleImputer + strategie" ID="ID_96272674" CREATED="1681304392020" MODIFIED="1681543361646" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.impute.SimpleImputer.html">
<icon BUILTIN="executable"/>
<node TEXT="[&apos;mean&apos;, &apos;median&apos;, &apos;most_frequent&apos;, &apos;constant&apos;]" ID="ID_1073540547" CREATED="1681304526646" MODIFIED="1681304530559"/>
</node>
<node TEXT="KNNImputer()" ID="ID_1892384811" CREATED="1681304796608" MODIFIED="1681545732279" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.impute.KNNImputer.html#sklearn.impute.KNNImputer">
<icon BUILTIN="executable"/>
</node>
<node TEXT="IterativeImputer()" ID="ID_1225047483" CREATED="1681305962547" MODIFIED="1681546335440" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.impute.IterativeImputer.html#sklearn-impute-iterativeimputer">
<icon BUILTIN="executable"/>
</node>
<node TEXT="fillna()" ID="ID_554866126" CREATED="1681307503172" MODIFIED="1681546376008" LINK="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.fillna.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
<node TEXT="interpolate()" ID="ID_858832884" CREATED="1681307826875" MODIFIED="1681546454377" LINK="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.interpolate.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
<node TEXT="replace()" ID="ID_669464083" CREATED="1681307893163" MODIFIED="1681546519110" LINK="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.replace.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
</node>
<node TEXT="suppression des valeurs extrèmes" ID="ID_1001403408" CREATED="1681300881445" MODIFIED="1681300893683">
<node TEXT="ecart type  :std * 3" ID="ID_1042009236" CREATED="1681302749557" MODIFIED="1681303164244">
<node TEXT="std()" ID="ID_586624430" CREATED="1681303112631" MODIFIED="1681303148367">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
<node TEXT="quartile iqr * 1.5" ID="ID_926647153" CREATED="1681302762115" MODIFIED="1681302821946">
<node TEXT="quantile()" ID="ID_151286015" CREATED="1681303030295" MODIFIED="1686381442594" LINK="https://pandas.pydata.org/docs/reference/api/pandas.DataFrame.quantile.html">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
<node TEXT="np.percentile" ID="ID_941142242" CREATED="1686381961789" MODIFIED="1686382007640" LINK="https://numpy.org/doc/stable/reference/generated/numpy.percentile.html"/>
<node TEXT="LocalOutlierFactor()" ID="ID_1876277772" CREATED="1681302771573" MODIFIED="1681302785875">
<icon BUILTIN="executable"/>
</node>
</node>
</node>
<node TEXT="Les opérations de reductions" ID="ID_506016165" CREATED="1681149640262" MODIFIED="1681149649654">
<node TEXT="suppression des X de valeur unitaire" ID="ID_441095539" CREATED="1681298331040" MODIFIED="1681300651909">
<icon BUILTIN="checked"/>
</node>
<node TEXT="VarianceThreshold()&#xa;vd = 0.00" ID="ID_1545681239" CREATED="1681300371317" MODIFIED="1681724361018" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.feature_selection.VarianceThreshold.html">
<icon BUILTIN="executable"/>
</node>
<node TEXT="LinearDiscriminantAnalysis()" ID="ID_470126219" CREATED="1681304106250" MODIFIED="1681304120908">
<icon BUILTIN="executable"/>
</node>
<node TEXT="nunique()" ID="ID_231495297" CREATED="1681298455818" MODIFIED="1681298473818">
<icon BUILTIN="links/code/file_Python"/>
</node>
<node TEXT="drop()" ID="ID_1209612344" CREATED="1681298527934" MODIFIED="1681298544076">
<icon BUILTIN="links/code/file_Python"/>
</node>
</node>
<node TEXT="Les opérations de mise à l&apos;echelle" ID="ID_584678778" CREATED="1681146536731" MODIFIED="1681146556119">
<node TEXT="MinMaxScaler()" ID="ID_1253063580" CREATED="1681283304206" MODIFIED="1681568879456" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.preprocessing.MinMaxScaler.html">
<icon BUILTIN="executable"/>
</node>
<node TEXT="fit et transform" ID="ID_997686867" CREATED="1681296596951" MODIFIED="1681296663028">
<icon BUILTIN="button_ok"/>
<icon BUILTIN="executable"/>
</node>
<node TEXT="doit mettre à l&apos;echelle tous les X ?" ID="ID_502728639" CREATED="1681298023234" MODIFIED="1681298048193">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node TEXT="séparation des données" POSITION="right" ID="ID_246985195" CREATED="1681150148587" MODIFIED="1681150161251">
<edge COLOR="#7c0000"/>
<node TEXT="train_test_split()" ID="ID_644825690" CREATED="1681288007908" MODIFIED="1681288030456">
<icon BUILTIN="executable"/>
</node>
</node>
<node TEXT="moteurs" POSITION="right" ID="ID_1852350169" CREATED="1681297177325" MODIFIED="1681297181249">
<edge COLOR="#007c00"/>
<node ID="ID_1950516169" CREATED="1681297185145" MODIFIED="1681297275192">
<icon BUILTIN="executable"/>
<icon BUILTIN="button_ok"/>
<richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Repeated<font color="#ff0000">Stratified</font>KFold
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="fit()" ID="ID_1955361301" CREATED="1681309507868" MODIFIED="1681309584664">
<icon BUILTIN="executable"/>
</node>
<node TEXT="transform()" ID="ID_891196230" CREATED="1681309511273" MODIFIED="1681309595226">
<icon BUILTIN="executable"/>
</node>
<node TEXT="fit_transform()" ID="ID_1039793592" CREATED="1681309517063" MODIFIED="1681309598158">
<icon BUILTIN="executable"/>
</node>
<node TEXT="predict()" ID="ID_723630606" CREATED="1681309550914" MODIFIED="1681309601352">
<icon BUILTIN="executable"/>
</node>
</node>
<node TEXT="scoring" POSITION="right" ID="ID_1159117062" CREATED="1681297526348" MODIFIED="1681297529623">
<edge COLOR="#7c007c"/>
<node TEXT="accuracy_score" ID="ID_106072715" CREATED="1681297535757" MODIFIED="1681629820408" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.metrics.accuracy_score.html#sklearn.metrics.accuracy_score">
<icon BUILTIN="executable"/>
</node>
<node TEXT="cross_val_score" ID="ID_1900534817" CREATED="1681297868946" MODIFIED="1681297875546">
<icon BUILTIN="executable"/>
</node>
<node TEXT="mean_absolute_error" ID="ID_1273104321" CREATED="1681302638694" MODIFIED="1681302641928"/>
<node TEXT="mean_squared_error" ID="ID_850903166" CREATED="1681631261043" MODIFIED="1681631290562" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.metrics.mean_squared_error.html#sklearn.metrics.mean_squared_error">
<icon BUILTIN="executable"/>
</node>
</node>
<node TEXT="pipeline" POSITION="right" ID="ID_1216276892" CREATED="1681298137052" MODIFIED="1681298140944">
<edge COLOR="#007c7c"/>
</node>
<node TEXT="modeles" POSITION="left" ID="ID_764579571" CREATED="1681305022477" MODIFIED="1681305329208" HGAP_QUANTITY="-4.75 pt" VSHIFT_QUANTITY="10.5 pt">
<edge COLOR="#7c7c00"/>
<node TEXT="RandomForestClassifier" ID="ID_642597010" CREATED="1681305030408" MODIFIED="1681305187121">
<icon BUILTIN="executable"/>
</node>
<node TEXT="LogisticRegression" ID="ID_624250069" CREATED="1681305113184" MODIFIED="1681309606918">
<icon BUILTIN="executable"/>
</node>
<node TEXT="LinearRegression" ID="ID_708076083" CREATED="1681305424759" MODIFIED="1681305430233">
<icon BUILTIN="executable"/>
</node>
<node TEXT="LinearDiscriminantAnalysis()" ID="ID_531628983" CREATED="1681305521463" MODIFIED="1681305525836">
<icon BUILTIN="executable"/>
</node>
</node>
</node>
</map>
