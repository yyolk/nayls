# nayls
Nails for your [coffyn][]


# Currently:

```coffee
require('./params').call(@)
require('./security-groups').call(@)
require('./iam').call(@)
require('./asg').call(@)
require('./my-custom-nested-stack')
[...]

```

# Eventually: 

```coffee

nail my-default-params
nail my-default-security-groups
nail my-default-iam
nail my-default-docker-asg
nail do require('./my-custom-nested-stack')
```


[coffyn]: https://github.com/yyolk/coffyn