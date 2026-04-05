package androidx.media3.p469ui;

import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import p580h6.InterfaceC9663p;
import p682o1.C10833a;
import p682o1.InterfaceC10837e;
import p700p1.C11290a;

/* JADX INFO: renamed from: androidx.media3.ui.D */
/* JADX INFO: loaded from: classes.dex */
final class C5755D {
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ boolean m24487a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ boolean m24488b(Object obj) {
        return !(obj instanceof InterfaceC10837e);
    }

    /* JADX INFO: renamed from: c */
    public static void m24489c(C10833a.b bVar) {
        bVar.m45245b();
        if (bVar.m45248e() instanceof Spanned) {
            if (!(bVar.m45248e() instanceof Spannable)) {
                bVar.m45258o(SpannableString.valueOf(bVar.m45248e()));
            }
            m24491e((Spannable) C11290a.m46607e(bVar.m45248e()), new C5753B());
        }
        m24490d(bVar);
    }

    /* JADX INFO: renamed from: d */
    public static void m24490d(C10833a.b bVar) {
        bVar.m45260q(-3.4028235E38f, Integer.MIN_VALUE);
        if (bVar.m45248e() instanceof Spanned) {
            if (!(bVar.m45248e() instanceof Spannable)) {
                bVar.m45258o(SpannableString.valueOf(bVar.m45248e()));
            }
            m24491e((Spannable) C11290a.m46607e(bVar.m45248e()), new C5754C());
        }
    }

    /* JADX INFO: renamed from: e */
    private static void m24491e(Spannable spannable, InterfaceC9663p<Object> interfaceC9663p) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (interfaceC9663p.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static float m24492f(int i10, float f10, int i11, int i12) {
        float f11;
        if (f10 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i10 == 0) {
            f11 = i12;
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    return -3.4028235E38f;
                }
                return f10;
            }
            f11 = i11;
        }
        return f10 * f11;
    }
}
