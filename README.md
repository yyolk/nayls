# nayls
Nails to put in your [coffyn][]


# Currently:

```coffee
require('./params').call(@)
require('./security-groups').call(@)
require('./iam').call(@)
require('./asg').call(@)
require('./my-custom-nested-stack').call(@)
[...]

```

# Eventually: 

```coffee
nayl my_default_params
nayl my_default_securitygroups
nayl my_default_iam
nayl my_default_docker__asg
nayl do require('./my-custom-stack')
nayl do require('./my-custom-nested-stack)(@Params)
[...]
```


[coffyn]: https://github.com/yyolk/coffyn