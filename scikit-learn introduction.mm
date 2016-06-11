<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1465216482258" ID="ID_465441377" MODIFIED="1465216814431" TEXT="scikit-learn Tutorials">
<node CREATED="1465216820775" ID="ID_1931050328" MODIFIED="1465217006392" POSITION="right" TEXT="An introduction to machine learning with scikit-learn">
<node CREATED="1465216981820" ID="ID_966128408" MODIFIED="1465217026392" TEXT="Loading an example dataset">
<node CREATED="1465217100915" ID="ID_876203880" MODIFIED="1465217140303" TEXT="&gt;&gt;&gt; from sklearn import datasets    &#xa;&gt;&gt;&gt; iris = datasets.load_iris()&#xa;&gt;&gt;&gt; digits = datasets.load_digits()">
<node CREATED="1465217256121" ID="ID_870213078" MODIFIED="1465217327515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; print(digits.data)
    </p>
    <p>
      &#160;[[ 0. 0. 5. ...,&#160;&#160;0. 0. 0.]
    </p>
    <p>
      &#160;[ 0. 0. 0. ..., 10. 0. 0.]
    </p>
    <p>
      &#160;...,
    </p>
    <p>
      &#160;[ 0. 0. 10. ..., 12. 1. 0.]]
    </p>
    <p>
      &gt;&gt;&gt; digits.target
    </p>
    <p>
      array([0, 1, 2, ..., 8, 9, 8])
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465217714931" ID="ID_747268244" MODIFIED="1465217720224" TEXT="Learning and predicting">
<node CREATED="1465218329484" ID="ID_1114251736" MODIFIED="1465218378532">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;svm&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;svm.SVC(gamma=0.001,&#160;C=100.)
    </p>
    <p>
      &gt;&gt;&gt; clf.fit(digits.data[:-1],&#160;digits.target[:-1])&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.predict(digits.data[-1:])&#160;
    </p>
    <p>
      array([8])
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465218387661" ID="ID_634499004" MODIFIED="1465218393561" TEXT="Model persistence">
<node CREATED="1465218406964" ID="ID_98290031" MODIFIED="1465218429325">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; import&#160;pickle&#160;
    </p>
    <p>
      &gt;&gt;&gt; s&#160;=&#160;pickle.dumps(clf)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf2&#160;=&#160;pickle.loads(s)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf2.predict(X[0:1])
    </p>
    <p>
      &#160;array([0])&#160;
    </p>
    <p>
      &gt;&gt;&gt; y[0]&#160;
    </p>
    <p>
      0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1465218476459" ID="ID_1408177482" MODIFIED="1465218496298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn.externals&#160;import&#160;joblib
    </p>
    <p>
      &gt;&gt;&gt; joblib.dump(clf,&#160;'filename.pkl')
    </p>
    <p>
      
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;joblib.load('filename.pkl')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465219020549" ID="ID_460586785" MODIFIED="1465219026674" TEXT="Conventions">
<node CREATED="1465219027702" ID="ID_861443302" MODIFIED="1465219031369" TEXT="Type casting">
<node CREATED="1465219033013" ID="ID_518883234" MODIFIED="1465279190012" TEXT="Change X from type float32 to type float64">
<node CREATED="1465279194102" ID="ID_1300772087" MODIFIED="1465279239184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; import&#160;numpy&#160;as&#160;np&#160;
    </p>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;random_projection&#160;
    </p>
    <p>
      &gt;&gt;&gt; rng&#160;=&#160;np.random.RandomState(0)&#160;
    </p>
    <p>
      &gt;&gt;&gt; X&#160;=&#160;rng.rand(10,&#160;2000)&#160;
    </p>
    <p>
      &gt;&gt;&gt; X&#160;=&#160;np.array(X,&#160;dtype='float32')&#160;
    </p>
    <p>
      &gt;&gt;&gt; X.dtype&#160;
    </p>
    <p>
      dtype('float32')&#160;
    </p>
    <p>
      &gt;&gt;&gt; transformer&#160;=&#160;random_projection.GaussianRandomProjection()&#160;
    </p>
    <p>
      &gt;&gt;&gt; X_new&#160;=&#160;transformer.fit_transform(X)&#160;
    </p>
    <p>
      &gt;&gt;&gt; X_new.dtype&#160;
    </p>
    <p>
      dtype('float64')
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465279268158" ID="ID_283478554" MODIFIED="1465279279203" TEXT="Get target&apos;names">
<node CREATED="1465279280048" ID="ID_410790336" MODIFIED="1465279283147" TEXT="iris.target_names[iris.target]"/>
</node>
</node>
<node CREATED="1465279350694" ID="ID_662676777" MODIFIED="1465279359722" TEXT="Refitting and updating parameters">
<node CREATED="1465279366813" ID="ID_1534708535" MODIFIED="1465279444574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; import&#160;numpy&#160;as&#160;np&#160;
    </p>
    <p>
      &gt;&gt;&gt; from&#160;sklearn.svm&#160;import&#160;SVC
    </p>
    <p>
      &gt;&gt;&gt; rng&#160;=&#160;np.random.RandomState(0)&#160;
    </p>
    <p>
      &gt;&gt;&gt; X&#160;=&#160;rng.rand(100,&#160;10)&#160;
    </p>
    <p>
      &gt;&gt;&gt; y&#160;=&#160;rng.binomial(1,&#160;0.5,&#160;100)&#160;
    </p>
    <p>
      &gt;&gt;&gt; X_test&#160;=&#160;rng.rand(5,&#160;10)&#160;
    </p>
    <p>
      
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;SVC()&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.set_params(kernel='linear').fit(X,&#160;y)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.predict(X_test)&#160;
    </p>
    <p>
      array([1, 0, 1, 1, 0])&#160;
    </p>
    <p>
      
    </p>
    <p>
      &gt;&gt;&gt; clf.set_params(kernel='rbf').fit(X,&#160;y)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.predict(X_test)&#160;
    </p>
    <p>
      array([0, 0, 0, 1, 0])
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1465279477853" ID="ID_1523565799" MODIFIED="1465279500440" POSITION="right" TEXT="Atutorial on statistical-learning for scientific data processing">
<node CREATED="1465279550603" ID="ID_1099219860" MODIFIED="1465279579311" TEXT="Statistical learning : the setting and the estimator object in scikit-learn">
<node CREATED="1465279746483" ID="ID_1589849897" MODIFIED="1465279766109" TEXT="A simple example shipped with the scikit">
<node CREATED="1465279773112" ID="ID_734021035" MODIFIED="1465279792128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;datasets&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris&#160;=&#160;datasets.load_iris()&#160;
    </p>
    <p>
      &gt;&gt;&gt; data&#160;=&#160;iris.data&#160;
    </p>
    <p>
      &gt;&gt;&gt; data.shape&#160;
    </p>
    <p>
      (150, 4)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465280087477" ID="ID_1014100257" MODIFIED="1465280139073" TEXT="Change data shape when data is not initially in (n_samples, n_features) shape">
<node CREATED="1465280142917" ID="ID_713990360" MODIFIED="1465280194956">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; digits&#160;=&#160;datasets.load_digits()&#160;
    </p>
    <p>
      &gt;&gt;&gt; digits.images.shape
    </p>
    <p>
      (1797, 8, 8)
    </p>
    <p>
      &gt;&gt;&gt; data&#160;=&#160;digits.images.reshape((digits.images.shape[0],&#160; -1))
    </p>
    <p>
      &gt;&gt;&gt; data.shape
    </p>
    <p>
      (1797,64)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465280435985" ID="ID_365384687" MODIFIED="1465280437197" TEXT="Estimators objects"/>
</node>
<node CREATED="1465280506392" ID="ID_1042086532" MODIFIED="1465280531468" TEXT="Supervised learning: predicting an output variable from high-dimensional observations">
<node CREATED="1465280758317" ID="ID_102308859" MODIFIED="1465280787465" TEXT="Nearest neighbor and the curse of dimensionality">
<node CREATED="1465280794205" ID="ID_87781883" MODIFIED="1465280807265" TEXT="k-Nearest neighbors classifier">
<node CREATED="1465281072970" ID="ID_1133526418" MODIFIED="1465281148318">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; import&#160;numpy&#160;as&#160;np&#160;
    </p>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;datasets&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris&#160;=&#160;datasets.load_iris()&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris_X&#160;=&#160;iris.data&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris_y&#160;=&#160;iris.target&#160;
    </p>
    <p>
      &gt;&gt;&gt; np.unique(iris_y)&#160;
    </p>
    <p>
      array([0, 1, 2])
    </p>
    <p>
      
    </p>
    <p>
      &gt;&gt;&gt; np.random.seed(0)&#160;
    </p>
    <p>
      &gt;&gt;&gt; indices&#160;=&#160;np.random.permutation(len(iris_X))&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris_X_train&#160;=&#160;iris_X[indices[:-10]]&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris_y_train&#160;=&#160;iris_y[indices[:-10]]&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris_X_test&#160;=&#160;iris_X[indices[-10:]]
    </p>
    <p>
      &gt;&gt;&gt; iris_y_test&#160;=&#160;iris_y[indices[-10:]]&#160;
    </p>
    <p>
      
    </p>
    <p>
      &gt;&gt;&gt; from&#160;sklearn.neighbors&#160;import&#160;KNeighborsClassifier&#160;
    </p>
    <p>
      &gt;&gt;&gt; knn&#160;=&#160;KNeighborsClassifier()&#160;
    </p>
    <p>
      &gt;&gt;&gt; knn.fit(iris_X_train,&#160;iris_y_train)&#160;
    </p>
    <p>
      &gt;&gt;&gt; knn.predict(iris_X_test)&#160;
    </p>
    <p>
      array([1, 2, 1, 0, 0, 0, 2, 1, 2, 0])&#160;
    </p>
    <p>
      &gt;&gt;&gt; iris_y_test&#160;
    </p>
    <p>
      array([1, 1, 1, 0, 0, 0, 2, 1, 2, 0])
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465281769955" ID="ID_1853823275" MODIFIED="1465284561094" TEXT="Linear model">
<node CREATED="1465282194750" ID="ID_759701230" MODIFIED="1465282232542" TEXT="dataset">
<node CREATED="1465282202253" ID="ID_492876362" MODIFIED="1465282218537">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; diabetes&#160;=&#160;datasets.load_diabetes()&#160;
    </p>
    <p>
      &gt;&gt;&gt; diabetes_X_train&#160;=&#160;diabetes.data[:-20]&#160;
    </p>
    <p>
      &gt;&gt;&gt; diabetes_X_test&#160;=&#160;diabetes.data[-20:]&#160;
    </p>
    <p>
      &gt;&gt;&gt; diabetes_y_train&#160;=&#160;diabetes.target[:-20]&#160;
    </p>
    <p>
      &gt;&gt;&gt; diabetes_y_test&#160;=&#160;diabetes.target[-20:]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465282232949" ID="ID_1773120332" MODIFIED="1465282241689" TEXT="Linear regression">
<node CREATED="1465282242459" ID="ID_1952527793" MODIFIED="1465282292070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;linear_model&#160;
    </p>
    <p>
      &gt;&gt;&gt; regr&#160;=&#160;linear_model.LinearRegression()&#160;
    </p>
    <p>
      &gt;&gt;&gt; regr.fit(diabetes_X_train,&#160;diabetes_y_train)
    </p>
    <p>
      &gt;&gt;&gt; print(regr.coef_)&#160;
    </p>
    <p>
      [ 0.30349955 -237.63931533 510.53060544 327.73698041 -814.13170937&#160;492.81458798 102.84845219 184.60648906 743.51961675 76.09517222]&#160;
    </p>
    <p>
      &gt;&gt;&gt; # The mean square error&#160;
    </p>
    <p>
      &gt;&gt;&gt; np.mean((regr.predict(diabetes_X_test)-diabetes_y_test)**2)&#160;
    </p>
    <p>
      2004.56760268...&#160;
    </p>
    <p>
      &gt;&gt;&gt; # Explained variance score: 1 is perfect prediction&#160;
    </p>
    <p>
      &gt;&gt;&gt; # and 0 means that there is no linear relationship&#160;
    </p>
    <p>
      &gt;&gt;&gt; # between X and Y.&#160;
    </p>
    <p>
      &gt;&gt;&gt; regr.score(diabetes_X_test,&#160;diabetes_y_test)&#160;
    </p>
    <p>
      0.5850753022690...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465284077615" ID="ID_332414985" MODIFIED="1465284564862" TEXT="Shrinkage,&#x5373;&#x6b63;&#x5219;&#x5316;">
<node CREATED="1465284093272" ID="ID_1933635104" MODIFIED="1465284123531" TEXT="Ridge regression">
<node CREATED="1465284124270" ID="ID_981898477" MODIFIED="1465284126540" TEXT="&gt;&gt;&gt; regr = linear_model.Ridge(alpha=.1)"/>
<node CREATED="1465284203797" ID="ID_1810901816" MODIFIED="1465284222642" TEXT="Choose alpha to minimize left out error">
<node CREATED="1465284475258" ID="ID_1324428596" MODIFIED="1465284508363">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; alphas&#160;=&#160;np.logspace(-4,&#160;-1,&#160;6)
    </p>
    <p>
      &gt;&gt;&gt; from&#160;__future__&#160;import&#160;print_function&#160;
    </p>
    <p>
      &gt;&gt;&gt; print([regr.set_params(alpha=alpha&#160;
    </p>
    <p>
      ... ).fit(diabetes_X_train,&#160;diabetes_y_train,
    </p>
    <p>
      ... ).score(diabetes_X_test,&#160;diabetes_y_test)&#160;for&#160;alpha&#160;in&#160;alphas])&#160;
    </p>
    <p>
      [0.5851110683883..., 0.5852073015444..., 0.5854677540698..., 0.5855512036503..., 0.5830717085554..., 0.57058999437...]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1465284585937" ID="ID_472013627" MODIFIED="1465284588662" TEXT="Sparsity">
<node CREATED="1465352962810" ID="ID_320818803" MODIFIED="1465352991593" TEXT="Lasso is a sparse method">
<node CREATED="1465353018204" ID="ID_80556488" MODIFIED="1465353062279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; regr&#160;=&#160;linear_model.Lasso()&#160;
    </p>
    <p>
      &gt;&gt;&gt; scores&#160;=&#160;[regr.set_params(alpha=alpha&#160;
    </p>
    <p>
      ... ).fit(diabetes_X_train,&#160;diabetes_y_train&#160;
    </p>
    <p>
      ... ).score(diabetes_X_test,&#160;diabetes_y_test)&#160;
    </p>
    <p>
      ... for&#160;alpha&#160;in&#160;alphas]&#160;
    </p>
    <p>
      &gt;&gt;&gt; best_alpha&#160;=&#160;alphas[scores.index(max(scores))]&#160;
    </p>
    <p>
      &gt;&gt;&gt; regr.alpha&#160;=&#160;best_alpha&#160;
    </p>
    <p>
      &gt;&gt;&gt; regr.fit(diabetes_X_train,&#160;diabetes_y_train)&#160;
    </p>
    <p>
      &gt;&gt;&gt; print(regr.coef_)&#160;
    </p>
    <p>
      [ 0. -212.43764548 517.19478111 313.77959962 -160.8303982 -0.&#160;-187.19554705 69.38229038 508.66011217 71.84239008]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465353118941" ID="ID_1988161855" MODIFIED="1465353123080" TEXT="Classification">
<node CREATED="1465353339304" ID="ID_1425812219" MODIFIED="1465353431020" TEXT="A linear approach is to fit a sigmoid function or logistic function. This is known as LogisticRegression.">
<node CREATED="1465353382905" ID="ID_1627687517" MODIFIED="1465353394878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; logistic&#160;=&#160;linear_model.LogisticRegression(C=1e5)&#160;
    </p>
    <p>
      &gt;&gt;&gt; logistic.fit(iris_X_train,&#160;iris_y_train)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1465353637749" ID="ID_1238274971" MODIFIED="1465353639442" TEXT="The C parameter controls the amount of regularization in the LogisticRegression object: a large value for C results in less regularization. penalty=&quot;l2&quot; gives Shrinkage (i.e. non-sparse coefficients), while penalty=&quot;l1&quot; gives Sparsity."/>
</node>
</node>
</node>
<node CREATED="1465353580646" ID="ID_1960267630" MODIFIED="1465353591330" TEXT="Support vector machines (SVMs)">
<node CREATED="1465353705917" ID="ID_1182436842" MODIFIED="1465353715017" TEXT="Linear SVMs">
<node CREATED="1465353791476" ID="ID_1800320827" MODIFIED="1465353792849" TEXT="SVMs can be used in regression &#x2013;SVR (Support Vector Regression)&#x2013;, or in classification &#x2013;SVC (Support Vector Classification)."/>
<node CREATED="1465353876170" ID="ID_7428257" MODIFIED="1465354104812" TEXT="C &#x53c2;&#x6570;&#x53ef;&#x8bbe;&#x7f6e;&#x6b63;&#x5219;&#x5316;&#x7684;&#x7a0b;&#x5ea6;&#xff1a;&#x5c0f;&#x503c;&#x7684;C&#x5373;margin&#x7531;&#x5927;&#x91cf;&#x5206;&#x754c;&#x7ebf;&#x8fb9;&#x7f18;&#x6837;&#x672c;&#x8ba1;&#x7b97;&#x5f97;&#x51fa;&#xff08;more regularization)&#xff0c;&#x5927;&#x503c;&#x7684;C&#x5373;&#x53ea;&#x8003;&#x8651;&#x6700;&#x63a5;&#x8fd1;&#x5206;&#x754c;&#x9762;&#x7684;&#x90a3;&#x51e0;&#x4e2a;&#x6837;&#x672c;&#xff08;less regularization)"/>
<node CREATED="1465353810939" ID="ID_1114264664" MODIFIED="1465353822610">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;svm&#160;
    </p>
    <p>
      &gt;&gt;&gt; svc&#160;=&#160;svm.SVC(kernel='linear')&#160;
    </p>
    <p>
      &gt;&gt;&gt; svc.fit(iris_X_train,&#160;iris_y_train)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465353860211" ID="ID_406172162" MODIFIED="1465353865759" TEXT="Using kernels">
<node CREATED="1465354137217" ID="ID_1324989454" MODIFIED="1465354154164" TEXT="Linear kernel &#xff0c;&#x7ebf;&#x6027;&#x7684;margin">
<node CREATED="1465354166512" ID="ID_1375981676" MODIFIED="1465354171876" TEXT="&gt;&gt;&gt; svc = svm.SVC(kernel=&apos;linear&apos;)"/>
</node>
<node CREATED="1465354173639" ID="ID_770572253" MODIFIED="1465354204819" TEXT="Polynomial kernel ,&#x591a;&#x9879;&#x5f0f;&#x7684;margin">
<node CREATED="1465354210519" ID="ID_1581520164" MODIFIED="1465354217891" TEXT="&gt;&gt;&gt; svc = svm.SVC(kernel=&apos;poly&apos;, degree=3)"/>
</node>
<node CREATED="1465354245975" ID="ID_773383938" MODIFIED="1465354247067" TEXT="RBF kernel (Radial Basis Function)">
<node CREATED="1465354248742" ID="ID_1799796709" MODIFIED="1465354257227" TEXT="&gt;&gt;&gt; svc = svm.SVC(kernel=&apos;rbf&apos;)"/>
</node>
</node>
</node>
</node>
<node CREATED="1465354859480" ID="ID_1082734272" MODIFIED="1465354880716" TEXT="Model selection: choosing esitmators and their parameters">
<node CREATED="1465354893391" ID="ID_1224177491" MODIFIED="1465354906571" TEXT="Score, and cross-validated scores">
<node CREATED="1465355037046" ID="ID_146211196" MODIFIED="1465355085513" TEXT="&#x4f7f;&#x7528;score&#x51fd;&#x6570;&#x5224;&#x65ad;&#x5224;&#x522b;&#x5668;&#x7684;&#x597d;&#x574f;&#xff08;0&#x5230;1&#x4e4b;&#x95f4;&#xff0c;&#x8d8a;&#x5927;&#x8d8a;&#x597d;&#xff09;">
<node CREATED="1465355102357" ID="ID_901229915" MODIFIED="1465355114244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; svc.fit(X_digits[:-100], y_digits[:-100]).score(X_digits[-100:], y_digits[-100:])
    </p>
    <p>
      0.97999999999999998&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1465355186099" ID="ID_989773517" MODIFIED="1465355341374" TEXT="KFold cross validation. Split the data in folds that we use for training and testing">
<node CREATED="1465355257763" ID="ID_1103506641" MODIFIED="1465355314901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; import&#160;numpy&#160;as&#160;np&#160;
    </p>
    <p>
      &gt;&gt;&gt; X_folds&#160;=&#160;np.array_split(X_digits,&#160;3)&#160;
    </p>
    <p>
      &gt;&gt;&gt; y_folds&#160;=&#160;np.array_split(y_digits,&#160;3)
    </p>
    <p>
      &gt;&gt;&gt; scores&#160;=&#160;list()&#160;
    </p>
    <p>
      &gt;&gt;&gt; for&#160;k&#160;in&#160;range(3):&#160;
    </p>
    <p>
      ... # We use 'list' to copy, in order to 'pop' later on&#160;
    </p>
    <p>
      ... X_train&#160;=&#160;list(X_folds)&#160;
    </p>
    <p>
      ... X_test&#160;=&#160;X_train.pop(k)&#160;
    </p>
    <p>
      ... X_train&#160;=&#160;np.concatenate(X_train)&#160;
    </p>
    <p>
      ... y_train&#160;=&#160;list(y_folds)&#160;
    </p>
    <p>
      ... y_test&#160;=&#160;y_train.pop(k)&#160;
    </p>
    <p>
      ... y_train&#160;=&#160;np.concatenate(y_train)&#160;
    </p>
    <p>
      ... scores.append(svc.fit(X_train,&#160;y_train).score(X_test,&#160;y_test))&#160;
    </p>
    <p>
      &gt;&gt;&gt; print(scores)&#160;
    </p>
    <p>
      [0.93489148580968284, 0.95659432387312182, 0.93989983305509184]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1465355356642" ID="ID_1477647663" MODIFIED="1465355366750" TEXT="Cross-validation generators">
<node CREATED="1465646370908" ID="ID_1088901203" MODIFIED="1465647835232" TEXT="We also can use cross-validation to do it easily.">
<node CREATED="1465646536909" ID="ID_717667568" MODIFIED="1465647806287">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;datasets,&#160;svm&#160;
    </p>
    <p>
      &gt;&gt;&gt; digits&#160;=&#160;datasets.load_digits()&#160;
    </p>
    <p>
      &gt;&gt;&gt; X_digits&#160;=&#160;digits.data&#160;
    </p>
    <p>
      &gt;&gt;&gt; y_digits&#160;=&#160;digits.target&#160;
    </p>
    <p>
      &gt;&gt;&gt; svc&#160;=&#160;svm.SVC(C=1,&#160;kernel='linear')
    </p>
    <p>
      
    </p>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;cross_validation
    </p>
    <p>
      &gt;&gt;&gt; kfold&#160;=&#160;cross_validation.KFold(len(X_digits),&#160;n_folds=3)&#160;
    </p>
    <p>
      &gt;&gt;&gt; [svc.fit(X_digits[train],&#160;y_digits[train]).score(X_digits[test],&#160;y_digits[test])&#160;
    </p>
    <p>
      ... for&#160;train,&#160;test&#160;in&#160;kfold]&#160;
    </p>
    <p>
      [0.93489148580968284, 0.95659432387312182, 0.93989983305509184]
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465647808348" ID="ID_1733486747" MODIFIED="1465647853282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; cross_validation.cross_val_score(svc,&#160;X_digits,&#160;y_digits,&#160;cv=kfold,&#160;n_jobs=-1)&#160;
    </p>
    <p>
      array([ 0.93489149, 0.95659432, 0.93989983])
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1465647865020" ID="ID_1141503007" MODIFIED="1465647867008" TEXT="n_jobs=-1 means that the computation will be dispatched on all the CPUs of the computer."/>
</node>
</node>
<node CREATED="1465647894786" ID="ID_1662085539" MODIFIED="1465647914399" TEXT="four cross-validation generators">
<node CREATED="1465647975634" ID="ID_949424438" MODIFIED="1465647983119" TEXT="KFold(n,k)">
<node CREATED="1465647984074" ID="ID_848744083" MODIFIED="1465648007406" TEXT="Split it K folds, train on K-1 and then test on left-out."/>
</node>
<node CREATED="1465648008514" ID="ID_1208214643" MODIFIED="1465648026846" TEXT="StratifiedKFold(y,k)">
<node CREATED="1465648043505" ID="ID_1156611677" MODIFIED="1465648067942" TEXT="It preserves the class ratios/label distribution within each fold."/>
</node>
<node CREATED="1465648083377" ID="ID_52446026" MODIFIED="1465648088894" TEXT="LeaveOneOut(n)">
<node CREATED="1465648089633" ID="ID_1519302887" MODIFIED="1465648103758" TEXT="Leave one observation out."/>
</node>
<node CREATED="1465648115256" ID="ID_1163981849" MODIFIED="1465648128446" TEXT="LeaveOneLabelOut(labels)">
<node CREATED="1465648129713" ID="ID_1301023830" MODIFIED="1465648162141" TEXT="Takes a label array to group observations."/>
</node>
</node>
</node>
<node CREATED="1465648227640" ID="ID_1767732699" MODIFIED="1465648246796" TEXT="Grid-search and cross-validated estimators">
<node CREATED="1465648295646" ID="ID_912740314" MODIFIED="1465648299890" TEXT="Grid-search">
<node CREATED="1465648661442" ID="ID_1205697023" MODIFIED="1465648662143" TEXT="The sklearn provides an object that, given data, computes the score during the fit of an estimator on a parameter grid and chooses the parameters to maximize the cross-validation score.">
<node CREATED="1465648667747" ID="ID_308940294" MODIFIED="1465648728075">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn.grid_search&#160;import&#160;GridSearchCV&#160;
    </p>
    <p>
      &gt;&gt;&gt; Cs&#160;=&#160;np.logspace(-6,&#160;-1,&#160;10)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;GridSearchCV(estimator=svc,&#160;param_grid=dict(C=Cs),&#160;&#160; n_jobs=-1)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.fit(X_digits[:1000],&#160;y_digits[:1000])&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.best_score_&#160;
    </p>
    <p>
      0.925...&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.best_estimator_.C&#160;
    </p>
    <p>
      0.0077...&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.score(X_digits[1000:],&#160;y_digits[1000:])
    </p>
    <p>
      0.943...
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1465650361496" ID="ID_1775747629" MODIFIED="1465650390731" TEXT="Cross-validated estimators">
<node CREATED="1465650392350" ID="ID_277626768" MODIFIED="1465650393707" TEXT="Cross-validation to set a parameter can be done more efficiently on an algorithm-by-algorithm basis. This is why for certain estimators the sklearn exposes Cross-validation: evaluating estimator performance estimators that set their parameter automatically by cross-validation:"/>
<node CREATED="1465650420831" ID="ID_1381168697" MODIFIED="1465650422450" TEXT="These estimators are called similarly to their counterparts, with &#x2018;CV&#x2019; appended to their name.">
<node CREATED="1465650428261" ID="ID_516006726" MODIFIED="1465650473439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;linear_model,&#160;datasets&#160;
    </p>
    <p>
      &gt;&gt;&gt; lasso&#160;=&#160;linear_model.LassoCV()&#160;
    </p>
    <p>
      &gt;&gt;&gt; diabetes&#160;=&#160;datasets.load_diabetes()&#160;
    </p>
    <p>
      &gt;&gt;&gt; X_diabetes&#160;=&#160;diabetes.data&#160;
    </p>
    <p>
      &gt;&gt;&gt; y_diabetes&#160;=&#160;diabetes.target&#160;
    </p>
    <p>
      &gt;&gt;&gt; lasso.fit(X_diabetes,&#160;y_diabetes)&#160;&#160;
    </p>
    <p>
      &gt;&gt;&gt; lasso.alpha_&#160;
    </p>
    <p>
      0.01229...
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
</node>
</map>
