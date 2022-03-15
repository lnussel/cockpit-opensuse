slemicrobrandingdir = $(datadir)/cockpit/branding/sle-micro

dist_slemicrobranding_DATA = \
	src/branding/sle-micro/branding.css \
	$(NULL)

install-data-hook::
	$(LN_S) -f /usr/share/wallpapers/SLEdefault/contents/images/1920x1200.png $(DESTDIR)$(slemicrobrandingdir)/default-1920x1200.png
	$(LN_S) -f /usr/share/pixmaps/distribution-logos/square-hicolor.svg $(DESTDIR)$(slemicrobrandingdir)/square-hicolor.svg
	$(LN_S) -f /usr/share/pixmaps/distribution-logos/favicon.ico $(DESTDIR)$(slemicrobrandingdir)/favicon.ico
	$(LN_S) -f /usr/share/pixmaps/distribution-logos/apple-touch-icon.png $(DESTDIR)$(slemicrobrandingdir)/apple-touch-icon.png
