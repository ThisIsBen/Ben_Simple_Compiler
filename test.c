
int idFunction ( int idVala , int idValb ) {
    int idSum ;
    idSum = idVala + idValb ;
    //print idSum ;
    return idSum ;
}
int idMain ( ) {
    int idA ;
    int idB ;
    int idResult ;
    int idLoop;
    int idArray [ 10 ] ;

    //read idA ;
    //read idB ;

    //print idA ;
    //print idB ;

    idA=5;
    idB=9;

    
    //print idResult;

//conditional
    if(idA==5)
    {	
	idB=30;
    }

//loop
	while(idA<=8){
	idB=idB+1;
	idA=idA+1;


	}//idA=9 , idB=34



  //function call
    idFunction ( idA,idB );//43

    
    return 0 ;
}

