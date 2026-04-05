package p772u;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;
import java.util.Objects;
import p127H0.C1443g;

/* JADX INFO: renamed from: u.l */
/* JADX INFO: loaded from: classes.dex */
class C12336l extends C12340p {

    /* JADX INFO: renamed from: u.l$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        final OutputConfiguration f53264a;

        /* JADX INFO: renamed from: b */
        String f53265b;

        /* JADX INFO: renamed from: c */
        boolean f53266c;

        /* JADX INFO: renamed from: d */
        long f53267d = 1;

        a(OutputConfiguration outputConfiguration) {
            this.f53264a = outputConfiguration;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.f53264a, aVar.f53264a) && this.f53266c == aVar.f53266c && this.f53267d == aVar.f53267d && Objects.equals(this.f53265b, aVar.f53265b);
        }

        public int hashCode() {
            int iHashCode = this.f53264a.hashCode() ^ 31;
            int i10 = (this.f53266c ? 1 : 0) ^ ((iHashCode << 5) - iHashCode);
            int i11 = (i10 << 5) - i10;
            String str = this.f53265b;
            int iHashCode2 = (str == null ? 0 : str.hashCode()) ^ i11;
            return C12335k.m50312a(this.f53267d) ^ ((iHashCode2 << 5) - iHashCode2);
        }
    }

    C12336l(int i10, Surface surface) {
        this(new a(new OutputConfiguration(i10, surface)));
    }

    /* JADX INFO: renamed from: j */
    static C12336l m50313j(OutputConfiguration outputConfiguration) {
        return new C12336l(new a(outputConfiguration));
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: c */
    public void mo50306c(long j10) {
        ((a) this.f53273a).f53267d = j10;
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: d */
    public void mo50307d(String str) {
        ((a) this.f53273a).f53265b = str;
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: e */
    public String mo50308e() {
        return ((a) this.f53273a).f53265b;
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: f */
    public void mo50309f() {
        ((a) this.f53273a).f53266c = true;
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    public Surface getSurface() {
        return ((OutputConfiguration) mo50311h()).getSurface();
    }

    @Override // p772u.C12340p, p772u.C12334j.a
    /* JADX INFO: renamed from: h */
    public Object mo50311h() {
        C1443g.m6779a(this.f53273a instanceof a);
        return ((a) this.f53273a).f53264a;
    }

    @Override // p772u.C12340p
    /* JADX INFO: renamed from: i */
    boolean mo50314i() {
        return ((a) this.f53273a).f53266c;
    }

    C12336l(Object obj) {
        super(obj);
    }
}
