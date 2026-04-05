package p369Uf;

import p652lf.C10400F;
import p727qf.InterfaceC11503e;

/* JADX INFO: renamed from: Uf.a */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC3744a {

    /* JADX INFO: renamed from: Uf.a$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static /* synthetic */ void m15262a(InterfaceC3744a interfaceC3744a, Object obj, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i10 & 1) != 0) {
                obj = null;
            }
            interfaceC3744a.mo15261c(obj);
        }
    }

    /* JADX INFO: renamed from: a */
    Object mo15259a(Object obj, InterfaceC11503e<? super C10400F> interfaceC11503e);

    /* JADX INFO: renamed from: b */
    boolean mo15260b();

    /* JADX INFO: renamed from: c */
    void mo15261c(Object obj);
}
