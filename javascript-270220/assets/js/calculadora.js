var result = document.getElementById("result");

function onNumberClicked(numberButton){
    
    if(result.innerHTML == "0"){
        result.innerHTML = numberButton.innerHTML;
    }
    else{
        result.innerHTML += numberButton.innerHTML;
    }
}

function onClearClicked(){
    result.innerHTML = "0";
}

function onEqualsClicked(){
    //TODO implement this function
}

function onDivideClicked(){
    result.innerHTML = "0";
}

function onAddClicked(){
    result.innerHTML = "0";
}

function onSubtractClicked(){
    result.innerHTML = "0";
}

function onMultiplyCliked(){
    result.innerHTML = "0";
}

