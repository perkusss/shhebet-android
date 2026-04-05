package p057D2;

import java.io.File;
import java.io.InputStream;
import java.util.concurrent.Callable;
import p147I2.InterfaceC1797h;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.C */
/* JADX INFO: loaded from: classes.dex */
public final class C0545C implements InterfaceC1797h.c {

    /* JADX INFO: renamed from: a */
    private final String f3621a;

    /* JADX INFO: renamed from: b */
    private final File f3622b;

    /* JADX INFO: renamed from: c */
    private final Callable<InputStream> f3623c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC1797h.c f3624d;

    public C0545C(String str, File file, Callable<InputStream> callable, InterfaceC1797h.c cVar) {
        C13713s.m55912f(cVar, "mDelegate");
        this.f3621a = str;
        this.f3622b = file;
        this.f3623c = callable;
        this.f3624d = cVar;
    }

    @Override // p147I2.InterfaceC1797h.c
    /* JADX INFO: renamed from: a */
    public InterfaceC1797h mo2586a(InterfaceC1797h.b bVar) {
        C13713s.m55912f(bVar, "configuration");
        return new C0544B(bVar.f8963a, this.f3621a, this.f3622b, this.f3623c, bVar.f8965c.f8961a, this.f3624d.mo2586a(bVar));
    }
}
