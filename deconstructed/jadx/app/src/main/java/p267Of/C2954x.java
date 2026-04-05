package p267Of;

import p284Pf.AbstractC3120d;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Of.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C2954x extends AbstractC3120d<C2952v<?>> {

    /* JADX INFO: renamed from: a */
    public long f12543a = -1;

    /* JADX INFO: renamed from: b */
    public InterfaceC11503e<? super C10400F> f12544b;

    @Override // p284Pf.AbstractC3120d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean mo12225a(C2952v<?> c2952v) {
        if (this.f12543a >= 0) {
            return false;
        }
        this.f12543a = c2952v.m12302U();
        return true;
    }

    @Override // p284Pf.AbstractC3120d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public InterfaceC11503e<C10400F>[] mo12226b(C2952v<?> c2952v) {
        long j10 = this.f12543a;
        this.f12543a = -1L;
        this.f12544b = null;
        return c2952v.m12301T(j10);
    }
}
