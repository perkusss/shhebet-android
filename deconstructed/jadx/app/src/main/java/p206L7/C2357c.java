package p206L7;

import p344T7.C3603a;
import p344T7.C3604b;

/* JADX INFO: renamed from: L7.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C2357c {

    /* JADX INFO: renamed from: a */
    private final AbstractC2356b f10693a;

    /* JADX INFO: renamed from: b */
    private C3604b f10694b;

    public C2357c(AbstractC2356b abstractC2356b) {
        if (abstractC2356b == null) {
            throw new IllegalArgumentException("Binarizer must be non-null.");
        }
        this.f10693a = abstractC2356b;
    }

    /* JADX INFO: renamed from: a */
    public C3604b m10313a() {
        if (this.f10694b == null) {
            this.f10694b = this.f10693a.mo10308b();
        }
        return this.f10694b;
    }

    /* JADX INFO: renamed from: b */
    public C3603a m10314b(int i10, C3603a c3603a) {
        return this.f10693a.mo10309c(i10, c3603a);
    }

    /* JADX INFO: renamed from: c */
    public int m10315c() {
        return this.f10693a.m10310d();
    }

    /* JADX INFO: renamed from: d */
    public int m10316d() {
        return this.f10693a.m10312f();
    }

    /* JADX INFO: renamed from: e */
    public boolean m10317e() {
        return this.f10693a.m10311e().m10329e();
    }

    /* JADX INFO: renamed from: f */
    public C2357c m10318f() {
        return new C2357c(this.f10693a.mo10307a(this.f10693a.m10311e().m10330f()));
    }

    public String toString() {
        try {
            return m10313a().toString();
        } catch (C2366l unused) {
            return "";
        }
    }
}
