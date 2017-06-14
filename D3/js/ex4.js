svg.selectAll("rect")
   .data(myData)
   .enter()
   .append("rect")     
   .attr("x", 20) 
   .attr("y", 20)
   .attr("width", 100)
   .attr("height", 200);