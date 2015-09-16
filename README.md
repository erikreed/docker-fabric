Docker Fabric
===

An image for running [Fabric](http://www.fabfile.org/) commands.

Example:

```docker run --rm -v $PWD:/app judoole/fabric hello```

Given the following fabfile.py
```python
def hello():
    print "hello world"
```
will print > hello world
