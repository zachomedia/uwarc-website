# UW Amateur Radio Club Website #

This site is built with Jekyll. To work on the website, ensure you have Ruby
installed, and use

```
sudo gem install jekyll
```

## Local development ##

To build the website for local development, use

```
jekyll build --config _testconfig.yml
```

To run a local version of the site for testing, use

```
jekyll serve --skip-initial-build
```

## Production development ##

To build the website for production, use

```
jekyll build
```

### Deployment ###

If you have sufficient permissions (e.g. access to the `uwarc` account on the
CSC systems), you can deploy the site using

```
./_pu.sh
```

which is just an alias script for `jekyll build && rsync`.
