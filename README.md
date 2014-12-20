# chef-spf13-vim Cookbook

Installs [spf13-vim](https://github.com/spf13/spf13-vim)

## Attributes

### spf13_vim::default

```ruby
[:spf13_vim][:users] = [
  {
    username: 'xavierdutreilh',
    groupname: 'xavierdutreilh',
  },
]
```

## Usage

### spf13_vim::default

Just include `spf13_vim` in your node's `run_list`:

```json
{
  "name": "my_node",
  "run_list": [
    "recipe[spf13_vim]"
  ]
}
```

## License

`chef-spf13-vim` is released under the [MIT license](http://en.wikipedia.org/wiki/MIT_License).
