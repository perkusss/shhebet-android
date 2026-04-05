package p284Pf;

import java.util.Arrays;
import p284Pf.AbstractC3120d;
import p652lf.C10400F;
import p652lf.C10417o;
import p727qf.InterfaceC11503e;
import p869zf.C13713s;

/* JADX INFO: renamed from: Pf.b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3118b<S extends AbstractC3120d<?>> {

    /* JADX INFO: renamed from: a */
    private S[] f13211a;

    /* JADX INFO: renamed from: b */
    private int f13212b;

    /* JADX INFO: renamed from: c */
    private int f13213c;

    /* JADX INFO: renamed from: f */
    protected final S m13115f() {
        S s10;
        synchronized (this) {
            try {
                S[] sArr = this.f13211a;
                if (sArr == null) {
                    sArr = (S[]) mo12304h(2);
                    this.f13211a = sArr;
                } else if (this.f13212b >= sArr.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(sArr, sArr.length * 2);
                    C13713s.m55911e(objArrCopyOf, "copyOf(...)");
                    this.f13211a = (S[]) ((AbstractC3120d[]) objArrCopyOf);
                    sArr = (S[]) ((AbstractC3120d[]) objArrCopyOf);
                }
                int i10 = this.f13213c;
                do {
                    s10 = sArr[i10];
                    if (s10 == null) {
                        s10 = (S) mo12303g();
                        sArr[i10] = s10;
                    }
                    i10++;
                    if (i10 >= sArr.length) {
                        i10 = 0;
                    }
                    C13713s.m55910d(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!s10.mo12225a(this));
                this.f13213c = i10;
                this.f13212b++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return s10;
    }

    /* JADX INFO: renamed from: g */
    protected abstract S mo12303g();

    /* JADX INFO: renamed from: h */
    protected abstract S[] mo12304h(int i10);

    /* JADX INFO: renamed from: i */
    protected final void m13116i(S s10) {
        int i10;
        InterfaceC11503e<C10400F>[] interfaceC11503eArrMo12226b;
        synchronized (this) {
            try {
                int i11 = this.f13212b - 1;
                this.f13212b = i11;
                if (i11 == 0) {
                    this.f13213c = 0;
                }
                C13713s.m55910d(s10, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                interfaceC11503eArrMo12226b = s10.mo12226b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC11503e<C10400F> interfaceC11503e : interfaceC11503eArrMo12226b) {
            if (interfaceC11503e != null) {
                C10417o.a aVar = C10417o.f45098b;
                interfaceC11503e.resumeWith(C10417o.m43244b(C10400F.f45080a));
            }
        }
    }

    /* JADX INFO: renamed from: j */
    protected final int m13117j() {
        return this.f13212b;
    }

    /* JADX INFO: renamed from: k */
    protected final S[] m13118k() {
        return this.f13211a;
    }
}
