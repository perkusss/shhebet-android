package p818wg;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.k */
/* JADX INFO: loaded from: classes3.dex */
public class C12972k extends C12961C {

    /* JADX INFO: renamed from: f */
    private C12961C f55221f;

    public C12972k(C12961C c12961c) {
        C13713s.m55913g(c12961c, "delegate");
        this.f55221f = c12961c;
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: a */
    public C12961C mo52422a() {
        return this.f55221f.mo52422a();
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: b */
    public C12961C mo52423b() {
        return this.f55221f.mo52423b();
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: c */
    public long mo52424c() {
        return this.f55221f.mo52424c();
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: d */
    public C12961C mo52425d(long j10) {
        return this.f55221f.mo52425d(j10);
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: e */
    public boolean mo52426e() {
        return this.f55221f.mo52426e();
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: f */
    public void mo52427f() throws InterruptedIOException {
        this.f55221f.mo52427f();
    }

    @Override // p818wg.C12961C
    /* JADX INFO: renamed from: g */
    public C12961C mo52428g(long j10, TimeUnit timeUnit) {
        C13713s.m55913g(timeUnit, "unit");
        return this.f55221f.mo52428g(j10, timeUnit);
    }

    /* JADX INFO: renamed from: i */
    public final C12961C m52548i() {
        return this.f55221f;
    }

    /* JADX INFO: renamed from: j */
    public final C12972k m52549j(C12961C c12961c) {
        C13713s.m55913g(c12961c, "delegate");
        this.f55221f = c12961c;
        return this;
    }
}
