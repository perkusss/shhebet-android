package p511d0;

import p511d0.InterfaceC8901q;

/* JADX INFO: renamed from: d0.x */
/* JADX INFO: loaded from: classes.dex */
final class C8908x extends InterfaceC8901q.c {

    /* JADX INFO: renamed from: a */
    private final int f38871a;

    /* JADX INFO: renamed from: b */
    private final long f38872b;

    C8908x(int i10, long j10) {
        this.f38871a = i10;
        this.f38872b = j10;
    }

    @Override // p511d0.InterfaceC8901q.c
    /* JADX INFO: renamed from: a */
    public int mo38139a() {
        return this.f38871a;
    }

    @Override // p511d0.InterfaceC8901q.c
    /* JADX INFO: renamed from: b */
    public long mo38140b() {
        return this.f38872b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC8901q.c) {
            InterfaceC8901q.c cVar = (InterfaceC8901q.c) obj;
            if (this.f38871a == cVar.mo38139a() && this.f38872b == cVar.mo38140b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f38871a ^ 1000003) * 1000003;
        long j10 = this.f38872b;
        return i10 ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "PacketInfo{sizeInBytes=" + this.f38871a + ", timestampNs=" + this.f38872b + "}";
    }
}
