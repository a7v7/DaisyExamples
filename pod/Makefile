example_dirs =	ChordMachine		\
				Encoder				\
				EuclideanDrums		\
				Looper				\
				Midi				\
				MultiEffect			\
				MusicBox			\
				SimpleButton		\
				SimpleLed			\
				SimpleOscillator	\
				StepSequencer		\
				SynthVoice

all:
	@for dir in $(example_dirs); do \
		$(MAKE) -C $$dir all;		\
	done

clean:
	@for dir in $(example_dirs); do \
		$(MAKE) -C $$dir clean;		\
	done