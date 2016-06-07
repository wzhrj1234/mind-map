<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1465211961336" ID="ID_1171803927" MODIFIED="1465211984274" TEXT="scikit learn">
<node CREATED="1465211991832" ID="ID_1211094764" MODIFIED="1465212032425" POSITION="right" TEXT="Supervised learning">
<node CREATED="1465212040869" ID="ID_1725622078" MODIFIED="1465212255152" TEXT="Generalized linear Models">
<node CREATED="1465212196915" ID="ID_198362207" MODIFIED="1465212426014" TEXT="Ordinary Least Squares &#x666e;&#x901a;&#x6700;&#x5c0f;&#x4e8c;&#x4e58;&#x6cd5;">
<node CREATED="1465212427353" ID="ID_581606556" MODIFIED="1465212470909" TEXT="LinearRegression">
<node CREATED="1465212471624" ID="ID_1538142668" MODIFIED="1465212475765">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="32028e85feb455d07503a027ba607eafc7909976.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465212596447" ID="ID_471573715" MODIFIED="1465212626631">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;linear_model
    </p>
    <p>
      &#160;&gt;&gt;&gt; clf&#160;=&#160;linear_model.LinearRegression()
    </p>
    <p>
      &#160;&gt;&gt;&gt; clf.fit&#160;([[0,&#160;0],&#160;[1,&#160;1],&#160;[2,&#160;2]],&#160;[0,&#160;1,&#160;2])&#160;
    </p>
    <p>
      LinearRegression(copy_X=True, fit_intercept=True, n_jobs=1, normalize=False)
    </p>
    <p>
      &#160;&gt;&gt;&gt; clf.coef_&#160;
    </p>
    <p>
      array([ 0.5, 0.5])
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1465212674166" ID="ID_1821249694" MODIFIED="1465212745130" TEXT="&#x6a21;&#x578b;.fit() &#x7528;&#x4e8e;&#x8bad;&#x7ec3;&#xff0c;coef_ &#x662f;&#xff08;w1,w2...)&#xff0c;intercept_ &#x662f; w0"/>
</node>
<node CREATED="1465212828468" ID="ID_746750274" MODIFIED="1465212896504" TEXT="&#x590d;&#x6742;&#x5ea6;&#xff1a;&#x5982;&#x679c;X&#x662f;(n,p)&#x77e9;&#x9635;&#xff0c;&#x5219;&#x590d;&#x6742;&#x5ea6;&#x4e3a;O(np*p)"/>
</node>
</node>
<node CREATED="1465212920972" ID="ID_1948988173" MODIFIED="1465212949127" TEXT="Ridge Regression&#xff0c;&#x5cad;&#x56de;&#x5f52;">
<node CREATED="1465212957292" ID="ID_501870263" MODIFIED="1465213818262" TEXT="&#x5373;&#x52a0;&#x5165;&#x4e86;L2&#x8303;&#x6570;&#x7684;&#x6700;&#x5c0f;&#x4e8c;&#x4e58;&#x6cd5;"/>
<node CREATED="1465213058529" ID="ID_217855833" MODIFIED="1465213074102">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="11f0787a645f4b5f2b810c0d00618785b58ff574.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465213076921" ID="ID_588239600" MODIFIED="1465213312138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;linear_model
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;linear_model.Ridge&#160;(alpha&#160;=&#160;.5)
    </p>
    <p>
      &gt;&gt;&gt; clf.fit&#160;([[0,&#160;0],&#160;[0,&#160;0],&#160;[1,&#160;1]],&#160;[0,&#160;.1,&#160;1])
    </p>
    <p>
      &#160;Ridge(alpha=0.5, copy_X=True, fit_intercept=True, max_iter=None,&#160;normalize=False, random_state=None, solver='auto', tol=0.001)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.coef_&#160;
    </p>
    <p>
      array([ 0.34545455, 0.34545455])
    </p>
    <p>
      &gt;&gt;&gt; clf.intercept_&#160;
    </p>
    <p>
      0.13636...
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465213327015" ID="ID_1659808166" MODIFIED="1465213343787" TEXT="&#x590d;&#x6742;&#x5ea6;&#x4e0e;&#x666e;&#x901a;&#x6700;&#x5c0f;&#x4e8c;&#x4e58;&#x6cd5;&#x76f8;&#x540c;"/>
<node CREATED="1465213416765" ID="ID_202727406" MODIFIED="1465214455702" TEXT="RidgeCV&#xff1a;&#x5bf9;alpha&#x53c2;&#x6570;&#x52a0;&#x5165;&#x4ea4;&#x53c9;&#x9a8c;&#x8bc1;&#x7684;&#x6a21;&#x578b;&#xff0c;&#x53ef;&#x4ee5;&#x9009;&#x62e9;&#x6700;&#x4f18;&#x7684;&#x90a3;&#x4e2a;&#x53c2;&#x6570;">
<node CREATED="1465214464809" ID="ID_1814905546" MODIFIED="1465214492512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;linear_model&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;linear_model.RidgeCV(alphas=[0.1,&#160;1.0,&#160;10.0])
    </p>
    <p>
      &gt;&gt;&gt; clf.fit([[0,&#160;0],&#160;[0,&#160;0],&#160;[1,&#160;1]],&#160;[0,&#160;.1,&#160;1])&#160;
    </p>
    <p>
      RidgeCV(alphas=[0.1, 1.0, 10.0], cv=None, fit_intercept=True, scoring=None,&#160;normalize=False)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.alpha_&#160;
    </p>
    <p>
      0.1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1465213703538" ID="ID_1187381861" MODIFIED="1465213709390" TEXT="Lasso">
<node CREATED="1465213781041" ID="ID_1675802749" MODIFIED="1465213812326" TEXT="&#x52a0;&#x5165;&#x4e86;L1&#x8303;&#x6570;&#x7684;&#x6700;&#x5c0f;&#x4e8c;&#x4e58;&#x6cd5;"/>
<node CREATED="1465213863800" ID="ID_675361891" MODIFIED="1465213868204">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="3.png" />
  </body>
</html>
</richcontent>
</node>
<node CREATED="1465214023984" ID="ID_1622817093" MODIFIED="1465214056534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt;&gt;&gt; from&#160;sklearn&#160;import&#160;linear_model&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf&#160;=&#160;linear_model.Lasso(alpha&#160;=&#160;0.1)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.fit([[0,&#160;0],&#160;[1,&#160;1]],&#160;[0,&#160;1])&#160;
    </p>
    <p>
      Lasso(alpha=0.1, copy_X=True, fit_intercept=True, max_iter=1000,&#160;normalize=False, positive=False, precompute=False, random_state=None,&#160;selection='cyclic', tol=0.0001, warm_start=False)&#160;
    </p>
    <p>
      &gt;&gt;&gt; clf.predict([[1,&#160;1]])
    </p>
    <p>
      array([ 0.8])
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1465214059327" ID="ID_1463444308" MODIFIED="1465214073291" TEXT="&#x6a21;&#x578b;.predict   &#x9884;&#x6d4b;&#x51fd;&#x6570;"/>
</node>
<node CREATED="1465214562640" ID="ID_1125647759" MODIFIED="1465214576021" TEXT="LassoCV"/>
</node>
<node CREATED="1465214734606" ID="ID_1504657831" MODIFIED="1465214742915" TEXT="Elastic Net &#x5f39;&#x6027;&#x7f51;&#x7edc;">
<node CREATED="1465214829236" ID="ID_590525994" MODIFIED="1465214944673" TEXT="&#x7ed3;&#x5408;&#x6765;L1&#x8303;&#x6570;&#x548c;L2&#x8303;&#x6570;&#x7684;&#x7ebf;&#x6027;&#x56de;&#x5f52;&#x6a21;&#x578b;&#xff0c;&#x5f53;&#x7279;&#x5f81;&#x8f83;&#x591a;&#x4e14;&#x4e92;&#x6709;&#x5173;&#x8054;&#x65f6;&#x8be5;&#x6a21;&#x578b;&#x8f83;&#x4f18;&#x3002;"/>
<node CREATED="1465214989683" ID="ID_968835456" MODIFIED="1465214993730">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="4.png" />
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1465215590941" ID="ID_297133349" MODIFIED="1465215592512" TEXT="Multi-task Lasso"/>
<node CREATED="1465215606468" ID="ID_59397852" MODIFIED="1465215607177" TEXT="Least Angle Regression"/>
<node CREATED="1465215607582" ID="ID_730171467" MODIFIED="1465215615651" TEXT=" LARS Lasso"/>
<node CREATED="1465215641748" ID="ID_1936615489" MODIFIED="1465215643649" TEXT="Orthogonal Matching Pursuit (OMP)"/>
<node CREATED="1465215673700" ID="ID_1569775874" MODIFIED="1465215680896" TEXT="Bayesian Regression"/>
</node>
</node>
</node>
</map>
