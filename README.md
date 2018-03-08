php-compat
==========

Docker container for one-shot testing PHP projects with
[PHPCompatibility][php-compat-gh] without having to install phpcs or the
PHPCompatibility sniffs into your projects.

Usage
-----

Just `cd` into the directory of the PHP project to be tested and run the
following command:

```sh
docker run --rm -v $PWD:/code -it ceph3us/php-compat:latest
```

You can also choose a version of PHPCompatibility to target; currently
only `8.1` is available.

[php-compat-gh]: https://github.com/wimg/PHPCompatibility
