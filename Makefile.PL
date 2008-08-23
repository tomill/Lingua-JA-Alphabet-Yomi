use inc::Module::Install;

name 'Lingua-JA-Alphabet-Yomi';
all_from 'lib/Lingua/JA/Alphabet/Yomi.pm';

requires 'Unicode::Japanese';

auto_include;

WriteAll;
