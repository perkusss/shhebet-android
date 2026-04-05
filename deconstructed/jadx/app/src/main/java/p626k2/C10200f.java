package p626k2;

import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.Map;
import p682o1.C10836d;
import p682o1.C10838f;
import p682o1.C10839g;
import p682o1.C10840h;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: k2.f */
/* JADX INFO: loaded from: classes.dex */
final class C10200f {
    /* JADX INFO: renamed from: a */
    public static void m42577a(Spannable spannable, int i10, int i11, C10201g c10201g, C10197c c10197c, Map<String, C10201g> map, int i12) {
        C10197c c10197cM42581e;
        C10201g c10201gM42582f;
        int i13;
        if (c10201g.m42606l() != -1) {
            spannable.setSpan(new StyleSpan(c10201g.m42606l()), i10, i11, 33);
        }
        if (c10201g.m42612s()) {
            spannable.setSpan(new StrikethroughSpan(), i10, i11, 33);
        }
        if (c10201g.m42613t()) {
            spannable.setSpan(new UnderlineSpan(), i10, i11, 33);
        }
        if (c10201g.m42611q()) {
            C10839g.m45268a(spannable, new ForegroundColorSpan(c10201g.m42597c()), i10, i11, 33);
        }
        if (c10201g.m42610p()) {
            C10839g.m45268a(spannable, new BackgroundColorSpan(c10201g.m42596b()), i10, i11, 33);
        }
        if (c10201g.m42598d() != null) {
            C10839g.m45268a(spannable, new TypefaceSpan(c10201g.m42598d()), i10, i11, 33);
        }
        if (c10201g.m42609o() != null) {
            C10196b c10196b = (C10196b) C11290a.m46607e(c10201g.m42609o());
            int i14 = c10196b.f44167a;
            if (i14 == -1) {
                i14 = (i12 == 2 || i12 == 1) ? 3 : 1;
                i13 = 1;
            } else {
                i13 = c10196b.f44168b;
            }
            int i15 = c10196b.f44169c;
            if (i15 == -2) {
                i15 = 1;
            }
            C10839g.m45268a(spannable, new C10840h(i14, i13, i15), i10, i11, 33);
        }
        int iM42604j = c10201g.m42604j();
        if (iM42604j == 2) {
            C10197c c10197cM42580d = m42580d(c10197c, map);
            if (c10197cM42580d != null && (c10197cM42581e = m42581e(c10197cM42580d, map)) != null) {
                if (c10197cM42581e.m42557g() != 1 || c10197cM42581e.m42556f(0).f44171b == null) {
                    C11306q.m46704f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) C11288O.m46547h(c10197cM42581e.m42556f(0).f44171b);
                    C10201g c10201gM42582f2 = m42582f(c10197cM42581e.f44175f, c10197cM42581e.m42560l(), map);
                    int iM42603i = c10201gM42582f2 != null ? c10201gM42582f2.m42603i() : -1;
                    if (iM42603i == -1 && (c10201gM42582f = m42582f(c10197cM42580d.f44175f, c10197cM42580d.m42560l(), map)) != null) {
                        iM42603i = c10201gM42582f.m42603i();
                    }
                    spannable.setSpan(new C10838f(str, iM42603i), i10, i11, 33);
                }
            }
        } else if (iM42604j == 3 || iM42604j == 4) {
            spannable.setSpan(new C10195a(), i10, i11, 33);
        }
        if (c10201g.m42608n()) {
            C10839g.m45268a(spannable, new C10836d(), i10, i11, 33);
        }
        int iM42600f = c10201g.m42600f();
        if (iM42600f == 1) {
            C10839g.m45268a(spannable, new AbsoluteSizeSpan((int) c10201g.m42599e(), true), i10, i11, 33);
        } else if (iM42600f == 2) {
            C10839g.m45268a(spannable, new RelativeSizeSpan(c10201g.m42599e()), i10, i11, 33);
        } else {
            if (iM42600f != 3) {
                return;
            }
            C10839g.m45268a(spannable, new RelativeSizeSpan(c10201g.m42599e() / 100.0f), i10, i11, 33);
        }
    }

    /* JADX INFO: renamed from: b */
    static String m42578b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    /* JADX INFO: renamed from: c */
    static void m42579c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    /* JADX INFO: renamed from: d */
    private static C10197c m42580d(C10197c c10197c, Map<String, C10201g> map) {
        while (c10197c != null) {
            C10201g c10201gM42582f = m42582f(c10197c.f44175f, c10197c.m42560l(), map);
            if (c10201gM42582f != null && c10201gM42582f.m42604j() == 1) {
                return c10197c;
            }
            c10197c = c10197c.f44179j;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private static C10197c m42581e(C10197c c10197c, Map<String, C10201g> map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c10197c);
        while (!arrayDeque.isEmpty()) {
            C10197c c10197c2 = (C10197c) arrayDeque.pop();
            C10201g c10201gM42582f = m42582f(c10197c2.f44175f, c10197c2.m42560l(), map);
            if (c10201gM42582f != null && c10201gM42582f.m42604j() == 3) {
                return c10197c2;
            }
            for (int iM42557g = c10197c2.m42557g() - 1; iM42557g >= 0; iM42557g--) {
                arrayDeque.push(c10197c2.m42556f(iM42557g));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static C10201g m42582f(C10201g c10201g, String[] strArr, Map<String, C10201g> map) {
        int i10 = 0;
        if (c10201g == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                C10201g c10201g2 = new C10201g();
                int length = strArr.length;
                while (i10 < length) {
                    c10201g2.m42595a(map.get(strArr[i10]));
                    i10++;
                }
                return c10201g2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return c10201g.m42595a(map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i10 < length2) {
                    c10201g.m42595a(map.get(strArr[i10]));
                    i10++;
                }
            }
        }
        return c10201g;
    }
}
