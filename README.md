# fsgif

Full-screen gif viewer and cli tool.

## Usage

## Command line tool

### Requirements

* Mac OS X
* Ruby

### Installation

To install the cli tool:

```bash
gem install fsgif
```

### Usage

To create a link for a gif:

```
fsgif http://url.to/image.gif
```

To create a link using a custom hostname:

```
fsgif -h customhostname.com http://url.to/image.gif
```

## Web Service

### Requirements

* Ruby (>= 1.9.3)
* Bundler (1.3.5)
* Sinatra

### Usage

To run the server:

```bash
git clone https://github.com/philtr/fsgif.git
bundle install
rackup
```

To view an image full screen, go to <http://localhost:9292/?url=http://url.to/image.gif>.

