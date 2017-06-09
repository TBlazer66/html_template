package config3;
use Exporter	qw(import);
our @EXPORT =	qw(%config);
our %config = (
     my_sftp =>  {
           domain   =>  'value',
           username =>  'value',
           password =>  'value',
          },
my_fb =>  {
        
           email    =>  'value',
           password =>  'value',
          },
     );
1;
