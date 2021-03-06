# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=5

# ebuild generated by hackport 0.4.3.9999

CABAL_FEATURES="lib profile haddock hoogle hscolour test-suite"
inherit haskell-cabal

DESCRIPTION="Cross platform library for file change notification"
HOMEPAGE="http://hackage.haskell.org/package/fsnotify"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0/${PV}"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/async-2.0.1:=[profile?]
	>=dev-haskell/hinotify-0.3.7:=[profile?]
	>=dev-haskell/system-fileio-0.3.8:=[profile?]
	>=dev-haskell/system-filepath-0.4.6:=[profile?]
	>=dev-haskell/text-0.11.0:=[profile?]
	>=dev-lang/ghc-7.4.1:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.8
	test? ( >=dev-haskell/system-fileio-0.3.11
		>=dev-haskell/system-filepath-0.4.7
		>=dev-haskell/tasty-0.5
		dev-haskell/tasty-hunit
		dev-haskell/temporary-rc )
"
