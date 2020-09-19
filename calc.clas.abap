*&---------------------------------------------------------------------*
*& Report ZTEST_PROGRAM
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_PROGRAM.
DATA:
      f_a TYPE f,
      f_b TYPE f,
      f_sum TYPE f,
      f_diff TYPE f,
      f_multi TYPE f,
      f_div TYPE f.
PARAMETER: p_value type p decimals 2.
PARAMETER: p_value1 type p decimals 2.
f_a = p_value.
f_b = p_value1.
f_sum = f_a + f_b.
f_diff = f_a - f_b.
f_multi = f_a * f_b.
f_div = f_a / f_b.

WRITE 'sum: ' && f_sum.
NEW-LINE.
WRITE 'diff: ' && f_diff.
NEW-LINE.
WRITE 'multi: ' && f_multi.
NEW-LINE.
WRITE 'div: ' && f_div.
NEW-LINE.
