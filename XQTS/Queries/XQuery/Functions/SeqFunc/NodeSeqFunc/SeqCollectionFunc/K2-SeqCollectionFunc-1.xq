(:*******************************************************:)
(: Test: K2-SeqCollectionFunc-1                          :)
(: Written by: Frans Englich                             :)
(: Date: 2007-11-22T11:31:21+01:00                       :)
(: Purpose: Pass an invalid xs:anyURI to fn:collection(). :)
(:*******************************************************:)
collection("http:\\invalid>URI\someURI")