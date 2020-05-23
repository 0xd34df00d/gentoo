# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit leechcraft

DESCRIPTION="Fetches info about current tune and provides it to other plugins"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
		dev-qt/qtdbus:5"
RDEPEND="${DEPEND}"
