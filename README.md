# Gulp input setter

A simple python module for creating gulp input files

# Installation

The installation is very simple. Follow the set of instructions

## Dependencies

The only dependencies is 'ase'

### step 1:
Clone the folowing git repository
`https://github.com/bafgreat/gulp_setup.git`
### step 2:
\n
`cd gulp_setup`
\n
### step 3:
\n
`pip install .`
\n
The above command will install gulp_setup python package.

## USAGE
### Create a folder for each input file
Run the command below to create a gulp input file from your cif file (or any ase readable file). The file created will be moved into a folder containing the prefix of the input file name. For instance, in the example below, a folder called input will be created and the files input.cif and input.gin will be created in the same folder.
\n
`gulp_setup_folder  input.cif `
\n
### Simply create file
If you do not want to create individual folders for each input file, you can simply run the command below.
\n
`gulp_setup_file input.cif`
\n
This command will create an input.gin file in the same folder. This is useful when you do not want to create multiple folders for each input file.

### Lattice optimization
The above examples only create gulp input files for constant volumes meaning that the lattices are not optimized. If you want to optimize the lattices then add the `-op  conp` argument  after the name of the input file.
e.g.
\n
`gulp_setup_file input.cif -op conp`
\n
This will trigger the lattice optimization.

# Running Gulp
if you have gulp installed. You can simply run it as follows:
\n
`gulp < input.gin > input.got`
\n
or
\n
`~/src/gulp-6.0/Src/gulp < input.gin > input.got`
\n
# N.B
The latter example will work if your gulp executable are in a folder called `$HOME/src`.
If you require more information about installing gulp checkout the following link `https://gulp.curtin.edu.au/download.html`. You can also email me if you have trouble with your installation. I am not an expert but might have a little knowledge on how to guide you.

#### !!! Enjoy gulping !!!




