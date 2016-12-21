/****************************************************************************
**
** Copyright (C) 2016 The Qt Company Ltd.
** Contact: https://www.qt.io/licensing/
**
** This file is part of the Qt Data Visualization module of the Qt Toolkit.
**
** $QT_BEGIN_LICENSE:GPL$
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company. For licensing terms
** and conditions see https://www.qt.io/terms-conditions. For further
** information use the contact form at https://www.qt.io/contact-us.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 3 or (at your option) any later version
** approved by the KDE Free Qt Foundation. The licenses are as published by
** the Free Software Foundation and appearing in the file LICENSE.GPL3
** included in the packaging of this file. Please review the following
** information to ensure the GNU General Public License requirements will
** be met: https://www.gnu.org/licenses/gpl-3.0.html.
**
** $QT_END_LICENSE$
**
****************************************************************************/

import QtQuick 2.1

Item {
    //! [1]
    property alias model: dataModel
    property alias modelTwo: dataModelTwo
    property alias modelThree: dataModelThree
    //! [1]

    //! [0]
    ListModel {
        id: dataModel
        ListElement{ xPos: -10.0; yPos: 5.0; zPos: -5.0 }
        //! [0]
        ListElement{ xPos: -9.0; yPos: 3.0; zPos: -4.5 }
        ListElement{ xPos: -8.5; yPos: 4.1; zPos: -4.0 }
        ListElement{ xPos: -8.0; yPos: 4.75; zPos: -3.9 }
        ListElement{ xPos: -9.5; yPos: 4.9; zPos: -4.2 }
        ListElement{ xPos: -9.9; yPos: 3.42; zPos: -3.5 }
        ListElement{ xPos: -7.8; yPos: 3.1; zPos: -4.9 }
        ListElement{ xPos: -7.3; yPos: 2.91; zPos: -4.1 }
        ListElement{ xPos: -7.1 ; yPos: 3.68 ; zPos: -4.52 }
        ListElement{ xPos: -8.8 ; yPos: 2.96 ; zPos: -3.6 }
        ListElement{ xPos: -6.94 ; yPos: 2.4 ; zPos: -2.92 }
//        ListElement{ xPos: -9.02 ; yPos: 4.74 ; zPos: -4.18 }
//        ListElement{ xPos: -9.54 ; yPos: 3.1 ; zPos: -3.8 }
//        ListElement{ xPos: -6.86 ; yPos: 3.66 ; zPos: -3.58 }
//        ListElement{ xPos: -8.16 ; yPos: 1.82 ; zPos: -4.64 }
//        ListElement{ xPos: -7.4 ; yPos: 3.18 ; zPos: -4.22 }
//        ListElement{ xPos: -7.9 ; yPos: 3.06 ; zPos: -4.3 }
//        ListElement{ xPos: -8.98 ; yPos: 2.64 ; zPos: -4.44 }
//        ListElement{ xPos: -6.36 ; yPos: 3.96 ; zPos: -4.38 }
//        ListElement{ xPos: -7.18 ; yPos: 3.32 ; zPos: -4.04 }
//        ListElement{ xPos: -7.9 ; yPos: 3.4 ; zPos: -2.78 }
//        ListElement{ xPos: -7.4 ; yPos: 3.12 ; zPos: -3.1 }
//        ListElement{ xPos: -7.54 ; yPos: 2.8 ; zPos: -3.68 }
    }

    ListModel {
        id: dataModelTwo
        ListElement{ xPos: 2.25 ; yPos: 1.36 ; zPos: -1.3 }
        ListElement{ xPos: -2 ; yPos: -0.08 ; zPos: 1 }
        ListElement{ xPos: 2.65 ; yPos: -1.2 ; zPos: 2.7 }
        ListElement{ xPos: -2.55 ; yPos: 3.48 ; zPos: -0.45 }
        ListElement{ xPos: -3.85 ; yPos: 0.2 ; zPos: 0.5 }
        ListElement{ xPos: 2.85 ; yPos: 1.32 ; zPos: 1.05 }
        ListElement{ xPos: -0.4 ; yPos: -2.36 ; zPos: -1.6 }
        ListElement{ xPos: 1.5 ; yPos: 0.36 ; zPos: -0.55 }
        ListElement{ xPos: 0.25 ; yPos: 0.12 ; zPos: -0.75 }
        ListElement{ xPos: -2.45 ; yPos: -0.72 ; zPos: -1.1 }
        ListElement{ xPos: 4.1 ; yPos: 1.92 ; zPos: -0.95 }
        ListElement{ xPos: 2.05 ; yPos: 0.64 ; zPos: -0.1 }
        ListElement{ xPos: 0.25 ; yPos: 0.8 ; zPos: 3.05 }
        ListElement{ xPos: 1.5 ; yPos: 0.24 ; zPos: 2.25 }
        ListElement{ xPos: 1.15 ; yPos: -0.4 ; zPos: 0.8 }
        ListElement{ xPos: -0.05 ; yPos: 0.12 ; zPos: 0.25 }
        ListElement{ xPos: 0.9 ; yPos: -0.48 ; zPos: -3.2 }
        ListElement{ xPos: 3.55 ; yPos: -1.04 ; zPos: -0.95 }
        ListElement{ xPos: -2.4 ; yPos: -0.96 ; zPos: -0.65 }
        ListElement{ xPos: 4.25 ; yPos: 0.16 ; zPos: 2.05 }
        ListElement{ xPos: -0.6 ; yPos: 1 ; zPos: -0.2 }
        ListElement{ xPos: 0 ; yPos: -0.84 ; zPos: -0.95 }
        ListElement{ xPos: -4.2 ; yPos: 1.44 ; zPos: 0.85 }
        ListElement{ xPos: -1.5 ; yPos: -1.2 ; zPos: -1.5 }
        ListElement{ xPos: -3.35 ; yPos: -1.96 ; zPos: 1.8 }
        ListElement{ xPos: -2.75 ; yPos: -0.96 ; zPos: -1.2 }
        ListElement{ xPos: -2.45 ; yPos: 0.28 ; zPos: -4.55 }
        ListElement{ xPos: 2.7 ; yPos: -1.4 ; zPos: -0.65 }
        ListElement{ xPos: 2.7 ; yPos: 2.2 ; zPos: -2.4 }
        ListElement{ xPos: -0.8 ; yPos: -2.04 ; zPos: 3.75 }
        ListElement{ xPos: -1 ; yPos: -1.84 ; zPos: 2.35 }
        ListElement{ xPos: -3.25 ; yPos: -1.6 ; zPos: -4.4 }
        ListElement{ xPos: -0.35 ; yPos: -0.56 ; zPos: -1.75 }
        ListElement{ xPos: -0.8 ; yPos: -0.28 ; zPos: -0.05 }
        ListElement{ xPos: 4.75 ; yPos: -1.48 ; zPos: -2.45 }
        ListElement{ xPos: 4.35 ; yPos: 1.4 ; zPos: 0.8 }
        ListElement{ xPos: -3.2 ; yPos: 2 ; zPos: 0.5 }
        ListElement{ xPos: 2 ; yPos: 1.92 ; zPos: 0.55 }
        ListElement{ xPos: -0.45 ; yPos: 0.68 ; zPos: -0.8 }
        ListElement{ xPos: -2.7 ; yPos: 2 ; zPos: -2.4 }
        ListElement{ xPos: -1.65 ; yPos: 1.32 ; zPos: -2.05 }
        ListElement{ xPos: -1.6 ; yPos: 1.8 ; zPos: -3.65 }
        ListElement{ xPos: -1.2 ; yPos: -0.72 ; zPos: 0.85 }
        ListElement{ xPos: 1.4 ; yPos: 1.08 ; zPos: 2.1 }
        ListElement{ xPos: -3.9 ; yPos: -1.16 ; zPos: -0.85 }
        ListElement{ xPos: 3.15 ; yPos: 0.12 ; zPos: -0.95 }
        ListElement{ xPos: -1.35 ; yPos: -2.64 ; zPos: -0.5 }
        ListElement{ xPos: -4.15 ; yPos: 1.28 ; zPos: -4.4 }
        ListElement{ xPos: -2 ; yPos: 2.48 ; zPos: -0.15 }
        ListElement{ xPos: -3.4 ; yPos: 0.6 ; zPos: 0 }
        ListElement{ xPos: -1.5 ; yPos: -0.96 ; zPos: 2.35 }
        ListElement{ xPos: -0.75 ; yPos: 1.16 ; zPos: -0.75 }
        ListElement{ xPos: -0.85 ; yPos: 0.64 ; zPos: -1.75 }
        ListElement{ xPos: 0.85 ; yPos: 0.48 ; zPos: 2.9 }
        ListElement{ xPos: 4.05 ; yPos: 3.24 ; zPos: -0.1 }
        ListElement{ xPos: 0.65 ; yPos: 0.84 ; zPos: 0.3 }
        ListElement{ xPos: -2.1 ; yPos: 0.92 ; zPos: -2.75 }
        ListElement{ xPos: -0.65 ; yPos: 0.16 ; zPos: 1.6 }
        ListElement{ xPos: -1.8 ; yPos: -1.48 ; zPos: -2.15 }
        ListElement{ xPos: -1.6 ; yPos: 2.96 ; zPos: 1.85 }
        ListElement{ xPos: -0.75 ; yPos: 0.28 ; zPos: -0.75 }
        ListElement{ xPos: 2.2 ; yPos: 1.16 ; zPos: 2.65 }
        ListElement{ xPos: 2.6 ; yPos: 2.92 ; zPos: -0.2 }
        ListElement{ xPos: -1.65 ; yPos: 3.28 ; zPos: 2.5 }
        ListElement{ xPos: -0.5 ; yPos: 2.52 ; zPos: -1.15 }
        ListElement{ xPos: -1.85 ; yPos: 0.52 ; zPos: -2 }
        ListElement{ xPos: 0.15 ; yPos: -2.36 ; zPos: -0.5 }
        ListElement{ xPos: -3.9 ; yPos: 0.28 ; zPos: -0.25 }
        ListElement{ xPos: 0.1 ; yPos: -3.88 ; zPos: -0.7 }
        ListElement{ xPos: -1 ; yPos: -1.96 ; zPos: 0.95 }
        ListElement{ xPos: -0.3 ; yPos: -3.52 ; zPos: -1.45 }
        ListElement{ xPos: 3.2 ; yPos: -2.56 ; zPos: 2.5 }
        ListElement{ xPos: 0 ; yPos: -2.44 ; zPos: 1.35 }
        ListElement{ xPos: 1.45 ; yPos: -1.96 ; zPos: 0.1 }
        ListElement{ xPos: 3.55 ; yPos: -2.16 ; zPos: 1.75 }
        ListElement{ xPos: 2.8 ; yPos: -0.72 ; zPos: -0.3 }
        ListElement{ xPos: -1.65 ; yPos: -0.6 ; zPos: 0.25 }
        ListElement{ xPos: -4.35 ; yPos: -1.32 ; zPos: -2.3 }
        ListElement{ xPos: 2.75 ; yPos: -1.88 ; zPos: 1.7 }
        ListElement{ xPos: 2.75 ; yPos: -0.6 ; zPos: 2.45 }
        ListElement{ xPos: 0.15 ; yPos: -0.88 ; zPos: -0.2 }
        ListElement{ xPos: 0.15 ; yPos: 0.04 ; zPos: -0.1 }
        ListElement{ xPos: -1.2 ; yPos: -2.92 ; zPos: -3 }
        ListElement{ xPos: -0.7 ; yPos: 0.16 ; zPos: 3.5 }
        ListElement{ xPos: -1.8 ; yPos: -2.4 ; zPos: 0.2 }
        ListElement{ xPos: 1.25 ; yPos: 2.64 ; zPos: 1.65 }
        ListElement{ xPos: -0.65 ; yPos: 1.32 ; zPos: -0.55 }
        ListElement{ xPos: 3.85 ; yPos: 2.32 ; zPos: -1 }
        ListElement{ xPos: 1.65 ; yPos: -2.28 ; zPos: 0.95 }
        ListElement{ xPos: -2.45 ; yPos: -2.96 ; zPos: 3.45 }
        ListElement{ xPos: -1.75 ; yPos: 0.36 ; zPos: 1.6 }
        ListElement{ xPos: 1.1 ; yPos: -0.84 ; zPos: 0.35 }
        ListElement{ xPos: -1.55 ; yPos: 1.6 ; zPos: -3.1 }
        ListElement{ xPos: 0.4 ; yPos: -1.36 ; zPos: -1.55 }
        ListElement{ xPos: -3.95 ; yPos: 0.2 ; zPos: 3.7 }
        ListElement{ xPos: -1.8 ; yPos: -0.24 ; zPos: 2.2 }
        ListElement{ xPos: -0.45 ; yPos: 1.64 ; zPos: 1.35 }
        ListElement{ xPos: -0.6 ; yPos: -0.72 ; zPos: 2.5 }
        ListElement{ xPos: -1.2 ; yPos: -3.04 ; zPos: -1.55 }
        ListElement{ xPos: -0.95 ; yPos: 1.48 ; zPos: 0.95 }
        ListElement{ xPos: 1.7 ; yPos: -1.36 ; zPos: 2.15 }
        ListElement{ xPos: -3.9 ; yPos: -0.32 ; zPos: -2.45 }
        ListElement{ xPos: 2.95 ; yPos: 3.12 ; zPos: -2.4 }
        ListElement{ xPos: 3.55 ; yPos: -1.48 ; zPos: 0.15 }
        ListElement{ xPos: -1.4 ; yPos: 3.24 ; zPos: 0.7 }
        ListElement{ xPos: -3.3 ; yPos: -0.8 ; zPos: 0 }
        ListElement{ xPos: 1.15 ; yPos: 0.36 ; zPos: -2.7 }
        ListElement{ xPos: 0.4 ; yPos: 0.12 ; zPos: 1.35 }
        ListElement{ xPos: 1.9 ; yPos: -3.32 ; zPos: -0.75 }
        ListElement{ xPos: 0.4 ; yPos: -0.2 ; zPos: -2.4 }
        ListElement{ xPos: 0.55 ; yPos: 1.56 ; zPos: 2.25 }
        ListElement{ xPos: 4.35 ; yPos: -0.96 ; zPos: -0.7 }
        ListElement{ xPos: 3.35 ; yPos: -1.04 ; zPos: -0.85 }
        ListElement{ xPos: 1.7 ; yPos: -0.28 ; zPos: -0.25 }
        ListElement{ xPos: -3.05 ; yPos: -0.44 ; zPos: 1.3 }
        ListElement{ xPos: -3.95 ; yPos: -2.72 ; zPos: -3.8 }
        ListElement{ xPos: 2.1 ; yPos: 1.32 ; zPos: 1.15 }
        ListElement{ xPos: 1.4 ; yPos: -0.44 ; zPos: -2.85 }
        ListElement{ xPos: -2.1 ; yPos: 0.04 ; zPos: 2 }
        ListElement{ xPos: 2.45 ; yPos: -2.44 ; zPos: -2.85 }
        ListElement{ xPos: 4.35 ; yPos: 0.24 ; zPos: 1.1 }
        ListElement{ xPos: 1.8 ; yPos: 1.8 ; zPos: -0.7 }
        ListElement{ xPos: 1.8 ; yPos: 2.04 ; zPos: -0.95 }
        ListElement{ xPos: 1.65 ; yPos: -2.48 ; zPos: 0.35 }
        ListElement{ xPos: -3.3 ; yPos: 0.28 ; zPos: -1.6 }
        ListElement{ xPos: 1.85 ; yPos: 1 ; zPos: 2.25 }
        ListElement{ xPos: -2 ; yPos: -0.88 ; zPos: -2.6 }
        ListElement{ xPos: -0.1 ; yPos: 0.28 ; zPos: -1.75 }
        ListElement{ xPos: -2.5 ; yPos: -2.76 ; zPos: -0.2 }
        ListElement{ xPos: 0.3 ; yPos: -1.64 ; zPos: -0.75 }
        ListElement{ xPos: 2.3 ; yPos: -1.28 ; zPos: -2.7 }
        ListElement{ xPos: -1.7 ; yPos: -1.48 ; zPos: -2.6 }
        ListElement{ xPos: 0.5 ; yPos: 0.24 ; zPos: -2.2 }
        ListElement{ xPos: 0.45 ; yPos: -1.88 ; zPos: -0.95 }
        ListElement{ xPos: -1.2 ; yPos: 0.96 ; zPos: 2.35 }
        ListElement{ xPos: -0.55 ; yPos: -0.36 ; zPos: -1.8 }
        ListElement{ xPos: 2.7 ; yPos: -0.56 ; zPos: -0.4 }
        ListElement{ xPos: 1.1 ; yPos: 2.76 ; zPos: -2.35 }
        ListElement{ xPos: -1.2 ; yPos: -2.16 ; zPos: 3.1 }
        ListElement{ xPos: -0.05 ; yPos: 1.76 ; zPos: 1 }
        ListElement{ xPos: 1.45 ; yPos: -0.72 ; zPos: 0.7 }
        ListElement{ xPos: 0.2 ; yPos: -3.2 ; zPos: -0.25 }
        ListElement{ xPos: -0.8 ; yPos: 1.08 ; zPos: -0.1 }
        ListElement{ xPos: -2.45 ; yPos: 0.56 ; zPos: -0.55 }
        ListElement{ xPos: 2 ; yPos: 1.12 ; zPos: 2 }
        ListElement{ xPos: -1.05 ; yPos: -2.16 ; zPos: -1.8 }
        ListElement{ xPos: 1.2 ; yPos: -2.12 ; zPos: -1.55 }
        ListElement{ xPos: -4 ; yPos: -0.76 ; zPos: 0.2 }
        ListElement{ xPos: -0.15 ; yPos: -0.2 ; zPos: -2 }
        ListElement{ xPos: -2.95 ; yPos: 1.36 ; zPos: -3.65 }
        ListElement{ xPos: 2.7 ; yPos: 1.16 ; zPos: 2.05 }
        ListElement{ xPos: 0.95 ; yPos: -1.52 ; zPos: -1.05 }
        ListElement{ xPos: -1.8 ; yPos: 2.72 ; zPos: -0.55 }
        ListElement{ xPos: 0.45 ; yPos: 2.88 ; zPos: -4.4 }
        ListElement{ xPos: 1.35 ; yPos: 1.08 ; zPos: -0.8 }
        ListElement{ xPos: -2.7 ; yPos: -1.36 ; zPos: -2.65 }
        ListElement{ xPos: 0.35 ; yPos: 2.32 ; zPos: -1.6 }
        ListElement{ xPos: -0.45 ; yPos: 1.6 ; zPos: 0.1 }
        ListElement{ xPos: 3.75 ; yPos: 1.12 ; zPos: -3.8 }
        ListElement{ xPos: 0.5 ; yPos: 2.6 ; zPos: 0.5 }
        ListElement{ xPos: -0.75 ; yPos: -3.52 ; zPos: -3.2 }
        ListElement{ xPos: 0.25 ; yPos: -1.32 ; zPos: 2.25 }
        ListElement{ xPos: -2.8 ; yPos: -1.6 ; zPos: -2.45 }
        ListElement{ xPos: 0.15 ; yPos: -0.56 ; zPos: 3.9 }
        ListElement{ xPos: 2.15 ; yPos: -1.68 ; zPos: -1.7 }
        ListElement{ xPos: -4.2 ; yPos: -1.92 ; zPos: 2.35 }
        ListElement{ xPos: 1.95 ; yPos: -1.32 ; zPos: 0.3 }
        ListElement{ xPos: 0.5 ; yPos: 0.64 ; zPos: 0.75 }
        ListElement{ xPos: 0.85 ; yPos: -0.84 ; zPos: -0.5 }
        ListElement{ xPos: -2.15 ; yPos: -1.64 ; zPos: -2.3 }
        ListElement{ xPos: -0.85 ; yPos: -2.84 ; zPos: -0.3 }
        ListElement{ xPos: -3.1 ; yPos: -0.32 ; zPos: -0.85 }
        ListElement{ xPos: 3.45 ; yPos: 0 ; zPos: 0.8 }
        ListElement{ xPos: 1.4 ; yPos: 0.2 ; zPos: 0.3 }
        ListElement{ xPos: 0.45 ; yPos: 1.76 ; zPos: -0.15 }
        ListElement{ xPos: 0.85 ; yPos: 3.16 ; zPos: -2 }
        ListElement{ xPos: 2.15 ; yPos: 0.72 ; zPos: -0.95 }
        ListElement{ xPos: -2.4 ; yPos: 0.6 ; zPos: -0.5 }
        ListElement{ xPos: 1.45 ; yPos: -0.4 ; zPos: -1.95 }
        ListElement{ xPos: 0.6 ; yPos: -1.84 ; zPos: 1.8 }
        ListElement{ xPos: 3.4 ; yPos: -0.2 ; zPos: -0.55 }
        ListElement{ xPos: 0.2 ; yPos: -0.84 ; zPos: 4.6 }
        ListElement{ xPos: -0.25 ; yPos: -2.4 ; zPos: 2.1 }
        ListElement{ xPos: -1.15 ; yPos: -3.16 ; zPos: -3.05 }
        ListElement{ xPos: 1.45 ; yPos: 0.96 ; zPos: -0.7 }
        ListElement{ xPos: 0.35 ; yPos: 0.52 ; zPos: -1 }
        ListElement{ xPos: 2.6 ; yPos: 0.28 ; zPos: -0.85 }
        ListElement{ xPos: -1.25 ; yPos: 0.76 ; zPos: -1.6 }
        ListElement{ xPos: -0.65 ; yPos: -2.16 ; zPos: 3 }
        ListElement{ xPos: -0.25 ; yPos: -2.36 ; zPos: -1.8 }
        ListElement{ xPos: 0.35 ; yPos: -0.8 ; zPos: 1.85 }
        ListElement{ xPos: 0.05 ; yPos: 0.6 ; zPos: 0.85 }
        ListElement{ xPos: -2.5 ; yPos: 2.28 ; zPos: -2.05 }
        ListElement{ xPos: 1.65 ; yPos: 1.2 ; zPos: 2.1 }
        ListElement{ xPos: -3 ; yPos: -0.24 ; zPos: 0.7 }
        ListElement{ xPos: -2.1 ; yPos: -0.84 ; zPos: -0.2 }
        ListElement{ xPos: 0.45 ; yPos: 0.96 ; zPos: 2.5 }
        ListElement{ xPos: -2.4 ; yPos: 1.28 ; zPos: 2.75 }
        ListElement{ xPos: -1.7 ; yPos: -3.2 ; zPos: -2.3 }
        ListElement{ xPos: 0.95 ; yPos: -0.08 ; zPos: 0.3 }
        ListElement{ xPos: 1.4 ; yPos: 0.88 ; zPos: 0.45 }
        ListElement{ xPos: 2.1 ; yPos: 1.08 ; zPos: 0.2 }
        ListElement{ xPos: -2.1 ; yPos: -0.2 ; zPos: -0.6 }
        ListElement{ xPos: 0.5 ; yPos: 1.24 ; zPos: -0.45 }
        ListElement{ xPos: 2.55 ; yPos: -0.56 ; zPos: -2.65 }
        ListElement{ xPos: -4.5 ; yPos: -0.48 ; zPos: -1.25 }
        ListElement{ xPos: 3.45 ; yPos: -0.44 ; zPos: 2.2 }
        ListElement{ xPos: -0.25 ; yPos: 0.64 ; zPos: 1.65 }
        ListElement{ xPos: 1.25 ; yPos: -0.6 ; zPos: -0.35 }
        ListElement{ xPos: 1.95 ; yPos: -1.56 ; zPos: -4.1 }
        ListElement{ xPos: 2.75 ; yPos: -1 ; zPos: 3.3 }
        ListElement{ xPos: 3.05 ; yPos: 1.04 ; zPos: -0.9 }
        ListElement{ xPos: -2.95 ; yPos: 1.4 ; zPos: -2.25 }
        ListElement{ xPos: 1.3 ; yPos: 0.36 ; zPos: -2.9 }
        ListElement{ xPos: 0.4 ; yPos: -2.48 ; zPos: 3.25 }
        ListElement{ xPos: -1.15 ; yPos: 0.36 ; zPos: 0.45 }
        ListElement{ xPos: -2.25 ; yPos: 0.04 ; zPos: 0.65 }
        ListElement{ xPos: -1.85 ; yPos: -0.96 ; zPos: 4.25 }
        ListElement{ xPos: 1.5 ; yPos: 0.04 ; zPos: -3.85 }
        ListElement{ xPos: 0.05 ; yPos: 0.68 ; zPos: -2.45 }
        ListElement{ xPos: -0.1 ; yPos: -0.48 ; zPos: 1.9 }
        ListElement{ xPos: 2.1 ; yPos: -1.52 ; zPos: -4 }
        ListElement{ xPos: 3.4 ; yPos: 0 ; zPos: -2.05 }
        ListElement{ xPos: 0.7 ; yPos: 2.68 ; zPos: -0.85 }
        ListElement{ xPos: 1.6 ; yPos: 1.68 ; zPos: -0.8 }
        ListElement{ xPos: 2.1 ; yPos: -2.44 ; zPos: 1.2 }
        ListElement{ xPos: -0.15 ; yPos: -1.88 ; zPos: -0.35 }
        ListElement{ xPos: -0.35 ; yPos: 1.76 ; zPos: 1.6 }
        ListElement{ xPos: -2.15 ; yPos: 0.08 ; zPos: 0.75 }
        ListElement{ xPos: -0.15 ; yPos: -3.36 ; zPos: 0.35 }
        ListElement{ xPos: 2.7 ; yPos: -2.84 ; zPos: 0.35 }
        ListElement{ xPos: -1.35 ; yPos: 0 ; zPos: -0.5 }
        ListElement{ xPos: -0.35 ; yPos: -2.56 ; zPos: -0.9 }
        ListElement{ xPos: -2.75 ; yPos: -3.56 ; zPos: 1.55 }
        ListElement{ xPos: -2.5 ; yPos: -0.68 ; zPos: 2.7 }
        ListElement{ xPos: 1.35 ; yPos: 0.6 ; zPos: -2.2 }
        ListElement{ xPos: -1.3 ; yPos: -0.24 ; zPos: -1.65 }
        ListElement{ xPos: -1.4 ; yPos: -1.44 ; zPos: 4.45 }
        ListElement{ xPos: -1.8 ; yPos: 3.64 ; zPos: 2.05 }
        ListElement{ xPos: -0.65 ; yPos: 0.08 ; zPos: 3.9 }
        ListElement{ xPos: 2.25 ; yPos: 2.96 ; zPos: -2.35 }
        ListElement{ xPos: 1.3 ; yPos: 1.64 ; zPos: -0.05 }
        ListElement{ xPos: 1.75 ; yPos: 2.24 ; zPos: -2.85 }
        ListElement{ xPos: -0.05 ; yPos: -1.56 ; zPos: -0.05 }
        ListElement{ xPos: -3.85 ; yPos: -0.8 ; zPos: -0.3 }
        ListElement{ xPos: 0.95 ; yPos: 0.32 ; zPos: -2.5 }
        ListElement{ xPos: -2.4 ; yPos: 0.4 ; zPos: -3.55 }
        ListElement{ xPos: 3.7 ; yPos: 2.36 ; zPos: 3.6 }
        ListElement{ xPos: 0.55 ; yPos: 0.88 ; zPos: 3.15 }
        ListElement{ xPos: -1 ; yPos: -1.36 ; zPos: -2.1 }
        ListElement{ xPos: 2.05 ; yPos: 0.44 ; zPos: -0.8 }
        ListElement{ xPos: -4.75 ; yPos: 1.8 ; zPos: -1.7 }
        ListElement{ xPos: 0.15 ; yPos: 2.64 ; zPos: -2.2 }
        ListElement{ xPos: -2.05 ; yPos: -2.56 ; zPos: 1.15 }
        ListElement{ xPos: -3.7 ; yPos: 2.12 ; zPos: 1.3 }
        ListElement{ xPos: 1.05 ; yPos: 0 ; zPos: 4 }
        ListElement{ xPos: -0.7 ; yPos: -0.88 ; zPos: 1.35 }
        ListElement{ xPos: 0.95 ; yPos: -1.84 ; zPos: 0.1 }
        ListElement{ xPos: 0.75 ; yPos: 1.16 ; zPos: 4.25 }
        ListElement{ xPos: -1.3 ; yPos: 0.72 ; zPos: 0.65 }
        ListElement{ xPos: 3 ; yPos: -0.08 ; zPos: -1.75 }
        ListElement{ xPos: 2.85 ; yPos: -0.68 ; zPos: 0.65 }
        ListElement{ xPos: -0.4 ; yPos: 3.04 ; zPos: -2.35 }
        ListElement{ xPos: 3.05 ; yPos: -0.6 ; zPos: -0.6 }
        ListElement{ xPos: -0.85 ; yPos: -0.44 ; zPos: 0.35 }
        ListElement{ xPos: 0 ; yPos: -1.92 ; zPos: 0 }
        ListElement{ xPos: -1.25 ; yPos: -1.44 ; zPos: 1.9 }
//        ListElement{ xPos: -1.6 ; yPos: 0.04 ; zPos: -0.7 }
//        ListElement{ xPos: 1.45 ; yPos: -1 ; zPos: -3.4 }
//        ListElement{ xPos: -2.8 ; yPos: -1.24 ; zPos: -3 }
//        ListElement{ xPos: 0.2 ; yPos: -0.68 ; zPos: -3.7 }
//        ListElement{ xPos: 3.35 ; yPos: 0.68 ; zPos: -1.9 }
//        ListElement{ xPos: -2.3 ; yPos: 1.08 ; zPos: -1 }
//        ListElement{ xPos: 1.5 ; yPos: 1.8 ; zPos: -1.2 }
//        ListElement{ xPos: 1.55 ; yPos: 3.64 ; zPos: 1.35 }
//        ListElement{ xPos: 1.15 ; yPos: -1.36 ; zPos: 0.75 }
//        ListElement{ xPos: -1.95 ; yPos: 0.08 ; zPos: -0.85 }
//        ListElement{ xPos: -2.25 ; yPos: -0.52 ; zPos: 1.05 }
//        ListElement{ xPos: -2.6 ; yPos: -1.32 ; zPos: 1.05 }
//        ListElement{ xPos: -0.4 ; yPos: -1.52 ; zPos: 2.45 }
//        ListElement{ xPos: -0.05 ; yPos: 0.64 ; zPos: -2.85 }
//        ListElement{ xPos: 4.45 ; yPos: -0.24 ; zPos: -0.15 }
//        ListElement{ xPos: 3.45 ; yPos: 1.72 ; zPos: -1.1 }
//        ListElement{ xPos: 3.3 ; yPos: -1.72 ; zPos: -0.25 }
//        ListElement{ xPos: 1.7 ; yPos: 2.76 ; zPos: 2 }
//        ListElement{ xPos: 2.1 ; yPos: -2.88 ; zPos: -1.75 }
//        ListElement{ xPos: -3.7 ; yPos: -0.04 ; zPos: 0.25 }
//        ListElement{ xPos: -0.45 ; yPos: -3 ; zPos: -2.95 }
//        ListElement{ xPos: 3.1 ; yPos: -2.32 ; zPos: 0.1 }
//        ListElement{ xPos: 0.7 ; yPos: -2.88 ; zPos: -3.45 }
//        ListElement{ xPos: 2.9 ; yPos: 0.4 ; zPos: -0.65 }
//        ListElement{ xPos: -1.8 ; yPos: -2.48 ; zPos: -3.5 }
//        ListElement{ xPos: 1.65 ; yPos: 3.16 ; zPos: 2.15 }
//        ListElement{ xPos: -1.25 ; yPos: -0.76 ; zPos: 2.15 }
//        ListElement{ xPos: 3.55 ; yPos: 0.28 ; zPos: 2.4 }
//        ListElement{ xPos: 0.25 ; yPos: 0.52 ; zPos: 2.3 }
//        ListElement{ xPos: -1.7 ; yPos: -1.36 ; zPos: -2.5 }
//        ListElement{ xPos: 3.8 ; yPos: 1.04 ; zPos: 0.45 }
//        ListElement{ xPos: 2.45 ; yPos: -0.72 ; zPos: -4.05 }
//        ListElement{ xPos: -0.85 ; yPos: 0.16 ; zPos: -0.55 }
//        ListElement{ xPos: 0.65 ; yPos: 0.52 ; zPos: 3.3 }
//        ListElement{ xPos: 0.85 ; yPos: -0.08 ; zPos: 0.6 }
//        ListElement{ xPos: -0.1 ; yPos: 1.12 ; zPos: -3.15 }
//        ListElement{ xPos: -2.95 ; yPos: 0.24 ; zPos: 0.8 }
//        ListElement{ xPos: 0.2 ; yPos: -0.6 ; zPos: -0.45 }
        ListElement{ xPos: 0.15 ; yPos: 2.52 ; zPos: 1.5 }
        ListElement{ xPos: 0.65 ; yPos: -1.4 ; zPos: -1.5 }
        ListElement{ xPos: 4.75 ; yPos: 1.76 ; zPos: 1.15 }
//        ListElement{ xPos: -1.75 ; yPos: -1.44 ; zPos: -3.6 }
//        ListElement{ xPos: 0.85 ; yPos: 0.04 ; zPos: -0.3 }
//        ListElement{ xPos: -0.55 ; yPos: -0.28 ; zPos: -1.85 }
//        ListElement{ xPos: -4.05 ; yPos: 0.52 ; zPos: -2.35 }
//        ListElement{ xPos: -0.35 ; yPos: -0.96 ; zPos: 0.8 }
//        ListElement{ xPos: -1.8 ; yPos: -0.04 ; zPos: 0.05 }
//        ListElement{ xPos: -2 ; yPos: 0.12 ; zPos: -2.5 }
//        ListElement{ xPos: -1.85 ; yPos: -1.04 ; zPos: -1.2 }
//        ListElement{ xPos: -1 ; yPos: -3.44 ; zPos: -1 }
//        ListElement{ xPos: 2.25 ; yPos: 0.16 ; zPos: -0.05 }
//        ListElement{ xPos: -1.3 ; yPos: 0.24 ; zPos: -1.5 }
//        ListElement{ xPos: -0.05 ; yPos: -0.48 ; zPos: 1.7 }
//        ListElement{ xPos: -2.5 ; yPos: 0.28 ; zPos: -2.1 }
//        ListElement{ xPos: 3.9 ; yPos: -0.44 ; zPos: -0.85 }
//        ListElement{ xPos: -0.3 ; yPos: -1.96 ; zPos: 1.3 }
//        ListElement{ xPos: 1.35 ; yPos: 2.92 ; zPos: -1.15 }
//        ListElement{ xPos: -2.2 ; yPos: -2.2 ; zPos: -0.45 }
//        ListElement{ xPos: -0.2 ; yPos: -0.12 ; zPos: 0.15 }
//        ListElement{ xPos: 0.7 ; yPos: 1.4 ; zPos: -3 }
//        ListElement{ xPos: -0.3 ; yPos: 3.16 ; zPos: 2.65 }
//        ListElement{ xPos: -1.1 ; yPos: -1.44 ; zPos: 0.45 }
//        ListElement{ xPos: 0.25 ; yPos: -1.04 ; zPos: 4.3 }
//        ListElement{ xPos: -2.2 ; yPos: -2.48 ; zPos: 0.4 }
//        ListElement{ xPos: 0.95 ; yPos: -3.4 ; zPos: -1.2 }
//        ListElement{ xPos: 2.75 ; yPos: -1.6 ; zPos: -1.95 }
//        ListElement{ xPos: 0.75 ; yPos: -1.84 ; zPos: -0.15 }
//        ListElement{ xPos: -0.75 ; yPos: -1.84 ; zPos: 0.35 }
//        ListElement{ xPos: -2.85 ; yPos: -2.12 ; zPos: -0.95 }
//        ListElement{ xPos: -0.8 ; yPos: -2.84 ; zPos: -0.15 }
//        ListElement{ xPos: -1.95 ; yPos: -0.44 ; zPos: 2.1 }
//        ListElement{ xPos: -1.05 ; yPos: -2.48 ; zPos: -1.25 }
//        ListElement{ xPos: -2.6 ; yPos: -1.48 ; zPos: 0.8 }
//        ListElement{ xPos: 2.5 ; yPos: -1.08 ; zPos: 1.9 }
//        ListElement{ xPos: 0.45 ; yPos: 2.52 ; zPos: 0.45 }
//        ListElement{ xPos: 1.55 ; yPos: -0.16 ; zPos: 0.25 }
//        ListElement{ xPos: -2.9 ; yPos: 0.36 ; zPos: 0.35 }
//        ListElement{ xPos: 2.95 ; yPos: -1.56 ; zPos: -2.7 }
//        ListElement{ xPos: 3.4 ; yPos: -1.76 ; zPos: 3.05 }
//        ListElement{ xPos: 1.75 ; yPos: -2.84 ; zPos: 0.5 }
//        ListElement{ xPos: -0.95 ; yPos: 0.64 ; zPos: 1.1 }
//        ListElement{ xPos: 2 ; yPos: 2.04 ; zPos: 0.1 }
//        ListElement{ xPos: -0.15 ; yPos: -0.08 ; zPos: -0.9 }
//        ListElement{ xPos: 2.2 ; yPos: -1.2 ; zPos: 2.8 }
//        ListElement{ xPos: -0.8 ; yPos: 2.68 ; zPos: -0.3 }
//        ListElement{ xPos: 3.4 ; yPos: 0.84 ; zPos: -2.65 }
//        ListElement{ xPos: -0.25 ; yPos: -0.24 ; zPos: 0.45 }
//        ListElement{ xPos: 2.7 ; yPos: 1.64 ; zPos: -1.95 }
//        ListElement{ xPos: 1.35 ; yPos: -2.96 ; zPos: 0.65 }
//        ListElement{ xPos: -1.45 ; yPos: -0.2 ; zPos: 0.8 }
//        ListElement{ xPos: 1.45 ; yPos: 1.64 ; zPos: -3.45 }
//        ListElement{ xPos: -1.1 ; yPos: 3.08 ; zPos: 1.1 }
//        ListElement{ xPos: 0.8 ; yPos: 1.88 ; zPos: -2.1 }
//        ListElement{ xPos: 1.15 ; yPos: 3.04 ; zPos: -0.75 }
//        ListElement{ xPos: -0.45 ; yPos: 1.36 ; zPos: -0.15 }
//        ListElement{ xPos: -2.8 ; yPos: -1.24 ; zPos: 2.55 }
//        ListElement{ xPos: 4.4 ; yPos: 2.04 ; zPos: 1.25 }
//        ListElement{ xPos: -0.95 ; yPos: 1.24 ; zPos: 3.65 }
//        ListElement{ xPos: 3.45 ; yPos: 1.32 ; zPos: 2.5 }
//        ListElement{ xPos: -3 ; yPos: 1.12 ; zPos: -1.2 }
//        ListElement{ xPos: -2.45 ; yPos: 0.68 ; zPos: 4.35 }
//        ListElement{ xPos: 0.55 ; yPos: -0.12 ; zPos: -3.95 }
//        ListElement{ xPos: -0.35 ; yPos: 3.08 ; zPos: -0.3 }
//        ListElement{ xPos: 1.35 ; yPos: -2.92 ; zPos: -3.3 }
//        ListElement{ xPos: 0.5 ; yPos: -0.2 ; zPos: 0.95 }
//        ListElement{ xPos: 1.2 ; yPos: -0.24 ; zPos: -0.75 }
//        ListElement{ xPos: -1.2 ; yPos: 2.16 ; zPos: 3.35 }
//        ListElement{ xPos: -3.35 ; yPos: 2.36 ; zPos: 3.45 }
//        ListElement{ xPos: 0.95 ; yPos: -0.88 ; zPos: 1.25 }
//        ListElement{ xPos: 0.1 ; yPos: 1.24 ; zPos: 0 }
//        ListElement{ xPos: 1.8 ; yPos: 1.56 ; zPos: -1.05 }
//        ListElement{ xPos: -1.35 ; yPos: 3.8 ; zPos: -1.45 }
//        ListElement{ xPos: 1.45 ; yPos: -2.64 ; zPos: 0.5 }
//        ListElement{ xPos: 2.05 ; yPos: 1.16 ; zPos: 1.4 }
//        ListElement{ xPos: 2.9 ; yPos: -2.4 ; zPos: 0.15 }
//        ListElement{ xPos: -1.1 ; yPos: 0.76 ; zPos: -1.65 }
//        ListElement{ xPos: -2.5 ; yPos: -2.4 ; zPos: 1.05 }
//        ListElement{ xPos: 3.55 ; yPos: -1.8 ; zPos: -2.55 }
//        ListElement{ xPos: -0.8 ; yPos: 1.24 ; zPos: -3.75 }
//        ListElement{ xPos: -1.35 ; yPos: -2.48 ; zPos: 2.85 }
//        ListElement{ xPos: -2.1 ; yPos: 1.48 ; zPos: -0.15 }
//        ListElement{ xPos: -0.45 ; yPos: 2.68 ; zPos: 2.85 }
//        ListElement{ xPos: 0.8 ; yPos: 1.4 ; zPos: -3.35 }
//        ListElement{ xPos: -2.2 ; yPos: -2.24 ; zPos: 0.35 }
//        ListElement{ xPos: 1.4 ; yPos: -2.32 ; zPos: 0.55 }
//        ListElement{ xPos: 3.65 ; yPos: 1.12 ; zPos: -4.5 }
//        ListElement{ xPos: 0.1 ; yPos: -0.68 ; zPos: 1.85 }
//        ListElement{ xPos: -1.95 ; yPos: -0.56 ; zPos: -2.05 }
//        ListElement{ xPos: 1.85 ; yPos: 1.32 ; zPos: -4.4 }
//        ListElement{ xPos: -0.6 ; yPos: 0.64 ; zPos: -0.3 }
//        ListElement{ xPos: -1.55 ; yPos: 1.52 ; zPos: -3.75 }
//        ListElement{ xPos: 1.85 ; yPos: 0.48 ; zPos: 0.65 }
//        ListElement{ xPos: 3.35 ; yPos: 2.52 ; zPos: 1.9 }
//        ListElement{ xPos: 0.4 ; yPos: 1.4 ; zPos: -1.3 }
//        ListElement{ xPos: -2.7 ; yPos: 0.84 ; zPos: 1.6 }
//        ListElement{ xPos: -0.5 ; yPos: 1 ; zPos: 0.4 }
//        ListElement{ xPos: 2.25 ; yPos: -1 ; zPos: 1.25 }
//        ListElement{ xPos: 1.7 ; yPos: 2.4 ; zPos: -0.95 }
//        ListElement{ xPos: -3.55 ; yPos: 1.04 ; zPos: 3.95 }
//        ListElement{ xPos: 0.9 ; yPos: 1.28 ; zPos: 2.05 }
//        ListElement{ xPos: -3.15 ; yPos: 1.96 ; zPos: -0.3 }
//        ListElement{ xPos: 1.35 ; yPos: -0.92 ; zPos: -1 }
//        ListElement{ xPos: -3.1 ; yPos: -3.08 ; zPos: 0.9 }
//        ListElement{ xPos: 1.25 ; yPos: -2.44 ; zPos: 2.25 }
//        ListElement{ xPos: -3.8 ; yPos: 0.76 ; zPos: -1.05 }
//        ListElement{ xPos: -1.05 ; yPos: -3.8 ; zPos: -0.8 }
//        ListElement{ xPos: -4 ; yPos: 1.24 ; zPos: -2.6 }
//        ListElement{ xPos: 2.45 ; yPos: -1.84 ; zPos: 0.35 }
//        ListElement{ xPos: -1.5 ; yPos: 2.16 ; zPos: 4.3 }
//        ListElement{ xPos: 2.1 ; yPos: -1.8 ; zPos: -0.95 }
//        ListElement{ xPos: -1.8 ; yPos: -0.2 ; zPos: 0.2 }
//        ListElement{ xPos: 0.75 ; yPos: 1.04 ; zPos: -1.3 }
//        ListElement{ xPos: 2.85 ; yPos: 1.6 ; zPos: -2.05 }
//        ListElement{ xPos: -2 ; yPos: -0.2 ; zPos: -2.15 }
//        ListElement{ xPos: 1.75 ; yPos: 2.28 ; zPos: 0.75 }
//        ListElement{ xPos: 1.95 ; yPos: -0.68 ; zPos: -2.3 }
//        ListElement{ xPos: -0.8 ; yPos: 1.08 ; zPos: 1.65 }
//        ListElement{ xPos: -1.85 ; yPos: 1.8 ; zPos: -0.75 }
//        ListElement{ xPos: -3.05 ; yPos: 2.44 ; zPos: 0.35 }
//        ListElement{ xPos: -0.4 ; yPos: -3 ; zPos: -2.85 }
//        ListElement{ xPos: -0.95 ; yPos: 0.64 ; zPos: 2.15 }
//        ListElement{ xPos: -1.35 ; yPos: -0.2 ; zPos: -0.8 }
//        ListElement{ xPos: 2.1 ; yPos: -0.04 ; zPos: 0.65 }
//        ListElement{ xPos: 2.6 ; yPos: 0.2 ; zPos: 2.75 }
//        ListElement{ xPos: 1.65 ; yPos: -0.16 ; zPos: 1.65 }
//        ListElement{ xPos: -1.85 ; yPos: 0.68 ; zPos: 1.95 }
//        ListElement{ xPos: -3.05 ; yPos: -2.28 ; zPos: 0.1 }
//        ListElement{ xPos: 3.4 ; yPos: -1.88 ; zPos: 3 }
//        ListElement{ xPos: -0.75 ; yPos: 0.36 ; zPos: 1.5 }
//        ListElement{ xPos: 2.9 ; yPos: -1 ; zPos: -1.85 }
//        ListElement{ xPos: 0.4 ; yPos: 1.08 ; zPos: 0.8 }
//        ListElement{ xPos: -1.05 ; yPos: 1.04 ; zPos: 2.15 }
//        ListElement{ xPos: 2.6 ; yPos: -2.08 ; zPos: -0.1 }
//        ListElement{ xPos: 0 ; yPos: -2.84 ; zPos: -0.95 }
//        ListElement{ xPos: 0.4 ; yPos: 1.88 ; zPos: 2.05 }
//        ListElement{ xPos: -3.1 ; yPos: -2.76 ; zPos: -2.75 }
//        ListElement{ xPos: -2.65 ; yPos: 3.52 ; zPos: -1.2 }
//        ListElement{ xPos: -4.3 ; yPos: -0.28 ; zPos: 3 }
//        ListElement{ xPos: -2.8 ; yPos: -2.56 ; zPos: -2.85 }
//        ListElement{ xPos: -0.15 ; yPos: 2.72 ; zPos: -2.8 }
//        ListElement{ xPos: -0.95 ; yPos: -0.6 ; zPos: 1.05 }
//        ListElement{ xPos: 1.9 ; yPos: 2.56 ; zPos: 1.25 }
//        ListElement{ xPos: -0.85 ; yPos: 0.24 ; zPos: 0.05 }
//        ListElement{ xPos: 2.4 ; yPos: 2.56 ; zPos: -1.2 }
//        ListElement{ xPos: 2.35 ; yPos: -1.08 ; zPos: 2.7 }
//        ListElement{ xPos: -2.1 ; yPos: -0.76 ; zPos: 2.8 }
//        ListElement{ xPos: 1.4 ; yPos: 1 ; zPos: 2.35 }
//        ListElement{ xPos: -0.9 ; yPos: 1.72 ; zPos: 4.1 }
//        ListElement{ xPos: 3.7 ; yPos: -1.4 ; zPos: 2.05 }
//        ListElement{ xPos: -0.25 ; yPos: 0.76 ; zPos: -1.4 }
//        ListElement{ xPos: -1.6 ; yPos: 0.32 ; zPos: 0.05 }
//        ListElement{ xPos: 2.5 ; yPos: -3.08 ; zPos: 0.85 }
//        ListElement{ xPos: 0.05 ; yPos: -1.96 ; zPos: 1.55 }
//        ListElement{ xPos: -3.7 ; yPos: 0.84 ; zPos: -0.25 }
//        ListElement{ xPos: 2.35 ; yPos: 0.6 ; zPos: -1.5 }
//        ListElement{ xPos: 1.1 ; yPos: 2.64 ; zPos: -1.45 }
//        ListElement{ xPos: 2.55 ; yPos: -1.56 ; zPos: 2.05 }
//        ListElement{ xPos: -2.15 ; yPos: 3.56 ; zPos: 3.25 }
//        ListElement{ xPos: -0.55 ; yPos: -1.24 ; zPos: 2.65 }
//        ListElement{ xPos: -0.3 ; yPos: 1.32 ; zPos: 0.85 }
//        ListElement{ xPos: -1.9 ; yPos: 1.24 ; zPos: 1.15 }
//        ListElement{ xPos: 0.35 ; yPos: -2.44 ; zPos: -1.35 }
//        ListElement{ xPos: 2.9 ; yPos: -1.08 ; zPos: -4.3 }
//        ListElement{ xPos: 1.8 ; yPos: -0.44 ; zPos: 1.25 }
//        ListElement{ xPos: -0.6 ; yPos: -1.08 ; zPos: -0.6 }
//        ListElement{ xPos: -0.3 ; yPos: -0.88 ; zPos: -1.45 }
//        ListElement{ xPos: -1 ; yPos: 2.12 ; zPos: 2.3 }
//        ListElement{ xPos: 3.15 ; yPos: 0.52 ; zPos: -2.8 }
//        ListElement{ xPos: 0.45 ; yPos: 2.48 ; zPos: -1.3 }
//        ListElement{ xPos: 0.5 ; yPos: -0.84 ; zPos: 0.7 }
//        ListElement{ xPos: -0.6 ; yPos: -0.44 ; zPos: -1.35 }
//        ListElement{ xPos: -1.7 ; yPos: -0.12 ; zPos: -2.55 }
//        ListElement{ xPos: -0.5 ; yPos: 0.52 ; zPos: 1.4 }
//        ListElement{ xPos: 4 ; yPos: -1.68 ; zPos: -0.1 }
//        ListElement{ xPos: 1.4 ; yPos: -1.64 ; zPos: 1.35 }
//        ListElement{ xPos: 0.05 ; yPos: 0.28 ; zPos: -2.2 }
//        ListElement{ xPos: 1.55 ; yPos: -1.2 ; zPos: 0.45 }
//        ListElement{ xPos: 3.1 ; yPos: 3.64 ; zPos: 1.45 }
//        ListElement{ xPos: -1.55 ; yPos: 2.16 ; zPos: 0.15 }
//        ListElement{ xPos: 3.9 ; yPos: -2.56 ; zPos: -1.25 }
//        ListElement{ xPos: 4.15 ; yPos: 0.64 ; zPos: 2.65 }
//        ListElement{ xPos: -2.8 ; yPos: 0.56 ; zPos: -1.35 }
//        ListElement{ xPos: 1.3 ; yPos: 1.28 ; zPos: 0.8 }
//        ListElement{ xPos: -2.3 ; yPos: -3.08 ; zPos: 1.2 }
//        ListElement{ xPos: 0.5 ; yPos: -0.36 ; zPos: -2.4 }
//        ListElement{ xPos: 0.6 ; yPos: 0.52 ; zPos: 2.75 }
//        ListElement{ xPos: 3.9 ; yPos: -0.52 ; zPos: -4.25 }
//        ListElement{ xPos: -0.5 ; yPos: 1.28 ; zPos: -0.05 }
//        ListElement{ xPos: -0.25 ; yPos: -3.84 ; zPos: 3.15 }
//        ListElement{ xPos: -0.9 ; yPos: -1.72 ; zPos: -3.15 }
//        ListElement{ xPos: 0.85 ; yPos: 0.84 ; zPos: -1.7 }
//        ListElement{ xPos: -3.35 ; yPos: 0.72 ; zPos: 2.15 }
//        ListElement{ xPos: -1.6 ; yPos: 0.6 ; zPos: 1.65 }
//        ListElement{ xPos: -3.6 ; yPos: 0.8 ; zPos: 2.6 }
//        ListElement{ xPos: -0.7 ; yPos: 1.96 ; zPos: -0.9 }
//        ListElement{ xPos: -2.4 ; yPos: 1.32 ; zPos: -2.75 }
//        ListElement{ xPos: -1.75 ; yPos: 0.72 ; zPos: -0.85 }
//        ListElement{ xPos: -2.7 ; yPos: 0.6 ; zPos: -2.5 }
//        ListElement{ xPos: -2.2 ; yPos: -3.4 ; zPos: -1.85 }
//        ListElement{ xPos: 0.85 ; yPos: 2.2 ; zPos: -3.75 }
//        ListElement{ xPos: -3.85 ; yPos: 2.44 ; zPos: 4.3 }
//        ListElement{ xPos: -3.65 ; yPos: 0.52 ; zPos: 0.2 }
//        ListElement{ xPos: -4.35 ; yPos: -0.52 ; zPos: 1.5 }
//        ListElement{ xPos: 1.45 ; yPos: -0.08 ; zPos: -0.4 }
//        ListElement{ xPos: 1.85 ; yPos: -0.76 ; zPos: -4.6 }
//        ListElement{ xPos: 0.95 ; yPos: 0.52 ; zPos: -1 }
//        ListElement{ xPos: -2.5 ; yPos: -0.88 ; zPos: -0.3 }
//        ListElement{ xPos: -2.9 ; yPos: 1.68 ; zPos: -1.15 }
//        ListElement{ xPos: -3.2 ; yPos: 0.2 ; zPos: 1.1 }
//        ListElement{ xPos: 0.9 ; yPos: -0.2 ; zPos: 0.7 }
//        ListElement{ xPos: 3.6 ; yPos: 1.08 ; zPos: -2.15 }
//        ListElement{ xPos: -0.8 ; yPos: 1.72 ; zPos: 2.85 }
//        ListElement{ xPos: 0.3 ; yPos: 1.76 ; zPos: 0.9 }
//        ListElement{ xPos: -1.3 ; yPos: -0.56 ; zPos: -2.3 }
//        ListElement{ xPos: -2.8 ; yPos: 0.4 ; zPos: 4.2 }
//        ListElement{ xPos: 1 ; yPos: -0.32 ; zPos: 0.35 }
//        ListElement{ xPos: -0.6 ; yPos: -0.24 ; zPos: 4.05 }
//        ListElement{ xPos: -2 ; yPos: -1.84 ; zPos: -2.2 }
//        ListElement{ xPos: -1.95 ; yPos: -0.8 ; zPos: 1.85 }
//        ListElement{ xPos: -0.05 ; yPos: -0.16 ; zPos: 3.85 }
//        ListElement{ xPos: 0.15 ; yPos: -2.64 ; zPos: 1.7 }
//        ListElement{ xPos: -3.85 ; yPos: 1.4 ; zPos: 0.1 }
//        ListElement{ xPos: 0.25 ; yPos: 1 ; zPos: -2.45 }
//        ListElement{ xPos: -4.1 ; yPos: 0 ; zPos: -0.1 }
//        ListElement{ xPos: -1.4 ; yPos: -0.32 ; zPos: -0.8 }
//        ListElement{ xPos: -1.9 ; yPos: -1.84 ; zPos: -3 }
//        ListElement{ xPos: 0.35 ; yPos: 1.32 ; zPos: -3.95 }
//        ListElement{ xPos: -2.6 ; yPos: -1.04 ; zPos: 4.25 }
//        ListElement{ xPos: -3.1 ; yPos: -0.96 ; zPos: -1.65 }
//        ListElement{ xPos: -0.55 ; yPos: -1.16 ; zPos: 4.05 }
//        ListElement{ xPos: -3.1 ; yPos: -1 ; zPos: -0.5 }
//        ListElement{ xPos: 2.25 ; yPos: 1.24 ; zPos: 3.4 }
//        ListElement{ xPos: -1.2 ; yPos: -1.24 ; zPos: -4.05 }
//        ListElement{ xPos: 3.05 ; yPos: 1.92 ; zPos: 1 }
//        ListElement{ xPos: 0.55 ; yPos: -2.76 ; zPos: -3.25 }
//        ListElement{ xPos: -2.05 ; yPos: 1.6 ; zPos: 0.6 }
//        ListElement{ xPos: -0.45 ; yPos: 0.12 ; zPos: -0.15 }
//        ListElement{ xPos: 2.1 ; yPos: 2.96 ; zPos: 1.1 }
//        ListElement{ xPos: 0.05 ; yPos: -2.08 ; zPos: -0.7 }
//        ListElement{ xPos: -3.15 ; yPos: 1.08 ; zPos: -0.1 }
//        ListElement{ xPos: -1.95 ; yPos: 0.44 ; zPos: 0.6 }
//        ListElement{ xPos: 0.15 ; yPos: -0.32 ; zPos: 2.85 }
//        ListElement{ xPos: 0.55 ; yPos: 1 ; zPos: 0.55 }
//        ListElement{ xPos: -2.05 ; yPos: 1.84 ; zPos: -1 }
//        ListElement{ xPos: -0.25 ; yPos: 0.36 ; zPos: 1.2 }
//        ListElement{ xPos: 4.6 ; yPos: -0.2 ; zPos: 0.6 }
//        ListElement{ xPos: -1.95 ; yPos: -0.8 ; zPos: 0.05 }
//        ListElement{ xPos: -0.35 ; yPos: -1.04 ; zPos: 0.8 }
//        ListElement{ xPos: 0.7 ; yPos: 3.04 ; zPos: -3.55 }
//        ListElement{ xPos: -0.15 ; yPos: 1.12 ; zPos: -2.5 }
//        ListElement{ xPos: -0.5 ; yPos: -1.68 ; zPos: 1.5 }
//        ListElement{ xPos: 1 ; yPos: -0.44 ; zPos: -1.5 }
//        ListElement{ xPos: 4.05 ; yPos: -1.32 ; zPos: 2.85 }
//        ListElement{ xPos: 1.6 ; yPos: -1.56 ; zPos: 2.15 }
//        ListElement{ xPos: 0.3 ; yPos: -1.16 ; zPos: 1.25 }
//        ListElement{ xPos: -2.65 ; yPos: -1.28 ; zPos: 0.45 }
//        ListElement{ xPos: 0 ; yPos: 1.52 ; zPos: -1.35 }
//        ListElement{ xPos: 1.3 ; yPos: 1.68 ; zPos: -2.75 }
//        ListElement{ xPos: 1.25 ; yPos: 0.4 ; zPos: 0.3 }
//        ListElement{ xPos: -0.95 ; yPos: 3.68 ; zPos: 1.75 }
//        ListElement{ xPos: -3.55 ; yPos: 0.48 ; zPos: 1.15 }
//        ListElement{ xPos: -1.7 ; yPos: -2.64 ; zPos: -3.3 }
//        ListElement{ xPos: -2.2 ; yPos: -2.4 ; zPos: 1.05 }
//        ListElement{ xPos: 0.1 ; yPos: 0.44 ; zPos: -1.05 }
//        ListElement{ xPos: 2.05 ; yPos: 0.4 ; zPos: 0.8 }
//        ListElement{ xPos: 0.4 ; yPos: 0.04 ; zPos: 4.2 }
//        ListElement{ xPos: -1.25 ; yPos: 0.76 ; zPos: 0.45 }
//        ListElement{ xPos: 1.6 ; yPos: 2.04 ; zPos: -2.95 }
//        ListElement{ xPos: -2.05 ; yPos: -0.44 ; zPos: 1.35 }
//        ListElement{ xPos: -3.25 ; yPos: 0.44 ; zPos: 2.15 }
//        ListElement{ xPos: -1.75 ; yPos: 0.04 ; zPos: 2.35 }
//        ListElement{ xPos: -4.15 ; yPos: 0.68 ; zPos: 0.8 }
//        ListElement{ xPos: -1.6 ; yPos: 1.12 ; zPos: 0.55 }
//        ListElement{ xPos: -0.15 ; yPos: 3.4 ; zPos: 3.05 }
//        ListElement{ xPos: -0.2 ; yPos: 0.04 ; zPos: -1.45 }
//        ListElement{ xPos: 2.9 ; yPos: -0.36 ; zPos: 1.45 }
//        ListElement{ xPos: -1.4 ; yPos: 1.56 ; zPos: 1 }
//        ListElement{ xPos: 3.4 ; yPos: -1.2 ; zPos: -4.2 }
//        ListElement{ xPos: -1.1 ; yPos: 0.6 ; zPos: 1.55 }
//        ListElement{ xPos: -0.35 ; yPos: 1.52 ; zPos: -0.35 }
//        ListElement{ xPos: 0.3 ; yPos: 0.96 ; zPos: 1.8 }
//        ListElement{ xPos: 2.5 ; yPos: -1.84 ; zPos: 1.65 }
//        ListElement{ xPos: -0.6 ; yPos: 2.24 ; zPos: -2.9 }
//        ListElement{ xPos: -0.25 ; yPos: -2.32 ; zPos: -0.7 }
//        ListElement{ xPos: 3.35 ; yPos: -2.24 ; zPos: 1.5 }
//        ListElement{ xPos: 1.6 ; yPos: 1.96 ; zPos: 3.9 }
//        ListElement{ xPos: 1.8 ; yPos: 0.68 ; zPos: -1.55 }
//        ListElement{ xPos: 2.7 ; yPos: 1.76 ; zPos: -2.9 }
//        ListElement{ xPos: -2.35 ; yPos: -0.6 ; zPos: -3.9 }
//        ListElement{ xPos: -1.85 ; yPos: 1.96 ; zPos: -1.2 }
//        ListElement{ xPos: -4.05 ; yPos: 1.12 ; zPos: -2.75 }
//        ListElement{ xPos: -2.85 ; yPos: -1.36 ; zPos: 0.65 }
//        ListElement{ xPos: -1.75 ; yPos: 2.12 ; zPos: -1.35 }
//        ListElement{ xPos: -2.95 ; yPos: -0.08 ; zPos: 3.65 }
//        ListElement{ xPos: -2.4 ; yPos: 2 ; zPos: 4.5 }
//        ListElement{ xPos: -0.05 ; yPos: 0.04 ; zPos: 0.35 }
//        ListElement{ xPos: -3.2 ; yPos: 0.16 ; zPos: 1.1 }
//        ListElement{ xPos: 3 ; yPos: 2.32 ; zPos: 1.3 }
//        ListElement{ xPos: 4.9 ; yPos: -1.88 ; zPos: 0.45 }
//        ListElement{ xPos: -2.35 ; yPos: -1.44 ; zPos: -0.7 }
//        ListElement{ xPos: 2.4 ; yPos: -0.6 ; zPos: 0.1 }
//        ListElement{ xPos: 1 ; yPos: 1.6 ; zPos: 1 }
//        ListElement{ xPos: 1.3 ; yPos: -0.4 ; zPos: -0.4 }
//        ListElement{ xPos: -0.9 ; yPos: -2.72 ; zPos: -3.6 }
//        ListElement{ xPos: 1.2 ; yPos: -0.44 ; zPos: 2.1 }
//        ListElement{ xPos: 0.65 ; yPos: 3 ; zPos: -1.55 }
//        ListElement{ xPos: -1.55 ; yPos: -2.64 ; zPos: 0.55 }
//        ListElement{ xPos: 1.9 ; yPos: -0.32 ; zPos: -2.1 }
//        ListElement{ xPos: 1.35 ; yPos: -2.84 ; zPos: -0.4 }
//        ListElement{ xPos: 0.25 ; yPos: -2.68 ; zPos: -0.2 }
//        ListElement{ xPos: -2.05 ; yPos: -1.6 ; zPos: -3.05 }
//        ListElement{ xPos: 1.65 ; yPos: -0.44 ; zPos: -0.75 }
//        ListElement{ xPos: -1.25 ; yPos: 0.96 ; zPos: -4.15 }
//        ListElement{ xPos: -4.2 ; yPos: -0.56 ; zPos: 1.45 }
//        ListElement{ xPos: 0.95 ; yPos: -2.4 ; zPos: -1.6 }
//        ListElement{ xPos: -0.05 ; yPos: 0.88 ; zPos: 3.15 }
//        ListElement{ xPos: -1.65 ; yPos: -0.88 ; zPos: -3.85 }
//        ListElement{ xPos: 0.35 ; yPos: 0.2 ; zPos: 4.25 }
//        ListElement{ xPos: 0.8 ; yPos: 0.84 ; zPos: 3.1 }
//        ListElement{ xPos: 1.85 ; yPos: -2.16 ; zPos: -2.2 }
//        ListElement{ xPos: -2.05 ; yPos: 0.16 ; zPos: -0.4 }
//        ListElement{ xPos: 0.85 ; yPos: 1.84 ; zPos: -1.45 }
//        ListElement{ xPos: 1.6 ; yPos: 1.56 ; zPos: -1.45 }
//        ListElement{ xPos: 1.25 ; yPos: -0.84 ; zPos: -2.95 }
//        ListElement{ xPos: -1.9 ; yPos: 2.32 ; zPos: -1.8 }
//        ListElement{ xPos: -0.6 ; yPos: 2.4 ; zPos: -3.65 }
//        ListElement{ xPos: 4.45 ; yPos: 0.52 ; zPos: 3 }
//        ListElement{ xPos: 2.7 ; yPos: 0.28 ; zPos: -1.8 }
//        ListElement{ xPos: 0.35 ; yPos: -2.56 ; zPos: 3.9 }
//        ListElement{ xPos: -0.95 ; yPos: -1.28 ; zPos: 1.6 }
//        ListElement{ xPos: 0.4 ; yPos: -0.2 ; zPos: -2.15 }
//        ListElement{ xPos: -0.05 ; yPos: -1.08 ; zPos: -4.1 }
//        ListElement{ xPos: 3.1 ; yPos: -1.2 ; zPos: -3.85 }
//        ListElement{ xPos: 0.75 ; yPos: 0.12 ; zPos: -3.1 }
//        ListElement{ xPos: -1.65 ; yPos: -1.16 ; zPos: -1.65 }
//        ListElement{ xPos: -1.65 ; yPos: 3.84 ; zPos: 4.65 }
//        ListElement{ xPos: 2.8 ; yPos: -2.6 ; zPos: -1.65 }
//        ListElement{ xPos: 1.2 ; yPos: -2.76 ; zPos: -2.2 }
//        ListElement{ xPos: 0.4 ; yPos: 3.04 ; zPos: 3.45 }
//        ListElement{ xPos: -3.6 ; yPos: 1.04 ; zPos: -0.6 }
//        ListElement{ xPos: 2.25 ; yPos: 1.64 ; zPos: 2.9 }
//        ListElement{ xPos: -3.05 ; yPos: -0.76 ; zPos: -2.3 }
//        ListElement{ xPos: -2.85 ; yPos: 2.12 ; zPos: -0.65 }
//        ListElement{ xPos: -0.1 ; yPos: 0.08 ; zPos: -1.6 }
//        ListElement{ xPos: -1.55 ; yPos: -1.36 ; zPos: 2.2 }
//        ListElement{ xPos: -0.4 ; yPos: 1.56 ; zPos: -0.3 }
//        ListElement{ xPos: 0.3 ; yPos: -2.36 ; zPos: 1.35 }
//        ListElement{ xPos: 0.2 ; yPos: -0.6 ; zPos: 1.6 }
//        ListElement{ xPos: -0.65 ; yPos: 1.96 ; zPos: -3.1 }
//        ListElement{ xPos: 0.6 ; yPos: -1.04 ; zPos: 2.5 }
//        ListElement{ xPos: -2 ; yPos: -1.08 ; zPos: -0.85 }
//        ListElement{ xPos: 1.45 ; yPos: -2.56 ; zPos: -2.6 }
//        ListElement{ xPos: -2.45 ; yPos: 0.04 ; zPos: -2.85 }
//        ListElement{ xPos: -0.05 ; yPos: -1.24 ; zPos: -1.25 }
//        ListElement{ xPos: -2.95 ; yPos: -1.8 ; zPos: -2.05 }
//        ListElement{ xPos: 4.3 ; yPos: -0.96 ; zPos: 3.5 }
//        ListElement{ xPos: 2.15 ; yPos: -1.6 ; zPos: -0.8 }
//        ListElement{ xPos: -1.2 ; yPos: -1 ; zPos: 1.75 }
//        ListElement{ xPos: -1.5 ; yPos: -1.28 ; zPos: -0.25 }
//        ListElement{ xPos: 2.5 ; yPos: -2.6 ; zPos: -0.3 }
//        ListElement{ xPos: -1.6 ; yPos: -0.36 ; zPos: 3.15 }
//        ListElement{ xPos: -0.1 ; yPos: -0.64 ; zPos: -3.6 }
//        ListElement{ xPos: -1.9 ; yPos: 1.88 ; zPos: 2.1 }
//        ListElement{ xPos: -2.85 ; yPos: -2.28 ; zPos: -1.55 }
//        ListElement{ xPos: -1.3 ; yPos: -0.48 ; zPos: -2.2 }
//        ListElement{ xPos: 0.5 ; yPos: 0.28 ; zPos: 0.65 }
//        ListElement{ xPos: -1.1 ; yPos: 0.24 ; zPos: -2.25 }
//        ListElement{ xPos: 1.75 ; yPos: -1.4 ; zPos: 0.3 }
//        ListElement{ xPos: 1.5 ; yPos: -1.32 ; zPos: -2.8 }
//        ListElement{ xPos: -0.95 ; yPos: 2.08 ; zPos: -0.3 }
//        ListElement{ xPos: 2.75 ; yPos: 0.24 ; zPos: 0.75 }
//        ListElement{ xPos: 0.75 ; yPos: 0.56 ; zPos: -1.5 }
//        ListElement{ xPos: 1.1 ; yPos: -3.76 ; zPos: 0 }
//        ListElement{ xPos: 0.3 ; yPos: -1.2 ; zPos: 2.6 }
//        ListElement{ xPos: -0.25 ; yPos: 2.68 ; zPos: -3 }
//        ListElement{ xPos: 1.8 ; yPos: -0.76 ; zPos: 4.4 }
//        ListElement{ xPos: 0 ; yPos: 0 ; zPos: -1.9 }
//        ListElement{ xPos: -1.6 ; yPos: -0.12 ; zPos: -2.4 }
//        ListElement{ xPos: -1.25 ; yPos: 2.36 ; zPos: -2.9 }
//        ListElement{ xPos: 2.65 ; yPos: 0.04 ; zPos: 0.1 }
//        ListElement{ xPos: -3.35 ; yPos: 0.08 ; zPos: -1.3 }
//        ListElement{ xPos: 3.35 ; yPos: 0.04 ; zPos: 2.8 }
//        ListElement{ xPos: 4.45 ; yPos: 1.24 ; zPos: -0.95 }
//        ListElement{ xPos: -0.1 ; yPos: -1.52 ; zPos: -4.6 }
//        ListElement{ xPos: 1.1 ; yPos: 1.72 ; zPos: -3.2 }
//        ListElement{ xPos: -0.45 ; yPos: 1.92 ; zPos: 1.2 }
//        ListElement{ xPos: -0.7 ; yPos: -0.16 ; zPos: 0.8 }
//        ListElement{ xPos: 2.3 ; yPos: 0.2 ; zPos: 2.75 }
//        ListElement{ xPos: 1.7 ; yPos: 2.08 ; zPos: -0.95 }
//        ListElement{ xPos: 2.1 ; yPos: 1.56 ; zPos: 1.2 }
//        ListElement{ xPos: 3.05 ; yPos: -1.56 ; zPos: -0.45 }
//        ListElement{ xPos: 0.1 ; yPos: -3.08 ; zPos: -1.3 }
//        ListElement{ xPos: 1.65 ; yPos: -0.32 ; zPos: -0.8 }
//        ListElement{ xPos: 2.05 ; yPos: -1.8 ; zPos: 1.8 }
//        ListElement{ xPos: -0.55 ; yPos: 1.52 ; zPos: -0.8 }
//        ListElement{ xPos: -2.05 ; yPos: 1.52 ; zPos: 2.3 }
//        ListElement{ xPos: -2.35 ; yPos: -3.28 ; zPos: 3.5 }
//        ListElement{ xPos: -2.25 ; yPos: 2.56 ; zPos: -1.9 }
//        ListElement{ xPos: 0.3 ; yPos: -3.28 ; zPos: 3.4 }
//        ListElement{ xPos: 0.95 ; yPos: -1.68 ; zPos: -1.8 }
//        ListElement{ xPos: 2 ; yPos: 2.2 ; zPos: -0.05 }
//        ListElement{ xPos: 3 ; yPos: 2.92 ; zPos: -2.1 }
//        ListElement{ xPos: 2.55 ; yPos: 3.12 ; zPos: 2.95 }
//        ListElement{ xPos: -0.5 ; yPos: -2.8 ; zPos: -0.3 }
//        ListElement{ xPos: 0.35 ; yPos: 0.64 ; zPos: 0.35 }
//        ListElement{ xPos: -1.15 ; yPos: -0.16 ; zPos: -0.45 }
//        ListElement{ xPos: -2.4 ; yPos: -0.88 ; zPos: -0.3 }
//        ListElement{ xPos: 1.55 ; yPos: -1.48 ; zPos: -0.5 }
//        ListElement{ xPos: -0.85 ; yPos: -2.08 ; zPos: -1.1 }
//        ListElement{ xPos: 0.5 ; yPos: -0.8 ; zPos: 1.35 }
//        ListElement{ xPos: -2.15 ; yPos: 1.04 ; zPos: -3.25 }
//        ListElement{ xPos: -0.65 ; yPos: -1.32 ; zPos: -3.1 }
//        ListElement{ xPos: 0.35 ; yPos: -0.84 ; zPos: -1.7 }
//        ListElement{ xPos: -2.1 ; yPos: 0.96 ; zPos: 2.5 }
//        ListElement{ xPos: 1 ; yPos: -0.6 ; zPos: -3.15 }
//        ListElement{ xPos: -1.35 ; yPos: 0.76 ; zPos: 3.45 }
//        ListElement{ xPos: -3.05 ; yPos: -1.2 ; zPos: 1.45 }
//        ListElement{ xPos: -1.6 ; yPos: 0.8 ; zPos: -1.9 }
//        ListElement{ xPos: 0.7 ; yPos: 1.68 ; zPos: 2.3 }
//        ListElement{ xPos: 0 ; yPos: -0.76 ; zPos: -0.95 }
//        ListElement{ xPos: -2.3 ; yPos: -0.16 ; zPos: -1.25 }
//        ListElement{ xPos: -0.55 ; yPos: -2.28 ; zPos: 1.5 }
//        ListElement{ xPos: 0 ; yPos: -0.24 ; zPos: 0.55 }
//        ListElement{ xPos: -0.4 ; yPos: -0.92 ; zPos: -0.7 }
//        ListElement{ xPos: -2.6 ; yPos: -1.64 ; zPos: -0.9 }
//        ListElement{ xPos: 0.25 ; yPos: -1.24 ; zPos: 0.9 }
//        ListElement{ xPos: 0.7 ; yPos: 2.88 ; zPos: 0.4 }
//        ListElement{ xPos: -0.6 ; yPos: -1.84 ; zPos: -2.4 }
//        ListElement{ xPos: 0.5 ; yPos: 2.8 ; zPos: 1.6 }
//        ListElement{ xPos: -3.2 ; yPos: 3.28 ; zPos: -3.45 }
//        ListElement{ xPos: -1.45 ; yPos: 2.52 ; zPos: 2.7 }
//        ListElement{ xPos: 1 ; yPos: -2.68 ; zPos: 3 }
//        ListElement{ xPos: -0.6 ; yPos: -2.56 ; zPos: 1.35 }
//        ListElement{ xPos: 1.95 ; yPos: -1.48 ; zPos: -3.85 }
//        ListElement{ xPos: 3.85 ; yPos: 0.08 ; zPos: -1.65 }
//        ListElement{ xPos: -1.1 ; yPos: -1.6 ; zPos: -1.05 }
//        ListElement{ xPos: 1.25 ; yPos: -0.04 ; zPos: 1.35 }
//        ListElement{ xPos: 2.9 ; yPos: 2.08 ; zPos: 0.2 }
//        ListElement{ xPos: 0.7 ; yPos: 2.52 ; zPos: 0.65 }
//        ListElement{ xPos: -1.85 ; yPos: -1.8 ; zPos: 1.05 }
//        ListElement{ xPos: 1.6 ; yPos: 1.12 ; zPos: -3.05 }
//        ListElement{ xPos: -2.8 ; yPos: 0.12 ; zPos: 0.5 }
//        ListElement{ xPos: -1.4 ; yPos: 1.64 ; zPos: -1.95 }
//        ListElement{ xPos: 2.35 ; yPos: 0.4 ; zPos: -0.95 }
//        ListElement{ xPos: 0.95 ; yPos: -0.28 ; zPos: -0.8 }
//        ListElement{ xPos: -1.5 ; yPos: -1.76 ; zPos: 2.5 }
//        ListElement{ xPos: -3.05 ; yPos: 2.44 ; zPos: -0.2 }
//        ListElement{ xPos: -0.6 ; yPos: 1.12 ; zPos: -0.5 }
//        ListElement{ xPos: -1.7 ; yPos: -0.72 ; zPos: -1.05 }
//        ListElement{ xPos: 0.45 ; yPos: 0.84 ; zPos: -0.1 }
//        ListElement{ xPos: -3.5 ; yPos: 0.36 ; zPos: 1.1 }
//        ListElement{ xPos: 0.2 ; yPos: -2.08 ; zPos: 0.25 }
//        ListElement{ xPos: -2.1 ; yPos: 0.72 ; zPos: 0.85 }
//        ListElement{ xPos: -2.45 ; yPos: -0.72 ; zPos: -0.8 }
//        ListElement{ xPos: 4.25 ; yPos: 1.84 ; zPos: -0.55 }
//        ListElement{ xPos: 0.1 ; yPos: -1.32 ; zPos: -1.45 }
//        ListElement{ xPos: -3.65 ; yPos: 0.36 ; zPos: 0.3 }
//        ListElement{ xPos: 0.9 ; yPos: 0.32 ; zPos: -3.6 }
//        ListElement{ xPos: -0.25 ; yPos: 1.84 ; zPos: 0 }
//        ListElement{ xPos: 3.5 ; yPos: 0.92 ; zPos: -2.1 }
//        ListElement{ xPos: 0.65 ; yPos: 2.36 ; zPos: 4 }
//        ListElement{ xPos: 0.55 ; yPos: -1.08 ; zPos: 0.2 }
//        ListElement{ xPos: 1 ; yPos: 0.04 ; zPos: -3.75 }
//        ListElement{ xPos: 0.05 ; yPos: 0.52 ; zPos: -3.8 }
//        ListElement{ xPos: 3.45 ; yPos: 0.56 ; zPos: 4.2 }
//        ListElement{ xPos: -0.25 ; yPos: 2.36 ; zPos: -3.55 }
//        ListElement{ xPos: 1.95 ; yPos: 1.28 ; zPos: 4.25 }
//        ListElement{ xPos: 1.8 ; yPos: 3.12 ; zPos: 0.65 }
//        ListElement{ xPos: -3.35 ; yPos: 0.8 ; zPos: -1 }
//        ListElement{ xPos: 2.4 ; yPos: -0.16 ; zPos: 1.25 }
//        ListElement{ xPos: 2.5 ; yPos: 0.96 ; zPos: 1.45 }
//        ListElement{ xPos: 0.8 ; yPos: -0.16 ; zPos: -0.55 }
//        ListElement{ xPos: -3.45 ; yPos: -0.08 ; zPos: 0.85 }
//        ListElement{ xPos: -3.4 ; yPos: 0.8 ; zPos: 1.35 }
//        ListElement{ xPos: -0.8 ; yPos: 0.24 ; zPos: -1.2 }
//        ListElement{ xPos: 3.6 ; yPos: 1.16 ; zPos: -0.1 }
//        ListElement{ xPos: -1.45 ; yPos: -3.08 ; zPos: -0.3 }
//        ListElement{ xPos: -3.65 ; yPos: -1.04 ; zPos: 0.15 }
//        ListElement{ xPos: 1.35 ; yPos: -0.76 ; zPos: 0.55 }
//        ListElement{ xPos: -2.75 ; yPos: -1 ; zPos: -1.55 }
//        ListElement{ xPos: 1.6 ; yPos: 2.04 ; zPos: 0.9 }
//        ListElement{ xPos: 3 ; yPos: -3.24 ; zPos: 0.1 }
//        ListElement{ xPos: -4.25 ; yPos: 0.56 ; zPos: -4.35 }
//        ListElement{ xPos: -2.6 ; yPos: -0.44 ; zPos: 0.5 }
//        ListElement{ xPos: 0.2 ; yPos: -0.64 ; zPos: -0.35 }
//        ListElement{ xPos: -3.2 ; yPos: -3.52 ; zPos: 1 }
//        ListElement{ xPos: -0.7 ; yPos: -1.84 ; zPos: -2.45 }
//        ListElement{ xPos: -4.1 ; yPos: 0.12 ; zPos: 3.85 }
//        ListElement{ xPos: -4.05 ; yPos: 0.04 ; zPos: -0.3 }
//        ListElement{ xPos: 2 ; yPos: 2.32 ; zPos: 1.2 }
//        ListElement{ xPos: -0.35 ; yPos: 1 ; zPos: -0.7 }
//        ListElement{ xPos: -0.9 ; yPos: 0.36 ; zPos: 1.55 }
//        ListElement{ xPos: -0.05 ; yPos: 2.4 ; zPos: -4.35 }
//        ListElement{ xPos: 1.5 ; yPos: -0.96 ; zPos: -3.4 }
//        ListElement{ xPos: -2.8 ; yPos: 2.08 ; zPos: -1.75 }
//        ListElement{ xPos: -0.2 ; yPos: 0.72 ; zPos: 0.9 }
//        ListElement{ xPos: -1.1 ; yPos: -1.68 ; zPos: 0.1 }
//        ListElement{ xPos: -1.2 ; yPos: -0.32 ; zPos: -0.85 }
//        ListElement{ xPos: 0.75 ; yPos: 0.56 ; zPos: 3.95 }
//        ListElement{ xPos: 1.15 ; yPos: 2.8 ; zPos: 0.65 }
//        ListElement{ xPos: -2.55 ; yPos: -2.56 ; zPos: 0.75 }
//        ListElement{ xPos: 0.95 ; yPos: 0.84 ; zPos: -0.85 }
//        ListElement{ xPos: -2.15 ; yPos: 0.24 ; zPos: -3.1 }
//        ListElement{ xPos: 0.35 ; yPos: -1.68 ; zPos: 0.45 }
//        ListElement{ xPos: -0.75 ; yPos: -2.4 ; zPos: -0.35 }
//        ListElement{ xPos: 0.2 ; yPos: 2.04 ; zPos: 0.1 }
//        ListElement{ xPos: -2.4 ; yPos: 0.68 ; zPos: 1.8 }
//        ListElement{ xPos: 1.9 ; yPos: 0.88 ; zPos: 1.45 }
//        ListElement{ xPos: 0.25 ; yPos: 1.92 ; zPos: -1.7 }
//        ListElement{ xPos: -0.95 ; yPos: -0.6 ; zPos: -2 }
//        ListElement{ xPos: 0.2 ; yPos: -2.44 ; zPos: 1.05 }
//        ListElement{ xPos: 0.3 ; yPos: -0.6 ; zPos: -3.35 }
//        ListElement{ xPos: 0.05 ; yPos: 0.52 ; zPos: -3.3 }
//        ListElement{ xPos: -0.05 ; yPos: -0.88 ; zPos: -0.8 }
//        ListElement{ xPos: 0.45 ; yPos: 2.84 ; zPos: -1.9 }
//        ListElement{ xPos: 2.85 ; yPos: -0.68 ; zPos: -2.45 }
//        ListElement{ xPos: -1.05 ; yPos: -1.92 ; zPos: 0.9 }
//        ListElement{ xPos: -2.75 ; yPos: -0.16 ; zPos: -1.55 }
//        ListElement{ xPos: 1.9 ; yPos: 1 ; zPos: 3.15 }
//        ListElement{ xPos: -2.25 ; yPos: 0.8 ; zPos: -4.35 }
//        ListElement{ xPos: 1.8 ; yPos: -0.72 ; zPos: -3.8 }
//        ListElement{ xPos: -3.25 ; yPos: -1.16 ; zPos: -1.85 }
//        ListElement{ xPos: -1.6 ; yPos: -2.32 ; zPos: -0.8 }
//        ListElement{ xPos: 3.1 ; yPos: 0.32 ; zPos: 2.15 }
//        ListElement{ xPos: -1.05 ; yPos: -0.56 ; zPos: -3.45 }
//        ListElement{ xPos: 0.75 ; yPos: -1.08 ; zPos: -0.25 }
//        ListElement{ xPos: -0.45 ; yPos: -2.24 ; zPos: 2.5 }
//        ListElement{ xPos: 0.2 ; yPos: 0.12 ; zPos: 0 }
//        ListElement{ xPos: -1 ; yPos: 1.56 ; zPos: -1.6 }
//        ListElement{ xPos: 1.3 ; yPos: -2.84 ; zPos: -0.25 }
//        ListElement{ xPos: 0.55 ; yPos: 1.36 ; zPos: 2.95 }
//        ListElement{ xPos: -1.9 ; yPos: -0.88 ; zPos: 0.05 }
//        ListElement{ xPos: -1.9 ; yPos: 0.56 ; zPos: -0.7 }
//        ListElement{ xPos: -1.25 ; yPos: -0.52 ; zPos: 2.35 }
//        ListElement{ xPos: 2.1 ; yPos: -0.72 ; zPos: -1.4 }
//        ListElement{ xPos: -0.9 ; yPos: -0.72 ; zPos: -2.05 }
//        ListElement{ xPos: 0.9 ; yPos: -0.96 ; zPos: -3 }
//        ListElement{ xPos: 2.7 ; yPos: -2.36 ; zPos: 1.25 }
//        ListElement{ xPos: 3.3 ; yPos: -1 ; zPos: -3.55 }
//        ListElement{ xPos: -0.75 ; yPos: -1.96 ; zPos: 2 }
//        ListElement{ xPos: -0.45 ; yPos: 0.52 ; zPos: -0.1 }
//        ListElement{ xPos: 0.8 ; yPos: 0 ; zPos: -3.3 }
//        ListElement{ xPos: -0.45 ; yPos: -0.44 ; zPos: -2.8 }
//        ListElement{ xPos: -3.2 ; yPos: 3.12 ; zPos: 0.5 }
//        ListElement{ xPos: -3.1 ; yPos: 2.84 ; zPos: -0.45 }
//        ListElement{ xPos: 0.2 ; yPos: -1.2 ; zPos: 0.9 }
//        ListElement{ xPos: -0.65 ; yPos: -1.4 ; zPos: -1.35 }
//        ListElement{ xPos: -0.45 ; yPos: 1.84 ; zPos: -0.95 }
//        ListElement{ xPos: -1.3 ; yPos: 0.8 ; zPos: -1 }
//        ListElement{ xPos: 2.35 ; yPos: -0.28 ; zPos: 1.55 }
//        ListElement{ xPos: 2 ; yPos: -2.4 ; zPos: 1.2 }
//        ListElement{ xPos: 1.2 ; yPos: -1.72 ; zPos: -0.4 }
//        ListElement{ xPos: -2 ; yPos: 3.04 ; zPos: 1.9 }
//        ListElement{ xPos: -1.85 ; yPos: -0.16 ; zPos: -2.9 }
//        ListElement{ xPos: -0.95 ; yPos: -2.76 ; zPos: 2.5 }
//        ListElement{ xPos: 2.55 ; yPos: -0.64 ; zPos: 3.25 }
//        ListElement{ xPos: -0.6 ; yPos: -0.72 ; zPos: -1.45 }
//        ListElement{ xPos: 0.8 ; yPos: 0.16 ; zPos: 2.2 }
//        ListElement{ xPos: 0.6 ; yPos: 0.04 ; zPos: 3.2 }
//        ListElement{ xPos: -3.75 ; yPos: -0.24 ; zPos: 0.2 }
//        ListElement{ xPos: 0.4 ; yPos: -0.32 ; zPos: 0.6 }
//        ListElement{ xPos: -2.1 ; yPos: -3.68 ; zPos: 0.2 }
//        ListElement{ xPos: 0.45 ; yPos: -2.44 ; zPos: 3 }
//        ListElement{ xPos: 0.5 ; yPos: -1.8 ; zPos: -1.9 }
//        ListElement{ xPos: 0 ; yPos: 1.8 ; zPos: -1.25 }
//        ListElement{ xPos: 2.6 ; yPos: 2.2 ; zPos: -4.25 }
//        ListElement{ xPos: 0.25 ; yPos: 2.28 ; zPos: -0.4 }
//        ListElement{ xPos: -0.3 ; yPos: -1.24 ; zPos: 0.7 }
//        ListElement{ xPos: 0.1 ; yPos: -3 ; zPos: 0.05 }
//        ListElement{ xPos: -1.2 ; yPos: -0.76 ; zPos: 2.65 }
//        ListElement{ xPos: 2.8 ; yPos: 0.44 ; zPos: 0.55 }
//        ListElement{ xPos: 2.6 ; yPos: -0.68 ; zPos: 0.2 }
//        ListElement{ xPos: 1.75 ; yPos: -0.16 ; zPos: -3.6 }
//        ListElement{ xPos: -0.55 ; yPos: -0.16 ; zPos: 2.3 }
//        ListElement{ xPos: 0.1 ; yPos: -1.72 ; zPos: -0.4 }
//        ListElement{ xPos: 3.6 ; yPos: -0.84 ; zPos: -0.2 }
//        ListElement{ xPos: -1.4 ; yPos: -1.48 ; zPos: -2.7 }
//        ListElement{ xPos: 1.1 ; yPos: -0.2 ; zPos: -2.75 }
//        ListElement{ xPos: -1.85 ; yPos: 1.76 ; zPos: -0.85 }
//        ListElement{ xPos: 0.05 ; yPos: -0.4 ; zPos: 1.05 }
//        ListElement{ xPos: -1.25 ; yPos: 0.52 ; zPos: -0.3 }
//        ListElement{ xPos: -0.85 ; yPos: -0.24 ; zPos: 1.9 }
//        ListElement{ xPos: -1.95 ; yPos: -0.08 ; zPos: -1.95 }
//        ListElement{ xPos: -2.7 ; yPos: -0.52 ; zPos: -0.35 }
//        ListElement{ xPos: 0.1 ; yPos: 0.16 ; zPos: 4.1 }
//        ListElement{ xPos: -0.6 ; yPos: -0.52 ; zPos: -1.2 }
//        ListElement{ xPos: -2.3 ; yPos: -0.4 ; zPos: -2.85 }
//        ListElement{ xPos: -0.35 ; yPos: -1.2 ; zPos: -1.85 }
//        ListElement{ xPos: 1.7 ; yPos: -0.2 ; zPos: 3.35 }
//        ListElement{ xPos: 2.75 ; yPos: -2.32 ; zPos: 3.15 }
//        ListElement{ xPos: 2.85 ; yPos: 0.44 ; zPos: 0.9 }
//        ListElement{ xPos: -2.1 ; yPos: 0.4 ; zPos: 1 }
//        ListElement{ xPos: 4.45 ; yPos: -0.4 ; zPos: -3.75 }
//        ListElement{ xPos: 0.7 ; yPos: -1.44 ; zPos: 0.85 }
//        ListElement{ xPos: -0.85 ; yPos: 1.76 ; zPos: 1.05 }
//        ListElement{ xPos: -0.4 ; yPos: -0.92 ; zPos: -2.4 }
//        ListElement{ xPos: -1 ; yPos: -0.28 ; zPos: -1.6 }
//        ListElement{ xPos: -0.75 ; yPos: 0.56 ; zPos: -0.75 }
//        ListElement{ xPos: 0.55 ; yPos: 1.72 ; zPos: -0.2 }
//        ListElement{ xPos: 2.75 ; yPos: -0.24 ; zPos: -0.5 }
//        ListElement{ xPos: -2.2 ; yPos: -1.04 ; zPos: -4.05 }
//        ListElement{ xPos: 3.35 ; yPos: -0.56 ; zPos: -2.9 }
//        ListElement{ xPos: 2.4 ; yPos: -0.32 ; zPos: -1.55 }
//        ListElement{ xPos: 0.85 ; yPos: -0.88 ; zPos: -2.1 }
//        ListElement{ xPos: 0.4 ; yPos: 0.24 ; zPos: -0.45 }
//        ListElement{ xPos: -4.1 ; yPos: -0.72 ; zPos: 0.35 }
//        ListElement{ xPos: -0.5 ; yPos: 0.04 ; zPos: -0.95 }
//        ListElement{ xPos: -2.8 ; yPos: 2.92 ; zPos: 0.95 }
//        ListElement{ xPos: -1.65 ; yPos: 0.96 ; zPos: 1.25 }
//        ListElement{ xPos: 1.45 ; yPos: 0.84 ; zPos: 0.25 }
//        ListElement{ xPos: 2.2 ; yPos: -1.76 ; zPos: 0 }
//        ListElement{ xPos: -0.75 ; yPos: 1.08 ; zPos: -2.1 }
//        ListElement{ xPos: -3.15 ; yPos: -0.16 ; zPos: -1.1 }
//        ListElement{ xPos: 2.55 ; yPos: -1.6 ; zPos: 1.1 }
//        ListElement{ xPos: 0.15 ; yPos: 1.84 ; zPos: 0.4 }
//        ListElement{ xPos: -1.5 ; yPos: 2.04 ; zPos: 3.2 }
//        ListElement{ xPos: -1.05 ; yPos: -0.84 ; zPos: -1.9 }
//        ListElement{ xPos: 0.1 ; yPos: -2.96 ; zPos: -0.2 }
//        ListElement{ xPos: 2.6 ; yPos: 0.68 ; zPos: -2.6 }
//        ListElement{ xPos: -0.4 ; yPos: -0.36 ; zPos: -1.05 }
//        ListElement{ xPos: 1.1 ; yPos: 0.04 ; zPos: -2.4 }
//        ListElement{ xPos: -2.3 ; yPos: 1.4 ; zPos: -0.1 }
//        ListElement{ xPos: 0.85 ; yPos: -1.2 ; zPos: 1.5 }
//        ListElement{ xPos: 0.1 ; yPos: 0.24 ; zPos: -2.75 }
//        ListElement{ xPos: 1.15 ; yPos: 1.32 ; zPos: -1.7 }
//        ListElement{ xPos: 0.35 ; yPos: -1.6 ; zPos: -2.75 }
//        ListElement{ xPos: 0.35 ; yPos: -1.36 ; zPos: 2.55 }
//        ListElement{ xPos: -1.65 ; yPos: -0.28 ; zPos: 2.75 }
//        ListElement{ xPos: -3.8 ; yPos: -3.28 ; zPos: 2.55 }
//        ListElement{ xPos: -2.6 ; yPos: 1.08 ; zPos: -0.45 }
//        ListElement{ xPos: 1.6 ; yPos: -2.2 ; zPos: 2.45 }
//        ListElement{ xPos: -0.75 ; yPos: 1.16 ; zPos: -1.9 }
//        ListElement{ xPos: -2.05 ; yPos: 3.04 ; zPos: 1.9 }
//        ListElement{ xPos: -0.6 ; yPos: 2.88 ; zPos: 1 }
//        ListElement{ xPos: 3.25 ; yPos: -2 ; zPos: -0.35 }
//        ListElement{ xPos: -0.7 ; yPos: 1.36 ; zPos: 1.85 }
//        ListElement{ xPos: 0.85 ; yPos: 1.08 ; zPos: 0.95 }
//        ListElement{ xPos: 1.15 ; yPos: 1.32 ; zPos: 3.4 }
//        ListElement{ xPos: 3.6 ; yPos: 0.44 ; zPos: -0.4 }
//        ListElement{ xPos: 0.9 ; yPos: 2.12 ; zPos: 1.95 }
//        ListElement{ xPos: -0.6 ; yPos: -0.24 ; zPos: 1.05 }
//        ListElement{ xPos: -1.6 ; yPos: 0.64 ; zPos: -1.3 }
//        ListElement{ xPos: -1.3 ; yPos: -0.6 ; zPos: -1.95 }
//        ListElement{ xPos: -0.1 ; yPos: 0.36 ; zPos: -1.25 }
//        ListElement{ xPos: 1 ; yPos: -1.48 ; zPos: 0.95 }
//        ListElement{ xPos: 1.2 ; yPos: -1.92 ; zPos: -0.9 }
//        ListElement{ xPos: 0.1 ; yPos: 2.2 ; zPos: -0.4 }
//        ListElement{ xPos: -2.85 ; yPos: 0.64 ; zPos: 0.55 }
//        ListElement{ xPos: -1.6 ; yPos: 2.56 ; zPos: -2.2 }
//        ListElement{ xPos: -3.2 ; yPos: -0.08 ; zPos: -0.65 }
//        ListElement{ xPos: 3.15 ; yPos: -0.76 ; zPos: 1.15 }
//        ListElement{ xPos: 1.2 ; yPos: 0.6 ; zPos: -2.6 }
//        ListElement{ xPos: 2.65 ; yPos: -3.52 ; zPos: 1.5 }
//        ListElement{ xPos: -1.85 ; yPos: -1.76 ; zPos: -1.7 }
//        ListElement{ xPos: -1.55 ; yPos: 1.2 ; zPos: 2.15 }
//        ListElement{ xPos: -0.55 ; yPos: 2.88 ; zPos: -2.85 }
//        ListElement{ xPos: -3.1 ; yPos: -0.28 ; zPos: -3.35 }
//        ListElement{ xPos: 2.45 ; yPos: 0.08 ; zPos: -2.2 }
//        ListElement{ xPos: -2.05 ; yPos: 0.88 ; zPos: -0.65 }
//        ListElement{ xPos: 1.1 ; yPos: -0.56 ; zPos: -3.65 }
//        ListElement{ xPos: -0.5 ; yPos: -0.68 ; zPos: 0.3 }
//        ListElement{ xPos: 0.4 ; yPos: 0.88 ; zPos: -1.65 }
//        ListElement{ xPos: 1.65 ; yPos: 0.16 ; zPos: 0.75 }
//        ListElement{ xPos: -0.2 ; yPos: 1.72 ; zPos: 0.6 }
//        ListElement{ xPos: 1.15 ; yPos: -0.48 ; zPos: 0.1 }
//        ListElement{ xPos: 0.05 ; yPos: 1.04 ; zPos: 2.15 }
//        ListElement{ xPos: 0.15 ; yPos: -0.64 ; zPos: -1.3 }
//        ListElement{ xPos: 1.7 ; yPos: -1.88 ; zPos: -2.85 }
//        ListElement{ xPos: 3.35 ; yPos: 1.28 ; zPos: -1.05 }
//        ListElement{ xPos: -3.7 ; yPos: -2.88 ; zPos: -1.05 }
//        ListElement{ xPos: -1.7 ; yPos: 3.08 ; zPos: 0.15 }
//        ListElement{ xPos: 3 ; yPos: -2.52 ; zPos: -2.45 }
//        ListElement{ xPos: -0.15 ; yPos: 0.16 ; zPos: -0.3 }
//        ListElement{ xPos: -2.15 ; yPos: -0.8 ; zPos: 1.25 }
//        ListElement{ xPos: -1.95 ; yPos: -0.84 ; zPos: -3.1 }
//        ListElement{ xPos: -0.2 ; yPos: -0.8 ; zPos: -3.55 }
//        ListElement{ xPos: 0.4 ; yPos: 0.32 ; zPos: -1.55 }
//        ListElement{ xPos: 1.9 ; yPos: -2.84 ; zPos: -0.55 }
//        ListElement{ xPos: 1.05 ; yPos: 1.32 ; zPos: 0.6 }
//        ListElement{ xPos: 2.4 ; yPos: 1 ; zPos: 2.35 }
//        ListElement{ xPos: -0.7 ; yPos: 0.28 ; zPos: -1.3 }
//        ListElement{ xPos: 0.85 ; yPos: 0.96 ; zPos: -2.7 }
//        ListElement{ xPos: -0.85 ; yPos: -0.88 ; zPos: 1.1 }
//        ListElement{ xPos: 1.5 ; yPos: 0.28 ; zPos: -3.1 }
//        ListElement{ xPos: 1.9 ; yPos: 0.28 ; zPos: -1.75 }
//        ListElement{ xPos: 0.2 ; yPos: -2.04 ; zPos: -0.85 }
//        ListElement{ xPos: -1.5 ; yPos: 2.04 ; zPos: -1.35 }
//        ListElement{ xPos: -0.7 ; yPos: 1.24 ; zPos: 1.95 }
//        ListElement{ xPos: 1.65 ; yPos: -1.04 ; zPos: -0.95 }
//        ListElement{ xPos: -2.35 ; yPos: -1.76 ; zPos: -0.2 }
//        ListElement{ xPos: 0.85 ; yPos: -2.92 ; zPos: 3.4 }
//        ListElement{ xPos: -0.7 ; yPos: 2.52 ; zPos: 1 }
//        ListElement{ xPos: -3.4 ; yPos: 0.6 ; zPos: 0.9 }
    }

    ListModel {
        id: dataModelThree
        ListElement{ xPos: 8.0; yPos: -2.0; zPos: 4.0 }
        ListElement{ xPos: 7.8; yPos: -2.2; zPos: 5.0 }
        ListElement{ xPos: 7.6; yPos: -2.4; zPos: 4.5 }
        ListElement{ xPos: 9.4; yPos: -2.6; zPos: 3.8 }
        ListElement{ xPos: 7.2; yPos: -2.8; zPos: 4.8 }
//        ListElement{ xPos: 9.0; yPos: -2.3; zPos: 4.1 }
//        ListElement{ xPos: 6.9; yPos: -3.3; zPos: 4.9 }
//        ListElement{ xPos: 6.7; yPos: -3.5; zPos: 3.5 }
//        ListElement{ xPos: 6.5; yPos: -3.7; zPos: 3.3 }
//        ListElement{ xPos: 6.3; yPos: -3.4; zPos: 3.7 }
//        ListElement{ xPos: 7.9 ; yPos: -3.32 ; zPos: 2.48 }
//        ListElement{ xPos: 6.2 ; yPos: -4.04 ; zPos: 3.4 }
//        ListElement{ xPos: 9.06 ; yPos: -4.6 ; zPos: 4.08 }
//        ListElement{ xPos: 5.98 ; yPos: -2.26 ; zPos: 2.82 }
//        ListElement{ xPos: 5.46 ; yPos: -3.9 ; zPos: 3.2 }
//        ListElement{ xPos: 8.14 ; yPos: -3.34 ; zPos: 3.42 }
//        ListElement{ xPos: 6.84 ; yPos: -5.0 ; zPos: 2.36 }
//        ListElement{ xPos: 7.6 ; yPos: -3.82 ; zPos: 2.78 }
//        ListElement{ xPos: 7.1 ; yPos: -3.94 ; zPos: 2.7 }
//        ListElement{ xPos: 6.02 ; yPos: -4.36 ; zPos: 2.56 }
//        ListElement{ xPos: 8.64 ; yPos: -3.04 ; zPos: 2.62 }
//        ListElement{ xPos: 7.82 ; yPos: -3.68 ; zPos: 2.96 }
//        ListElement{ xPos: 7.1 ; yPos: -3.6 ; zPos: 4.22 }
//        ListElement{ xPos: 8.6 ; yPos: -3.88 ; zPos: 3.9 }
//        ListElement{ xPos: 8.46 ; yPos: -4.2 ; zPos: 3.32 }
//        ListElement{ xPos: 6.98 ; yPos: -3.94 ; zPos: 3.1 }
//        ListElement{ xPos: 7.36 ; yPos: -4.24 ; zPos: 1.72 }
//        ListElement{ xPos: 9.42 ; yPos: -4.52 ; zPos: 2.62 }
//        ListElement{ xPos: 6.04 ; yPos: -4.48 ; zPos: 2.74 }
//        ListElement{ xPos: 10.0 ; yPos: -3.92 ; zPos: 3.82 }
//        ListElement{ xPos: 6.76 ; yPos: -3.5 ; zPos: 2.92 }
//        ListElement{ xPos: 7 ; yPos: -4.42 ; zPos: 2.62 }
//        ListElement{ xPos: 5.32 ; yPos: -3.28 ; zPos: 3.34 }
//        ListElement{ xPos: 6.4 ; yPos: -4.6 ; zPos: 2.4 }
//        ListElement{ xPos: 5.66 ; yPos: -4.98 ; zPos: 3.72 }
    }
}
