package p772u;

import android.hardware.camera2.params.OutputConfiguration;
import android.os.Build;
import android.view.Surface;
import p746s.C11854i1;

/* JADX INFO: renamed from: u.j */
/* JADX INFO: loaded from: classes.dex */
public final class C12334j {

    /* JADX INFO: renamed from: a */
    private final a f53263a;

    /* JADX INFO: renamed from: u.j$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo50304a(long j10);

        /* JADX INFO: renamed from: b */
        void mo50305b(Surface surface);

        /* JADX INFO: renamed from: c */
        void mo50306c(long j10);

        /* JADX INFO: renamed from: d */
        void mo50307d(String str);

        /* JADX INFO: renamed from: e */
        String mo50308e();

        /* JADX INFO: renamed from: f */
        void mo50309f();

        /* JADX INFO: renamed from: g */
        void mo50310g(int i10);

        Surface getSurface();

        /* JADX INFO: renamed from: h */
        Object mo50311h();
    }

    public C12334j(int i10, Surface surface) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            this.f53263a = new C12339o(i10, surface);
            return;
        }
        if (i11 >= 28) {
            this.f53263a = new C12338n(i10, surface);
            return;
        }
        if (i11 >= 26) {
            this.f53263a = new C12337m(i10, surface);
        } else if (i11 >= 24) {
            this.f53263a = new C12336l(i10, surface);
        } else {
            this.f53263a = new C12340p(surface);
        }
    }

    /* JADX INFO: renamed from: j */
    public static C12334j m50294j(Object obj) {
        if (obj == null) {
            return null;
        }
        int i10 = Build.VERSION.SDK_INT;
        a aVarM50317m = i10 >= 33 ? C12339o.m50317m(C11854i1.m48839a(obj)) : i10 >= 28 ? C12338n.m50316l(C11854i1.m48839a(obj)) : i10 >= 26 ? C12337m.m50315k(C11854i1.m48839a(obj)) : i10 >= 24 ? C12336l.m50313j(C11854i1.m48839a(obj)) : null;
        if (aVarM50317m == null) {
            return null;
        }
        return new C12334j(aVarM50317m);
    }

    /* JADX INFO: renamed from: a */
    public void m50295a(Surface surface) {
        this.f53263a.mo50305b(surface);
    }

    /* JADX INFO: renamed from: b */
    public void m50296b() {
        this.f53263a.mo50309f();
    }

    /* JADX INFO: renamed from: c */
    public String m50297c() {
        return this.f53263a.mo50308e();
    }

    /* JADX INFO: renamed from: d */
    public Surface m50298d() {
        return this.f53263a.getSurface();
    }

    /* JADX INFO: renamed from: e */
    public void m50299e(long j10) {
        this.f53263a.mo50306c(j10);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C12334j) {
            return this.f53263a.equals(((C12334j) obj).f53263a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public void m50300f(int i10) {
        this.f53263a.mo50310g(i10);
    }

    /* JADX INFO: renamed from: g */
    public void m50301g(String str) {
        this.f53263a.mo50307d(str);
    }

    /* JADX INFO: renamed from: h */
    public void m50302h(long j10) {
        this.f53263a.mo50304a(j10);
    }

    public int hashCode() {
        return this.f53263a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public Object m50303i() {
        return this.f53263a.mo50311h();
    }

    public C12334j(OutputConfiguration outputConfiguration) {
        this.f53263a = C12339o.m50317m(outputConfiguration);
    }

    private C12334j(a aVar) {
        this.f53263a = aVar;
    }
}
