# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="7"

PYTHON_COMPAT=( python3_{6..9} )

inherit distutils-r1

MY_PN=${PN//-/.}

DESCRIPTION="A module to control Raspberry Pi GPIO channels"
SRC_URI="https://www.dropbox.com/s/nth6358j4kv7dka/${MY_PN}-${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~arm ~arm64"
IUSE=""

RDEPEND=""
DEPEND="${REDEPEND} dev-python/setuptools[${PYTHON_USEDEP}]"

S="${WORKDIR}"

scr_unpack() {
}
