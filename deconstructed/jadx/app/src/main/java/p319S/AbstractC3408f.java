package p319S;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;
import p144I.C1629z;
import p285Q.C3145N;

/* JADX INFO: renamed from: S.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3408f {
    /* JADX INFO: renamed from: h */
    public static AbstractC3408f m13983h(int i10, int i11, Rect rect, Size size, int i12, boolean z10) {
        return m13984i(i10, i11, rect, size, i12, z10, false);
    }

    /* JADX INFO: renamed from: i */
    public static AbstractC3408f m13984i(int i10, int i11, Rect rect, Size size, int i12, boolean z10, boolean z11) {
        return new C3404b(UUID.randomUUID(), i10, i11, rect, size, i12, z10, z11);
    }

    /* JADX INFO: renamed from: j */
    public static AbstractC3408f m13985j(C3145N c3145n) {
        return m13983h(c3145n.m13174t(), c3145n.m13170p(), c3145n.m13168n(), C1629z.m7582f(c3145n.m13168n(), c3145n.m13171q()), c3145n.m13171q(), c3145n.m13177w());
    }

    /* JADX INFO: renamed from: a */
    public abstract Rect mo13935a();

    /* JADX INFO: renamed from: b */
    public abstract int mo13936b();

    /* JADX INFO: renamed from: c */
    public abstract int mo13937c();

    /* JADX INFO: renamed from: d */
    public abstract Size mo13938d();

    /* JADX INFO: renamed from: e */
    public abstract int mo13939e();

    /* JADX INFO: renamed from: f */
    abstract UUID mo13940f();

    /* JADX INFO: renamed from: g */
    public abstract boolean mo13941g();

    /* JADX INFO: renamed from: k */
    public abstract boolean mo13942k();
}
