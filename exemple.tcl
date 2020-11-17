# Exemple pico2wave
  if {$cmd == "321"} {
    exec /opt/RRFSpeech/RRFSpeech.sh " \
      Exemple de messages vocaux générés à la volée. \
      Bienvenue sur le RRF ! \
      Merci de faire des blancs. \
      Vous pouvez faire Q S Y sur le salon technique, le salon international, le salon bavardage, le salon local et le salon FONE. \
      Bon trafic à tous et à bientôt. \
      73 de F 4 H W N ."
    playFile /tmp/out.wav
    return 1
  }