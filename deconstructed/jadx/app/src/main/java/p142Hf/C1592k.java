package p142Hf;

import java.util.Iterator;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Hf.k */
/* JADX INFO: loaded from: classes3.dex */
public class C1592k {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: Hf.k$a */
    public static final class a<T> implements InterfaceC1588g<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC13452p f8441a;

        public a(InterfaceC13452p interfaceC13452p) {
            this.f8441a = interfaceC13452p;
        }

        @Override // p142Hf.InterfaceC1588g
        public Iterator<T> iterator() {
            return C1592k.m7394a(this.f8441a);
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> Iterator<T> m7394a(InterfaceC13452p<? super AbstractC1590i<? super T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p) {
        C13713s.m55912f(interfaceC13452p, "block");
        C1589h c1589h = new C1589h();
        c1589h.m7392m(C11717b.m48275a(interfaceC13452p, c1589h, c1589h));
        return c1589h;
    }

    /* JADX INFO: renamed from: b */
    public static <T> InterfaceC1588g<T> m7395b(InterfaceC13452p<? super AbstractC1590i<? super T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p) {
        C13713s.m55912f(interfaceC13452p, "block");
        return new a(interfaceC13452p);
    }
}
