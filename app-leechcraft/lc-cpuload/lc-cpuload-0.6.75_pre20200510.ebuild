# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit leechcraft

DESCRIPTION="CPU load graph quark"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="
	~app-leechcraft/lc-core-${PV}
	dev-qt/qtdeclarative:5
"
RDEPEND="${DEPEND}
	virtual/leechcraft-quark-sideprovider
"
