= Kiến thức cơ sở

== Mục tiêu chương

Sau khi hoàn thành chương này, người học có thể:

+ Nắm vững lý thuyết nền tảng: Cung cấp định nghĩa, cách xác định và phân tích cực trị của hàm trùng phương $y = ax^4 + bx^2 + c$ ($a \neq 0$).
+ Hiểu rõ hình học đồ thị: Nhận biết các dạng đồ thị tiêu biểu của hàm trùng phương dựa vào dấu của các hệ số $a$ và $b$.
+ Khai thác các tính chất quan trọng: Hệ thống hóa các tính chất hình học và đại số đặc trưng của hàm trùng phương, làm cơ sở cho việc chứng minh bản chất của các công thức tính nhanh ở các phần tiếp theo.

#v(0.5cm)

Trong giải tích, nhiều hàm số không chỉ mô tả sự biến thiên của các lượng thực tế mà còn sở hữu những đặc tính đối xứng hình học rất đặc trưng. Dù hệ số của hàm số thay đổi, hình dáng đồ thị của chúng vẫn tuân theo những dạng hình học tiêu chuẩn (dạng chữ U hoặc chữ W/M).

Ví dụ, khi xét hàm số bậc bốn chỉ chứa các số mũ chẵn $y = ax^4 + bx^2 + c$, đồ thị của nó luôn nhận trục tung $Oy$ làm trục đối xứng. Tùy thuộc vào dấu của các hệ số $a$ và $b$, số lượng và vị trí các điểm cực trị sẽ thay đổi nhưng luôn tạo thành những cấu trúc hình học có tính quy luật rõ rệt (như tam giác cân hoặc tam giác vuông).

Trong chương này, ta sẽ hệ thống hóa các kiến thức cơ bản nhất về hàm trùng phương: tập xác định, sự biến thiên, các dạng đồ thị tiêu biểu và các bài toán liên quan đến cực trị của hàm trùng phương.
// ============================================================

== Hàm trùng phương và cực trị

=== Hàm trùng phương

#strong[Định nghĩa:] 
Hàm trùng phương là một trường hợp đặc biệt của hàm số bậc bốn tổng quát $y = ax^4 + bx^3 + cx^2 + dx + e$ ($a \neq 0$) khi các hệ số của bậc lẻ đều bằng $0$ ($b = 0, d = 0$). 

Dạng tổng quát của hàm trùng phương là:
$ y = ax^4 + bx^2 + c quad (a \neq 0) $

#strong[Ví dụ 1 (Ví dụ về hàm trùng phương):]
Các hàm số sau đây là hàm trùng phương:
- $y = x^4 - 2x^2 + 3$ (với $a = 1, b = -2, c = 3$)
- $y = -2x^4 + 5x^2$ (với $a = -2, b = 5, c = 0$)
- $y = 3x^4 - 1$ (với $a = 3, b = 0, c = -1$)
- $y = -x^4$ (với $a = -1, b = 0, c = 0$)

#strong[Ví dụ 2 (Ví dụ không phải hàm trùng phương):]
Các hàm số sau đây *không phải* là hàm trùng phương:
- $y = x^4 - 3x^3 + 2x^2 - 1$ (vì chứa số mũ lẻ $x^3$, đây là hàm bậc bốn tổng quát).
- $y = 0x^4 + 2x^2 + 1 \iff y = 2x^2 + 1$ (vì hệ số $a = 0$, đây là hàm bậc hai).
- $y = x^4 + \frac{1}{x^2}$ (vì chứa biến $x$ ở mẫu thức, không phải hàm đa thức).

#strong[Nhận xét:]
- Vì chỉ chứa các số mũ chẵn của biến $x$, hàm trùng phương là một *hàm số chẵn*.
- Đồ thị của hàm trùng phương luôn nhận trục tung $Oy$ làm trục đối xứng.

=== Cực trị của hàm trùng phương

Cho hàm trùng phương $y = ax^4 + bx^2 + c quad (a \neq 0)$.

#strong[1. Định nghĩa và Tập xác định:]
- Tập xác định: $D = RR$.
- Đạo hàm: $y' = 4ax^3 + 2bx = 2x(2ax^2 + b)$.

#strong[2. Điều kiện tồn tại và số lượng điểm cực trị:]
Xét phương trình $y' = 0 \iff 2x(2ax^2 + b) = 0 \iff \left[\begin{array}{l} x = 0 \\ 2ax^2 + b = 0 \quad (1) \end{array}\right.$

- #strong[Trường hợp 1 (Hàm số có 3 điểm cực trị):] 
  Phương trình (1) có hai nghiệm phân biệt khác $0$, điều này xảy ra khi và chỉ khi:
  $ a dot b < 0 $
  Khi đó, đồ thị hàm số có 3 điểm cực trị là:
  $ A(0; c), quad B\left(-\sqrt{-\frac{b}{2a}}; c - \frac{b^2}{4a}\right), quad C\left(\sqrt{-\frac{b}{2a}}; c - \frac{b^2}{4a}\right) $
  *Nhận xét:* Ba điểm cực trị $A, B, C$ luôn tạo thành một tam giác cân tại đỉnh $A$ (nằm trên trục $Oy$).

- #strong[Trường hợp 2 (Hàm số có 1 điểm cực trị):] 
  Phương trình (1) vô nghiệm hoặc có nghiệm đôi $x = 0$, điều này xảy ra khi và chỉ khi:
  $ a dot b \geq 0 $
  Khi đó, hàm số chỉ có duy nhất $1$ điểm cực trị tại $x = 0$ (tọa độ điểm cực trị là $A(0; c)$).

#strong[3. Phân loại cực đại - cực tiểu:]
- Nếu $a > 0$ và $a dot b < 0$: Đồ thị có **2 điểm cực tiểu** và **1 điểm cực đại**.
- Nếu $a < 0$ và $a dot b < 0$: Đồ thị có **2 điểm cực đại** và **1 điểm cực tiểu**.
- Nếu $a > 0$ và $a dot b \geq 0$: Đồ thị có **duy nhất 1 điểm cực tiểu**.
- Nếu $a < 0$ và $a dot b \geq 0$: Đồ thị có **duy nhất 1 điểm cực đại**.
