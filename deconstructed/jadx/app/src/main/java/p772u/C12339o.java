package p772u;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import p127H0.C1443g;

/* JADX INFO: renamed from: u.o */
/* JADX INFO: loaded from: classes.dex */
public class C12339o extends C12338n {
    C12339o(int i10, Surface surface) {
        this(new OutputConfiguration(i10, surface));
    }

    /* JADX INFO: renamed from: m */
    static C12339o m50317m(OutputConfiguration outputConfiguration) {
        return new C12339o(outputConfiguration);
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: a */
    public void mo50304a(long j10) {
        if (j10 == -1) {
            return;
        }
        ((OutputConfiguration) mo50311h()).setStreamUseCase(j10);
    }

    @Override // p772u.C12337m, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo50305b(Surface surface) {
        super.mo50305b(surface);
    }

    @Override // p772u.C12338n, p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: c */
    public void mo50306c(long j10) {
        ((OutputConfiguration) mo50311h()).setDynamicRangeProfile(j10);
    }

    @Override // p772u.C12338n, p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: d */
    public /* bridge */ /* synthetic */ void mo50307d(String str) {
        super.mo50307d(str);
    }

    @Override // p772u.C12338n, p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ String mo50308e() {
        return super.mo50308e();
    }

    @Override // p772u.C12340p
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: f */
    public /* bridge */ /* synthetic */ void mo50309f() {
        super.mo50309f();
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: g */
    public void mo50310g(int i10) {
        ((OutputConfiguration) mo50311h()).setMirrorMode(i10);
    }

    @Override // p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    public /* bridge */ /* synthetic */ Surface getSurface() {
        return super.getSurface();
    }

    @Override // p772u.C12338n, p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: h */
    public Object mo50311h() {
        C1443g.m6779a(this.f53273a instanceof OutputConfiguration);
        return this.f53273a;
    }

    @Override // p772u.C12340p
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    C12339o(Object obj) {
        super(obj);
    }
}
