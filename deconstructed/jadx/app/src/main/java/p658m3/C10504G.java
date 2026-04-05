package p658m3;

import p671n3.AbstractC10706c;
import p702p3.C11320d;

/* JADX INFO: renamed from: m3.G */
/* JADX INFO: loaded from: classes.dex */
public class C10504G implements InterfaceC10511N<C11320d> {

    /* JADX INFO: renamed from: a */
    public static final C10504G f45945a = new C10504G();

    private C10504G() {
    }

    @Override // p658m3.InterfaceC10511N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C11320d mo43934a(AbstractC10706c abstractC10706c, float f10) {
        boolean z10 = abstractC10706c.mo44689R() == AbstractC10706c.b.BEGIN_ARRAY;
        if (z10) {
            abstractC10706c.mo44695l();
        }
        float fMo44685D = (float) abstractC10706c.mo44685D();
        float fMo44685D2 = (float) abstractC10706c.mo44685D();
        while (abstractC10706c.mo44700x()) {
            abstractC10706c.mo44693c0();
        }
        if (z10) {
            abstractC10706c.mo44698r();
        }
        return new C11320d((fMo44685D / 100.0f) * f10, (fMo44685D2 / 100.0f) * f10);
    }
}
