# chef-spf13-vim Cookbook

Installs [spf13-vim](https://github.com/spf13/spf13-vim)

## Requirements

### Packages

- [Vim](http://www.vim.org/) 7.3 or later

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

## Contributing

1. Fork the repository on Bitbucket or Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Bitbucket or Github

## License

`chef-spf13-vim` is released under the [MIT license](http://en.wikipedia.org/wiki/MIT_License).
