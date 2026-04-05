package p658m3;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.s */
/* JADX INFO: loaded from: classes.dex */
class C10530s {

    /* JADX INFO: renamed from: a */
    private static final AbstractC10706c.a f45990a = AbstractC10706c.a.m44701a("x", "y");

    /* JADX INFO: renamed from: m3.s$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f45991a;

        static {
            int[] iArr = new int[AbstractC10706c.b.values().length];
            f45991a = iArr;
            try {
                iArr[AbstractC10706c.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f45991a[AbstractC10706c.b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f45991a[AbstractC10706c.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static PointF m43995a(AbstractC10706c abstractC10706c, float f10) {
        abstractC10706c.mo44695l();
        float fMo44685D = (float) abstractC10706c.mo44685D();
        float fMo44685D2 = (float) abstractC10706c.mo44685D();
        while (abstractC10706c.mo44689R() != AbstractC10706c.b.END_ARRAY) {
            abstractC10706c.mo44693c0();
        }
        abstractC10706c.mo44698r();
        return new PointF(fMo44685D * f10, fMo44685D2 * f10);
    }

    /* JADX INFO: renamed from: b */
    private static PointF m43996b(AbstractC10706c abstractC10706c, float f10) {
        float fMo44685D = (float) abstractC10706c.mo44685D();
        float fMo44685D2 = (float) abstractC10706c.mo44685D();
        while (abstractC10706c.mo44700x()) {
            abstractC10706c.mo44693c0();
        }
        return new PointF(fMo44685D * f10, fMo44685D2 * f10);
    }

    /* JADX INFO: renamed from: c */
    private static PointF m43997c(AbstractC10706c abstractC10706c, float f10) {
        abstractC10706c.mo44697p();
        float fM44001g = 0.0f;
        float fM44001g2 = 0.0f;
        while (abstractC10706c.mo44700x()) {
            int iMo44691Z = abstractC10706c.mo44691Z(f45990a);
            if (iMo44691Z == 0) {
                fM44001g = m44001g(abstractC10706c);
            } else if (iMo44691Z != 1) {
                abstractC10706c.mo44692a0();
                abstractC10706c.mo44693c0();
            } else {
                fM44001g2 = m44001g(abstractC10706c);
            }
        }
        abstractC10706c.mo44699v();
        return new PointF(fM44001g * f10, fM44001g2 * f10);
    }

    /* JADX INFO: renamed from: d */
    static int m43998d(AbstractC10706c abstractC10706c) {
        abstractC10706c.mo44695l();
        int iMo44685D = (int) (abstractC10706c.mo44685D() * 255.0d);
        int iMo44685D2 = (int) (abstractC10706c.mo44685D() * 255.0d);
        int iMo44685D3 = (int) (abstractC10706c.mo44685D() * 255.0d);
        while (abstractC10706c.mo44700x()) {
            abstractC10706c.mo44693c0();
        }
        abstractC10706c.mo44698r();
        return Color.argb(255, iMo44685D, iMo44685D2, iMo44685D3);
    }

    /* JADX INFO: renamed from: e */
    static PointF m43999e(AbstractC10706c abstractC10706c, float f10) {
        int i10 = a.f45991a[abstractC10706c.mo44689R().ordinal()];
        if (i10 == 1) {
            return m43996b(abstractC10706c, f10);
        }
        if (i10 == 2) {
            return m43995a(abstractC10706c, f10);
        }
        if (i10 == 3) {
            return m43997c(abstractC10706c, f10);
        }
        throw new IllegalArgumentException("Unknown point starts with " + abstractC10706c.mo44689R());
    }

    /* JADX INFO: renamed from: f */
    static List<PointF> m44000f(AbstractC10706c abstractC10706c, float f10) {
        ArrayList arrayList = new ArrayList();
        abstractC10706c.mo44695l();
        while (abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY) {
            abstractC10706c.mo44695l();
            arrayList.add(m43999e(abstractC10706c, f10));
            abstractC10706c.mo44698r();
        }
        abstractC10706c.mo44698r();
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    static float m44001g(AbstractC10706c abstractC10706c) {
        AbstractC10706c.b bVarMo44689R = abstractC10706c.mo44689R();
        int i10 = a.f45991a[bVarMo44689R.ordinal()];
        if (i10 == 1) {
            return (float) abstractC10706c.mo44685D();
        }
        if (i10 != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + bVarMo44689R);
        }
        abstractC10706c.mo44695l();
        float fMo44685D = (float) abstractC10706c.mo44685D();
        while (abstractC10706c.mo44700x()) {
            abstractC10706c.mo44693c0();
        }
        abstractC10706c.mo44698r();
        return fMo44685D;
    }
}
