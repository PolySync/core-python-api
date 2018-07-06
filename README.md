# PolySync Core Python API

## Overview

An Experimental PolySync Core Python 3 API.

## Getting Started

### Dependencies

* Licensed PolySync Core install v2.0 or later --[http://docs.polysync.io/flows/getting-started/](http://docs.polysync.io/flows/getting-started/)
* Python 3
* Python 3 Development Package -- `sudo apt install python3-dev`
* pip3 -- `sudo apt install python3-pip`
* Cython 0.25 -- `pip3 install cython`

### Building

After installing each dependency, it's time to build.

To build in-place (recommended), use the following command:

```bash
python3 setup.py build_ext -i
```

### Examples

You can run examples from this top level directory, for example:

```bash
python3 examples/subscribe/subscribe.py
```

```bash
python3 examples/publish/publish.py
```

```bash
python3 examples/node_template/node_template.py
```

## Tests

Run tests with `python3 test.py`.

### Generating the system externs (see polysync/__init__.pxd)

To generate the Cython system "externs" navigate to the `util` directory and run `python3 gen_pxd.py`. That will generate a `generated.pxd` that can be copied to `polysync/__init__.pxd`

If you want to explore the system code generation tools you'll need the
following:

* pycparser -- `pip3 install pycparser`
* autopxd -- Clone repo and checkout known state

```bash
git clone https://github.com/tarruda/python-autopxd.git
cd python-autopxd
git checkout b75f871
pip3 install -e .
```

# License

© 2018, PolySync Technologies, Inc.

* Shea Newton [email](mailto:snewton@polysync.io)

Please see the [LICENSE](./LICENSE) file for more details
