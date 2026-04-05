package p214Lf;

import java.util.Iterator;
import java.util.concurrent.CancellationException;
import p142Hf.InterfaceC1588g;
import p652lf.C10400F;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13448l;
import p869zf.C13710p;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Lf.B0 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2478B0 {

    /* JADX INFO: renamed from: Lf.B0$a */
    /* synthetic */ class a extends C13710p implements InterfaceC13448l<Throwable, C10400F> {
        a(Object obj) {
            super(1, obj, InterfaceC2571t0.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p852yf.InterfaceC13448l
        public /* bridge */ /* synthetic */ C10400F invoke(Throwable th) {
            m10720j(th);
            return C10400F.f45080a;
        }

        /* JADX INFO: renamed from: j */
        public final void m10720j(Throwable th) {
            ((InterfaceC2571t0) this.f58393b).mo10808a(th);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final InterfaceC2580y m10709a(InterfaceC2577w0 interfaceC2577w0) {
        return new C2583z0(interfaceC2577w0);
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ InterfaceC2580y m10710b(InterfaceC2577w0 interfaceC2577w0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC2577w0 = null;
        }
        return C2476A0.m10698a(interfaceC2577w0);
    }

    /* JADX INFO: renamed from: c */
    public static final void m10711c(InterfaceC11507i interfaceC11507i, CancellationException cancellationException) {
        InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) interfaceC11507i.mo10795l(InterfaceC2577w0.f11248y);
        if (interfaceC2577w0 != null) {
            interfaceC2577w0.mo10799p(cancellationException);
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m10712d(InterfaceC11507i interfaceC11507i, CancellationException cancellationException) {
        InterfaceC1588g<InterfaceC2577w0> interfaceC1588gMo10767C;
        InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) interfaceC11507i.mo10795l(InterfaceC2577w0.f11248y);
        if (interfaceC2577w0 == null || (interfaceC1588gMo10767C = interfaceC2577w0.mo10767C()) == null) {
            return;
        }
        Iterator<InterfaceC2577w0> it = interfaceC1588gMo10767C.iterator();
        while (it.hasNext()) {
            it.next().mo10799p(cancellationException);
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m10713e(InterfaceC11507i interfaceC11507i, CancellationException cancellationException, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            cancellationException = null;
        }
        C2476A0.m10701d(interfaceC11507i, cancellationException);
    }

    /* JADX INFO: renamed from: f */
    public static final InterfaceC2533c0 m10714f(InterfaceC2577w0 interfaceC2577w0, InterfaceC2533c0 interfaceC2533c0) {
        return m10719k(interfaceC2577w0, false, false, new C2539e0(interfaceC2533c0), 3, null);
    }

    /* JADX INFO: renamed from: g */
    public static final void m10715g(InterfaceC2577w0 interfaceC2577w0) {
        if (!interfaceC2577w0.mo10790e()) {
            throw interfaceC2577w0.mo10774I();
        }
    }

    /* JADX INFO: renamed from: h */
    public static final void m10716h(InterfaceC11507i interfaceC11507i) {
        InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) interfaceC11507i.mo10795l(InterfaceC2577w0.f11248y);
        if (interfaceC2577w0 != null) {
            C2476A0.m10704g(interfaceC2577w0);
        }
    }

    /* JADX INFO: renamed from: i */
    public static final InterfaceC2577w0 m10717i(InterfaceC11507i interfaceC11507i) {
        InterfaceC2577w0 interfaceC2577w0 = (InterfaceC2577w0) interfaceC11507i.mo10795l(InterfaceC2577w0.f11248y);
        if (interfaceC2577w0 != null) {
            return interfaceC2577w0;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + interfaceC11507i).toString());
    }

    /* JADX INFO: renamed from: j */
    public static final InterfaceC2533c0 m10718j(InterfaceC2577w0 interfaceC2577w0, boolean z10, boolean z11, InterfaceC2571t0 interfaceC2571t0) {
        return interfaceC2577w0 instanceof C2482D0 ? ((C2482D0) interfaceC2577w0).m10800p0(z10, z11, interfaceC2571t0) : interfaceC2577w0.mo10801q0(z10, z11, new a(interfaceC2571t0));
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ InterfaceC2533c0 m10719k(InterfaceC2577w0 interfaceC2577w0, boolean z10, boolean z11, InterfaceC2571t0 interfaceC2571t0, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return C2476A0.m10707j(interfaceC2577w0, z10, z11, interfaceC2571t0);
    }
}
