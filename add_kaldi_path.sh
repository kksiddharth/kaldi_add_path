export IRSTLM=/home/siddharth/Desktop/kaldi/tools/irstlm
export PATH=${PATH}:${IRSTLM}/bin
export LIBLBFGS=/home/siddharth/Desktop/kaldi/tools/liblbfgs-1.10
export LD_LIBRARY_PATH=${LD_LIBRARY_PATH:-}:${LIBLBFGS}/lib/.libs
export PATH=$PATH:/home/siddharth/Desktop/kaldi/tools/kaldi_lm
export SEQUITUR="/home/siddharth/Desktop/kaldi/tools/sequitur-g2p"
export PATH="$PATH:${SEQUITUR}/bin"
export PYTHONPATH="${PYTHONPATH:-}:$SEQUITUR/./lib/python2.7/site-packages"
export SRILM=/home/siddharth/Desktop/kaldi/tools/srilm
export PATH=${PATH}:${SRILM}/bin:${SRILM}/bin/i686-m64
export PATH=${PATH}:/home/siddharth/Desktop/kaldi/tools/openfst/bin

KALDI_ROOT=/home/siddharth/Desktop/kaldi

export PATH=\
${KALDI_ROOT}/src/bin:\
${KALDI_ROOT}/src/chainbin:\
${KALDI_ROOT}/src/featbin:\
${KALDI_ROOT}/src/fgmmbin:\
${KALDI_ROOT}/src/fstbin:\
${KALDI_ROOT}/src/gmmbin:\
${KALDI_ROOT}/src/ivectorbin:\
${KALDI_ROOT}/src/kwsbin:\
${KALDI_ROOT}/src/latbin:\
${KALDI_ROOT}/src/lmbin:\
${KALDI_ROOT}/src/nnet2bin:\
${KALDI_ROOT}/src/nnet3bin:\
${KALDI_ROOT}/src/nnetbin:\
${KALDI_ROOT}/src/online2bin:\
${KALDI_ROOT}/src/onlinebin:\
${KALDI_ROOT}/src/sgmm2bin:\
${KALDI_ROOT}/src/sgmmbin:\
${KALDI_ROOT}/src/tfrnnlmbin:\
$PATH
