class Part2Controller < ApplicationController
def hosparea

   hospitallist = [{'hospitalname'=>'Texas Health Presbyterian Hospital Allen','area'=>'Allen-North Texas','beds'=>'413','estab'=>'1985','latitude'=>33.1160883,'longitude'=>-96.67375411},
{'hospitalname'=>'Arlington Memorial Hospital','area'=>'Arlington-North Texas', 'beds'=>'417','estab'=>'1958','latitude'=>32.748239,'longitude'=>-97.1161379},
{'hospitalname'=>'Methodist Charlton Medical Centre','area'=>'Dalls-North Texas', 'beds'=>'387','estab'=>'1967','latitude'=>32.644481,'longitude'=>-96.87635},
{'hospitalname'=>'John Peter Smith Hospital','area'=>'FortWorth-North Texas', 'beds'=>'537','estab'=>'1988','latitude'=>32.7271375,'longitude'=>-97.3272585},
{'hospitalname'=>'Las Colinas Medical Center','area'=>'Irving-North Texas', 'beds'=>'425','estab'=>'1976','latitude'=>32.901849,'longitude'=>-96.957446},
{'hospitalname'=>'Medical Center of McKinney','area'=>'McKinney', 'beds'=>'378','estab'=>'1965','latitude'=>33.159812,'longitude'=>-96.637099},
{'hospitalname'=>'Culberson County Hospital','area'=>'Van Horn-West Texas', 'beds'=>'325','estab'=>'1978','latitude'=>31.0497,'longitude'=>-104.828},
{'hospitalname'=>'Stamford Memorial Hospital','area'=>'stamford-West Texas', 'beds'=>'450','estab'=>'1979','latitude'=>32.9277233,'longitude'=>-99.7828572},
{'hospitalname'=>'Bay Area Medical Center','area'=>'Corpus Christi-South Texas', 'beds'=>'520','estab'=>'1987','latitude'=>45.0721977,'longitude'=>-87.6175911},
{'hospitalname'=>'Val Verde Regional Medical Center','area'=>'Del Rio-South Texas', 'beds'=>'249','estab'=>'1975','latitude'=>29.3748689,'longitude'=>-100.8924156},
{'hospitalname'=>'Fort Duncan Medical Center','area'=>'Eagle Pass-South Texas', 'beds'=>'321','estab'=>'1985','latitude'=>28.713229,'longitude'=>-100.455679},
{'hospitalname'=>'Heart Hospital of Austin','area'=>'Austin-Central Texas', 'beds'=>'567','estab'=>'1965','latitude'=>30.3057018,'longitude'=>-97.7413308},
{'hospitalname'=>'Georgetown Medical Center', 'area'=>'Georgetown', 'beds'=>'380','estab'=>'1987','latitude'=>38.9118447,'longitude'=>-77.0756487},
{'hospitalname'=>'San Jacinto Methodist Hospital', 'area'=>'Baytown-Southeast Texas', 'beds'=>'245','estab'=>'1983','latitude'=>29.7696317,'longitude'=>-94.9792559},
{'hospitalname'=>'St. Joseph Regional Health Center', 'area'=>'Bryan-Southeast Texas', 'beds'=>'356','estab'=>'1976','latitude'=>30.6562377,'longitude'=>-96.3458843}]
      
      render json: hospitallist
 end
end
