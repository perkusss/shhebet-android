package p732r2;

import p124Gf.InterfaceC1424b;
import p160If.C1939p;
import p652lf.C10400F;
import p732r2.C11599i0;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.j0 */
/* JADX INFO: loaded from: classes.dex */
public final class C11601j0 {

    /* JADX INFO: renamed from: b */
    private boolean f50575b;

    /* JADX INFO: renamed from: c */
    private boolean f50576c;

    /* JADX INFO: renamed from: e */
    private String f50578e;

    /* JADX INFO: renamed from: f */
    private boolean f50579f;

    /* JADX INFO: renamed from: g */
    private boolean f50580g;

    /* JADX INFO: renamed from: h */
    private InterfaceC1424b<?> f50581h;

    /* JADX INFO: renamed from: i */
    private Object f50582i;

    /* JADX INFO: renamed from: a */
    private final C11599i0.a f50574a = new C11599i0.a();

    /* JADX INFO: renamed from: d */
    private int f50577d = -1;

    /* JADX INFO: renamed from: f */
    private final void m47894f(String str) {
        if (str != null) {
            if (C1939p.m8851W(str)) {
                throw new IllegalArgumentException("Cannot pop up to an empty route");
            }
            this.f50578e = str;
            this.f50579f = false;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m47895a(InterfaceC13448l<? super C11586c, C10400F> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "animBuilder");
        C11586c c11586c = new C11586c();
        interfaceC13448l.invoke(c11586c);
        this.f50574a.m47881b(c11586c.m47803a()).m47882c(c11586c.m47804b()).m47884e(c11586c.m47805c()).m47885f(c11586c.m47806d());
    }

    /* JADX INFO: renamed from: b */
    public final C11599i0 m47896b() {
        C11599i0.a aVar = this.f50574a;
        aVar.m47883d(this.f50575b);
        aVar.m47890l(this.f50576c);
        String str = this.f50578e;
        if (str != null) {
            aVar.m47889j(str, this.f50579f, this.f50580g);
        } else {
            InterfaceC1424b<?> interfaceC1424b = this.f50581h;
            if (interfaceC1424b != null) {
                C13713s.m55909c(interfaceC1424b);
                aVar.m47887h(interfaceC1424b, this.f50579f, this.f50580g);
            } else {
                Object obj = this.f50582i;
                if (obj != null) {
                    C13713s.m55909c(obj);
                    aVar.m47888i(obj, this.f50579f, this.f50580g);
                } else {
                    aVar.m47886g(this.f50577d, this.f50579f, this.f50580g);
                }
            }
        }
        return aVar.m47880a();
    }

    /* JADX INFO: renamed from: c */
    public final void m47897c(int i10, InterfaceC13448l<? super C11631y0, C10400F> interfaceC13448l) {
        C13713s.m55912f(interfaceC13448l, "popUpToBuilder");
        m47899e(i10);
        m47894f(null);
        C11631y0 c11631y0 = new C11631y0();
        interfaceC13448l.invoke(c11631y0);
        this.f50579f = c11631y0.m48039a();
        this.f50580g = c11631y0.m48040b();
    }

    /* JADX INFO: renamed from: d */
    public final void m47898d(boolean z10) {
        this.f50575b = z10;
    }

    /* JADX INFO: renamed from: e */
    public final void m47899e(int i10) {
        this.f50577d = i10;
        this.f50579f = false;
    }

    /* JADX INFO: renamed from: g */
    public final void m47900g(boolean z10) {
        this.f50576c = z10;
    }
}
