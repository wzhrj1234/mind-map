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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1465219020549" ID="ID_460586785" MODIFIED="1465219026674" TEXT="Conventions">
<node CREATED="1465219027702" ID="ID_861443302" MODIFIED="1465219031369" TEXT="Type casting">
<node CREATED="1465219033013" ID="ID_518883234" MODIFIED="1465219033013" TEXT=""/>
</node>
</node>
</node>
</node>
</map>
