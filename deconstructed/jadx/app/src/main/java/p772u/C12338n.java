package p772u;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;
import p127H0.C1443g;

/* JADX INFO: renamed from: u.n */
/* JADX INFO: loaded from: classes.dex */
class C12338n extends C12337m {

    /* JADX INFO: renamed from: u.n$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final OutputConfiguration f53271a;

        /* JADX INFO: renamed from: b */
        long f53272b = 1;

        a(OutputConfiguration outputConfiguration) {
            this.f53271a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f53271a, aVar.f53271a) && this.f53272b == aVar.f53272b;
        }

        public int hashCode() {
            int iHashCode = this.f53271a.hashCode() ^ 31;
            return C12335k.m50312a(this.f53272b) ^ ((iHashCode << 5) - iHashCode);
        }
    }

    C12338n(int i10, Surface surface) {
        this(new a(new OutputConfiguration(i10, surface)));
    }

    /* JADX INFO: renamed from: l */
    static C12338n m50316l(OutputConfiguration outputConfiguration) {
        return new C12338n(new a(outputConfiguration));
    }

    @Override // p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: c */
    public void mo50306c(long j10) {
        ((a) this.f53273a).f53272b = j10;
    }

    @Override // p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: d */
    public void mo50307d(String str) {
        ((OutputConfiguration) mo50311h()).setPhysicalCameraId(str);
    }

    @Override // p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: e */
    public String mo50308e() {
        return null;
    }

    @Override // p772u.C12337m, p772u.C12336l, p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: h */
    public Object mo50311h() {
        C1443g.m6779a(this.f53273a instanceof a);
        return ((a) this.f53273a).f53271a;
    }

    C12338n(Object obj) {
        super(obj);
    }
}
