enum AudioState {
  playing,
  paused,
  stopped,
}

void main() {
  const audioState = AudioState.playing;
  switch (audioState) {
    case AudioState.playing:
      print('playing');
      break;
    case AudioState.paused:
      print('paused');
      break;
    case AudioState.stopped:
      print('stopped');
      break;
  }
}
