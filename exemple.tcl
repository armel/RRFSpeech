# Exemple pico2wave
  if {$cmd == "321"} {
    exec /opt/RRFSpeech/RRFSpeech.sh " Exemple de message vocale généré à la volée. Vous avez tapé la commande DTMF 321 3 2 1. Bienvenue sur le RRF et bon trafic à tous."
    playFile /tmp/out.wav
    return 1
  }