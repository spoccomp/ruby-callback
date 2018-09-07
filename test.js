Array.prototype.farEach = function(callback) {
    for(let i = 0; i < this.length ; ++i) {
      callback(this[i])
    }
  }
  
  let array = [1,2,3,4]
  
  array.farEach(element => {
    console.log(element - 1)
  }) 
  
  /* 
    0
    1
    2
    3
  */