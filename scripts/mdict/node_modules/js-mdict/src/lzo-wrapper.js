import lzo1x from './lzo1x';

function decompress(buf /* , bufInitSize, bufBlockSize */) {
  const state = { inputBuffer: new Uint8Array(buf) };
  lzo1x.decompress(state);
  return state.outputBuffer;
}

module.exports.decompress = decompress;
