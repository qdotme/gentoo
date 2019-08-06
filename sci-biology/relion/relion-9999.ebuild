# Copyright 2019 Tomasz Mloduchowski
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit git-r3 cmake-utils

CMAKE_BUILD_TYPE=Release
DESCRIPTION="Image-processing software for cryo-electron microscopy"
HOMEPAGE="https://github.com/3dem/relion"
EGIT_REPO_URI="https://github.com/3dem/${PN}.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="virtual/mpi sci-libs/fftw x11-libs/fltk"
RDEPEND="${DEPEND}"
BDEPEND=""
