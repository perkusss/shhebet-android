package p257O5;

import android.app.PendingIntent;

/* JADX INFO: renamed from: O5.e */
/* JADX INFO: loaded from: classes2.dex */
final class C2876e extends AbstractC2873b {

    /* JADX INFO: renamed from: a */
    private final PendingIntent f12211a;

    /* JADX INFO: renamed from: b */
    private final boolean f12212b;

    C2876e(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f12211a = pendingIntent;
        this.f12212b = z10;
    }

    @Override // p257O5.AbstractC2873b
    /* JADX INFO: renamed from: a */
    final PendingIntent mo12072a() {
        return this.f12211a;
    }

    @Override // p257O5.AbstractC2873b
    /* JADX INFO: renamed from: b */
    final boolean mo12073b() {
        return this.f12212b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2873b) {
            AbstractC2873b abstractC2873b = (AbstractC2873b) obj;
            if (this.f12211a.equals(abstractC2873b.mo12072a()) && this.f12212b == abstractC2873b.mo12073b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f12211a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f12212b ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f12211a.toString() + ", isNoOp=" + this.f12212b + "}";
    }
}
