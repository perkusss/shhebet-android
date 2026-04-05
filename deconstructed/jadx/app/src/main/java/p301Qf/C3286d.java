package p301Qf;

import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Qf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C3286d {

    /* JADX INFO: renamed from: a */
    private static final C3273G f13805a = new C3273G("CLOSED");

    /* JADX INFO: renamed from: b */
    public static final <N extends AbstractC3287e<N>> N m13523b(N n10) {
        while (true) {
            Object objM13528g = n10.m13528g();
            if (objM13528g == f13805a) {
                return n10;
            }
            AbstractC3287e abstractC3287e = (AbstractC3287e) objM13528g;
            if (abstractC3287e != null) {
                n10 = (N) abstractC3287e;
            } else if (n10.m13535m()) {
                return n10;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static final <S extends AbstractC3270D<S>> Object m13524c(S s10, long j10, InterfaceC13452p<? super Long, ? super S, ? extends S> interfaceC13452p) {
        while (true) {
            if (s10.f13783c >= j10 && !s10.mo13470k()) {
                return C3271E.m13474a(s10);
            }
            Object objM13528g = s10.m13528g();
            if (objM13528g == f13805a) {
                return C3271E.m13474a(f13805a);
            }
            S sInvoke = (S) ((AbstractC3287e) objM13528g);
            if (sInvoke == null) {
                sInvoke = interfaceC13452p.invoke(Long.valueOf(s10.f13783c + 1), s10);
                if (s10.m13537o(sInvoke)) {
                    if (s10.mo13470k()) {
                        s10.m13536n();
                    }
                }
            }
            s10 = (Object) sInvoke;
        }
    }
}
