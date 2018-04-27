# RedixIssue


```
mix dialyzer

lib/redix_issue.ex:8: The pattern {'error', Verror@2} can never match the type {'ok','nil' | binary() | ['nil' | binary() | [any()] | integer() | #{'__exception__':=_, '__struct__':='Elixir.Redix.Error', 'message':=binary()}] | integer() | #{'__exception__':=_, '__struct__':='Elixir.Redix.Error', 'message':=binary()}}
```
