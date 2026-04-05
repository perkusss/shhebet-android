package p658m3;

import android.graphics.Color;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.g */
/* JADX INFO: loaded from: classes.dex */
public class C10518g implements InterfaceC10511N<Integer> {

    /* JADX INFO: renamed from: a */
    public static final C10518g f45963a = new C10518g();

    private C10518g() {
    }

    @Override // p658m3.InterfaceC10511N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Integer mo43934a(AbstractC10706c abstractC10706c, float f10) {
        boolean z10 = abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY;
        if (z10) {
            abstractC10706c.mo44695l();
        }
        double dMo44685D = abstractC10706c.mo44685D();
        double dMo44685D2 = abstractC10706c.mo44685D();
        double dMo44685D3 = abstractC10706c.mo44685D();
        double dMo44685D4 = abstractC10706c.mo44689R() == AbstractC10706c.b.NUMBER ? abstractC10706c.mo44685D() : 1.0d;
        if (z10) {
            abstractC10706c.mo44698r();
        }
        if (dMo44685D <= 1.0d && dMo44685D2 <= 1.0d && dMo44685D3 <= 1.0d) {
            dMo44685D *= 255.0d;
            dMo44685D2 *= 255.0d;
            dMo44685D3 *= 255.0d;
            if (dMo44685D4 <= 1.0d) {
                dMo44685D4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) dMo44685D4, (int) dMo44685D, (int) dMo44685D2, (int) dMo44685D3));
    }
}
