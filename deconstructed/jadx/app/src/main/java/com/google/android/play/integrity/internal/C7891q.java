package com.google.android.play.integrity.internal;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.q */
/* JADX INFO: loaded from: classes2.dex */
final class C7891q extends AbstractC7892r {

    /* JADX INFO: renamed from: a */
    private final int f33997a;

    /* JADX INFO: renamed from: b */
    private final long f33998b;

    C7891q(int i10, long j10) {
        this.f33997a = i10;
        this.f33998b = j10;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC7892r
    /* JADX INFO: renamed from: a */
    public final int mo33936a() {
        return this.f33997a;
    }

    @Override // com.google.android.play.integrity.internal.AbstractC7892r
    /* JADX INFO: renamed from: b */
    public final long mo33937b() {
        return this.f33998b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC7892r) {
            AbstractC7892r abstractC7892r = (AbstractC7892r) obj;
            if (this.f33997a == abstractC7892r.mo33936a() && this.f33998b == abstractC7892r.mo33937b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f33997a ^ 1000003;
        long j10 = this.f33998b;
        return (i10 * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f33997a + ", eventTimestamp=" + this.f33998b + "}";
    }
}
