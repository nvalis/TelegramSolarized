solarized_dark.tdesktop-theme: dark/colors.tdesktop-theme dark/tiled.png
	zip -j $@ $^

dark: solarized_dark.tdesktop-theme

clean:
	rm *.tdesktop-theme

.PHONY: dark clean