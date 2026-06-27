
publish:
	SLINK_HOST=unix:@io-calling-agent.io slink call com.atproto.repo put-record \
		--repo agent.io \
		--collection com.atproto.lexicon.schema \
		--rkey io.agent.release \
		--record io/agent/release.json
