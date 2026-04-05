package p057D2;

import p147I2.InterfaceC1797h;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0553e implements InterfaceC1797h.c {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1797h.c f3676a;

    /* JADX INFO: renamed from: b */
    private final C0551c f3677b;

    public C0553e(InterfaceC1797h.c cVar, C0551c c0551c) {
        C13713s.m55912f(cVar, "delegate");
        C13713s.m55912f(c0551c, "autoCloser");
        this.f3676a = cVar;
        this.f3677b = c0551c;
    }

    @Override // p147I2.InterfaceC1797h.c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C0552d mo2586a(InterfaceC1797h.b bVar) {
        C13713s.m55912f(bVar, "configuration");
        return new C0552d(this.f3676a.mo2586a(bVar), this.f3677b);
    }
}
