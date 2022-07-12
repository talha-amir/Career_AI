from __future__ import division
from sklearn import datasets
from sklearn import svm
from sklearn.tree import DecisionTreeClassifier
from sklearn.ensemble import ExtraTreesClassifier, RandomForestClassifier, AdaBoostClassifier, GradientBoostingClassifier, VotingClassifier
from sklearn.neighbors import NearestNeighbors
from sklearn.preprocessing import StandardScaler
from sklearn.linear_model import LogisticRegression
from sklearn.naive_bayes import GaussianNB
from sklearn.model_selection import train_test_split as tts
import numpy as np
import pandas as pd

#This File is a Ensemble ML file to predict personality traits using a voting system of three different ML algorithms

#input file for personality traits data
input_file = "ls_thousandscience.csv"

#comma seperators
df= pd.read_csv(input_file)

#original_headers = list(df.columns.values)
#df = df._get_numeric_data()
#numeric_headers = list(df.columns.values)
numpy_array = df.as_matrix()
#numeric_headers.reverse()
#reverse_df.to_excel('')

print(numpy_array.shape)
#for x in numpy_array:
#    print(x)
#-----#

#personality = datasets.load_wine()

#features = personality.data
#labels = personality.target
features = numpy_array[:,0:5]
labels = numpy_array[:,6]
#features = df.data
#labels = df.target
print(labels.shape)
print(features.shape)
train_feats, test_feats, train_labels, test_labels = tts(features, labels, test_size=0.8)

#Model for ML 
clf1 = svm.SVC(kernel = 'linear' )
clf2 = DecisionTreeClassifier(max_depth=4)
clf3 = AdaBoostClassifier(n_estimators=1000,learning_rate=1.5)
#clf = GaussianNB()
clf = VotingClassifier(estimators=[('svc', clf1), ('dt', clf2), ('ada', clf3), ('nb', clf4)])
#clf3 = ExtraTreesClassifier(n_estimators=100)
#clf = StandardScaler()
#clf = LogisticRegression(solver='lbfgs')
print("Using", clf)

#Training
clf.fit(train_feats, train_labels)
#clf.fit(train_feats)

#Testing
predictions = clf.predict(test_feats)
#train_feats = clf.transform(train_feats)
#X_test = clf.transform(test_feats)

print("\n Predictions: ", predictions)

score = sum(predictions[i] == test_labels[i] for i in range(len(predictions)))
print((score/len( predictions)) * 100, "%")


'y = f(x)'



