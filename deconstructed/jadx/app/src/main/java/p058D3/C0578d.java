package p058D3;

import java.security.MessageDigest;
import p004A3.InterfaceC0062f;

/* JADX INFO: renamed from: D3.d */
/* JADX INFO: loaded from: classes.dex */
final class C0578d implements InterfaceC0062f {

    /* JADX INFO: renamed from: b */
    private final InterfaceC0062f f3842b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC0062f f3843c;

    C0578d(InterfaceC0062f interfaceC0062f, InterfaceC0062f interfaceC0062f2) {
        this.f3842b = interfaceC0062f;
        this.f3843c = interfaceC0062f2;
    }

    @Override // p004A3.InterfaceC0062f
    /* JADX INFO: renamed from: b */
    public void mo301b(MessageDigest messageDigest) {
        this.f3842b.mo301b(messageDigest);
        this.f3843c.mo301b(messageDigest);
    }

    @Override // p004A3.InterfaceC0062f
    public boolean equals(Object obj) {
        if (obj instanceof C0578d) {
            C0578d c0578d = (C0578d) obj;
            if (this.f3842b.equals(c0578d.f3842b) && this.f3843c.equals(c0578d.f3843c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p004A3.InterfaceC0062f
    public int hashCode() {
        return (this.f3842b.hashCode() * 31) + this.f3843c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f3842b + ", signature=" + this.f3843c + '}';
    }
}
