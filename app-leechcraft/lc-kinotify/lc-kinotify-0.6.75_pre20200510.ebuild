# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit leechcraft

DESCRIPTION="Fancy visual notifications for LeechCraft"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="debug"

DEPEND="~app-leechcraft/lc-core-${PV}
	dev-qt/qtnetwork:5
	dev-qt/qtwebkit:5
"
RDEPEND="${DEPEND}"
