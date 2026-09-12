#set document(
  title: "HÀM TRÙNG PHƯƠNG VÀ CÁC DẠNG TOÁN VỀ CỰC TRỊ CỦA HÀM TRÙNG PHƯƠNG",
  author: "Trần Yến Vi",
)

#set page(
  paper: "a4",
  margin: (
    top: 2.5cm,
    bottom: 2.5cm,
    left: 3cm,
    right: 2.5cm,
  ),
)

#set text(
  size: 11pt,
)

#set par(
  justify: true,
  leading: 0.65em,
)

#set heading(
  numbering: "1.1",
)

// ==============================
// TRANG BÌA
// ==============================

#align(center)[
  #v(3cm)

  #text(size: 28pt, weight: "bold")[
    HÀM TRÙNG PHƯƠNG VÀ CÁC DẠNG TOÁN VỀ CỰC TRỊ CỦA HÀM TRÙNG PHƯƠNG
  ]


  #v(2cm)

  #text(size: 14pt, weight: "bold")[
    GIÁO TRÌNH
  ]

  #v(2cm)

  #text(size: 12pt)[
    Trần Yến Vi
  ]

  #v(5cm)

  #text(size: 10pt)[
    Phiên bản 0.1
  ]
]

#pagebreak()

// ==============================
// MỤC LỤC
// ==============================

#outline(
  title: [Mục lục],
  depth: 3,
)

#pagebreak()

// ==============================
// NỘI DUNG
// ==============================

#include "chapters/01-kien-thuc-co-so.typ"
#include "chapters/02-dang-toan-ve-cuc-tri-cua-ham-trung-phuong.typ"
#include "chapters/03-mot-so-bai-tap.typ"
#include "chapters/04-ket-luan.typ"
