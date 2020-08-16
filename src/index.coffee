export default (o, dict)=>
  for k,v of dict
    o.on k,v
  o
