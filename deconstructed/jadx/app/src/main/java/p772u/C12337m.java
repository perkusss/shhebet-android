package p772u;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;
import p127H0.C1443g;

/* JADX INFO: renamed from: u.m */
/* JADX INFO: loaded from: classes.dex */
class C12337m extends C12336l {

    /* JADX INFO: renamed from: u.m$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final OutputConfiguration f53268a;

        /* JADX INFO: renamed from: b */
        String f53269b;

        /* JADX INFO: renamed from: c */
        long f53270c = 1;

        a(OutputConfiguration outputConfiguration) {
            this.f53268a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f53268a, aVar.f53268a) && this.f53270c == aVar.f53270c && Objects.equals(this.f53269b, aVar.f53269b);
        }

        public int hashCode() {
            int iHashCode = this.f53268a.hashCode() ^ 31;
            int i10 = (iHashCode << 5) - iHashCode;
            String str = this.f53269b;
            int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i10;
            return C12335k.m50312a(this.f53270c) ^ ((iHashCode2 << 5) - iHashCode2);
        }
    }

    C12337m(int i10, Surface surface) {
        this(new a(new OutputConfiguration(i10, surface)));
    }

    /* JADX INFO: renamed from: k */
    static C12337m m50315k(OutputConfiguration outputConfiguration) {
        return new C12337m(new a(outputConfiguration));
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: b */
    public void mo50305b(Surface surface) {
        ((OutputConfiguration) mo50311h()).addSurface(surface);
    }

    @Override // p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: c */
    public void mo50306c(long j10) {
        ((a) this.f53273a).f53270c = j10;
    }

    @Override // p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: d */
    public void mo50307d(String str) {
        ((a) this.f53273a).f53269b = str;
    }

    @Override // p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: e */
    public String mo50308e() {
        return ((a) this.f53273a).f53269b;
    }

    @Override // p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: f */
    public void mo50309f() {
        ((OutputConfiguration) mo50311h()).enableSurfaceSharing();
    }

    @Override // p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: h */
    public Object mo50311h() {
        C1443g.m6779a(this.f53273a instanceof a);
        return ((a) this.f53273a).f53268a;
    }

    @Override // p772u.C12336l, p772u.C12340p
    /* JADX INFO: renamed from: i */
    final boolean mo50314i() {
        throw new AssertionError("isSurfaceSharingEnabled() should not be called on API >= 26");
    }

    C12337m(Object obj) {
        super(obj);
    }
}
