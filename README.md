# nails
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

nail my_default_params
nail my_default_securitygroups
nail my_default_iam
nail my_default_docker-asg
nail do require('./my-custom-nested-stack')
[...]
```


[coffyn]: https://github.com/yyolk/coffyn