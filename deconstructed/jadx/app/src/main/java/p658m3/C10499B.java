package p658m3;

import android.graphics.PointF;
import p671n3.AbstractC10706c;

/* JADX INFO: renamed from: m3.B */
/* JADX INFO: loaded from: classes.dex */
public class C10499B implements InterfaceC10511N<PointF> {

    /* JADX INFO: renamed from: a */
    public static final C10499B f45940a = new C10499B();

    private C10499B() {
    }

    @Override // p658m3.InterfaceC10511N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PointF mo43934a(AbstractC10706c abstractC10706c, float f10) {
        AbstractC10706c.b bVarMo44689R = abstractC10706c.mo44689R();
        if (bVarMo44689R == AbstractC10706c.b.BEGIN_ARRAY) {
            return C10530s.m43999e(abstractC10706c, f10);
        }
        if (bVarMo44689R == AbstractC10706c.b.BEGIN_OBJECT) {
            return C10530s.m43999e(abstractC10706c, f10);
        }
        if (bVarMo44689R == AbstractC10706c.b.NUMBER) {
            PointF pointF = new PointF(((float) abstractC10706c.mo44685D()) * f10, ((float) abstractC10706c.mo44685D()) * f10);
            while (abstractC10706c.mo44700x()) {
                abstractC10706c.mo44693c0();
            }
            return pointF;
        }
        throw new IllegalArgumentException("Cannot convert json to point. Next token is " + bVarMo44689R);
    }
}
