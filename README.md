# x.on

```
import $on from 'x.on'
import Event from 'events'
e = new Event()
$on e, {
  test:->
    @x = 1
}
e.emit 'test'
console.log e.x
```
