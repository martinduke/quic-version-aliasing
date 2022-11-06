TARGETS_DRAFTS := draft-duke-quic-protected-initial draft-duke-quic-version-aliasing 
TARGETS_TAGS := 
draft-duke-quic-protected-initial-00.md: draft-duke-quic-protected-initial.md
	sed -e 's/draft-duke-quic-protected-initial-latest/draft-duke-quic-protected-initial-00/g' -e 's/draft-duke-quic-version-aliasing-latest/draft-duke-quic-version-aliasing-00/g' $< >$@
draft-duke-quic-version-aliasing-00.md: draft-duke-quic-version-aliasing.md
	sed -e 's/draft-duke-quic-protected-initial-latest/draft-duke-quic-protected-initial-00/g' -e 's/draft-duke-quic-version-aliasing-latest/draft-duke-quic-version-aliasing-00/g' $< >$@
