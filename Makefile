all: check package

check:
	namcap PKGBUILD

package:
	makepkg --source -c

clean:
	rm -f Aboriginal*.zip ttf-aboriginal-*.src.tar.gz
