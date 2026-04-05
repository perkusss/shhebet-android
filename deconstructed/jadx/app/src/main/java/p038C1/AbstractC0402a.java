package p038C1;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0386J;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p700p1.C11290a;
import p748s1.InterfaceC11939C;
import p804w1.C12821w1;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: C1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0402a implements InterfaceC0380D {

    /* JADX INFO: renamed from: a */
    private final ArrayList<InterfaceC0380D.c> f3002a = new ArrayList<>(1);

    /* JADX INFO: renamed from: b */
    private final HashSet<InterfaceC0380D.c> f3003b = new HashSet<>(1);

    /* JADX INFO: renamed from: c */
    private final InterfaceC0386J.a f3004c = new InterfaceC0386J.a();

    /* JADX INFO: renamed from: d */
    private final InterfaceC13268v.a f3005d = new InterfaceC13268v.a();

    /* JADX INFO: renamed from: e */
    private Looper f3006e;

    /* JADX INFO: renamed from: f */
    private AbstractC10453Q f3007f;

    /* JADX INFO: renamed from: g */
    private C12821w1 f3008g;

    /* JADX INFO: renamed from: A */
    protected abstract void mo1767A();

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: a */
    public final void mo1702a(Handler handler, InterfaceC0386J interfaceC0386J) {
        C11290a.m46607e(handler);
        C11290a.m46607e(interfaceC0386J);
        this.f3004c.m1736f(handler, interfaceC0386J);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: c */
    public final void mo1704c(InterfaceC0380D.c cVar, InterfaceC11939C interfaceC11939C, C12821w1 c12821w1) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f3006e;
        C11290a.m46603a(looper == null || looper == looperMyLooper);
        this.f3008g = c12821w1;
        AbstractC10453Q abstractC10453Q = this.f3007f;
        this.f3002a.add(cVar);
        if (this.f3006e == null) {
            this.f3006e = looperMyLooper;
            this.f3003b.add(cVar);
            mo1772y(interfaceC11939C);
        } else if (abstractC10453Q != null) {
            mo1714n(cVar);
            cVar.mo1725a(this, abstractC10453Q);
        }
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: f */
    public /* synthetic */ void mo1707f(C10438B c10438b) {
        C0378B.m1698c(this, c10438b);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: g */
    public final void mo1708g(InterfaceC0380D.c cVar) {
        this.f3002a.remove(cVar);
        if (!this.f3002a.isEmpty()) {
            mo1709h(cVar);
            return;
        }
        this.f3006e = null;
        this.f3007f = null;
        this.f3008g = null;
        this.f3003b.clear();
        mo1767A();
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: h */
    public final void mo1709h(InterfaceC0380D.c cVar) {
        boolean zIsEmpty = this.f3003b.isEmpty();
        this.f3003b.remove(cVar);
        if (zIsEmpty || !this.f3003b.isEmpty()) {
            return;
        }
        mo1926u();
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: k */
    public /* synthetic */ boolean mo1711k() {
        return C0378B.m1697b(this);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: l */
    public /* synthetic */ AbstractC10453Q mo1712l() {
        return C0378B.m1696a(this);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: m */
    public final void mo1713m(InterfaceC0386J interfaceC0386J) {
        this.f3004c.m1747q(interfaceC0386J);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: n */
    public final void mo1714n(InterfaceC0380D.c cVar) {
        C11290a.m46607e(this.f3006e);
        boolean zIsEmpty = this.f3003b.isEmpty();
        this.f3003b.add(cVar);
        if (zIsEmpty) {
            mo1927v();
        }
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: o */
    public final void mo1715o(Handler handler, InterfaceC13268v interfaceC13268v) {
        C11290a.m46607e(handler);
        C11290a.m46607e(interfaceC13268v);
        this.f3005d.m53914g(handler, interfaceC13268v);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: p */
    public final void mo1716p(InterfaceC13268v interfaceC13268v) {
        this.f3005d.m53921n(interfaceC13268v);
    }

    /* JADX INFO: renamed from: q */
    protected final InterfaceC13268v.a m1922q(int i10, InterfaceC0380D.b bVar) {
        return this.f3005d.m53922o(i10, bVar);
    }

    /* JADX INFO: renamed from: r */
    protected final InterfaceC13268v.a m1923r(InterfaceC0380D.b bVar) {
        return this.f3005d.m53922o(0, bVar);
    }

    /* JADX INFO: renamed from: s */
    protected final InterfaceC0386J.a m1924s(int i10, InterfaceC0380D.b bVar) {
        return this.f3004c.m1748r(i10, bVar);
    }

    /* JADX INFO: renamed from: t */
    protected final InterfaceC0386J.a m1925t(InterfaceC0380D.b bVar) {
        return this.f3004c.m1748r(0, bVar);
    }

    /* JADX INFO: renamed from: w */
    protected final C12821w1 m1928w() {
        return (C12821w1) C11290a.m46611i(this.f3008g);
    }

    /* JADX INFO: renamed from: x */
    protected final boolean m1929x() {
        return !this.f3003b.isEmpty();
    }

    /* JADX INFO: renamed from: y */
    protected abstract void mo1772y(InterfaceC11939C interfaceC11939C);

    /* JADX INFO: renamed from: z */
    protected final void m1930z(AbstractC10453Q abstractC10453Q) {
        this.f3007f = abstractC10453Q;
        ArrayList<InterfaceC0380D.c> arrayList = this.f3002a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            InterfaceC0380D.c cVar = arrayList.get(i10);
            i10++;
            cVar.mo1725a(this, abstractC10453Q);
        }
    }

    /* JADX INFO: renamed from: u */
    protected void mo1926u() {
    }

    /* JADX INFO: renamed from: v */
    protected void mo1927v() {
    }
}
