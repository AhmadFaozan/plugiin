function namaBulan(){
    let bulan=["Januari","Februari","Maret","April","Mei","Juni","Juli","Agustus","September","Oktober","November","Desember"]
    for(i = 1; i <= bulan.length; i++){
        let error=false;
        if(!error){
            console.log(bulan.join("\n"));
        }
        else{
          console.log("error not found");
        }
      }
}