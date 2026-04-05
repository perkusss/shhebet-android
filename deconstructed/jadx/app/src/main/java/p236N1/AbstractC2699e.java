package p236N1;

import p146I1.InterfaceC1759S;
import p656m1.C10444H;
import p700p1.C11275B;

/* JADX INFO: renamed from: N1.e */
/* JADX INFO: loaded from: classes.dex */
abstract class AbstractC2699e {

    /* JADX INFO: renamed from: a */
    protected final InterfaceC1759S f11495a;

    /* JADX INFO: renamed from: N1.e$a */
    public static final class a extends C10444H {
        public a(String str) {
            super(str, null, false, 1);
        }
    }

    protected AbstractC2699e(InterfaceC1759S interfaceC1759S) {
        this.f11495a = interfaceC1759S;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m11332a(C11275B c11275b, long j10) {
        return mo11310b(c11275b) && mo11311c(c11275b, j10);
    }

    /* JADX INFO: renamed from: b */
    protected abstract boolean mo11310b(C11275B c11275b);

    /* JADX INFO: renamed from: c */
    protected abstract boolean mo11311c(C11275B c11275b, long j10);
}
