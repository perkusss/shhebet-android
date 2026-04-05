package p108G;

import android.util.Size;
import android.view.Surface;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.U0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1137U0 extends AbstractC1081B0 {

    /* JADX INFO: renamed from: o */
    private final Surface f6875o;

    public C1137U0(Surface surface, Size size, int i10) {
        super(size, i10);
        this.f6875o = surface;
    }

    @Override // p108G.AbstractC1081B0
    /* JADX INFO: renamed from: o */
    public InterfaceFutureC10569e<Surface> mo1663o() {
        return C2169n.m9537p(this.f6875o);
    }

    public C1137U0(Surface surface) {
        this.f6875o = surface;
    }
}
