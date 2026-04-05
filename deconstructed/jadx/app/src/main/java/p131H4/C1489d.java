package p131H4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: H4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C1489d extends AbstractC2219a {
    public static final Parcelable.Creator<C1489d> CREATOR = new C1490e();

    /* JADX INFO: renamed from: a */
    private final boolean f7993a;

    /* JADX INFO: renamed from: b */
    private final long f7994b;

    /* JADX INFO: renamed from: c */
    private final long f7995c;

    public C1489d(boolean z10, long j10, long j11) {
        this.f7993a = z10;
        this.f7994b = j10;
        this.f7995c = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1489d) {
            C1489d c1489d = (C1489d) obj;
            if (this.f7993a == c1489d.f7993a && this.f7994b == c1489d.f7994b && this.f7995c == c1489d.f7995c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(Boolean.valueOf(this.f7993a), Long.valueOf(this.f7994b), Long.valueOf(this.f7995c));
    }

    public final String toString() {
        return "CollectForDebugParcelable[skipPersistentStorage: " + this.f7993a + ",collectForDebugStartTimeMillis: " + this.f7994b + ",collectForDebugExpiryTimeMillis: " + this.f7995c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, this.f7993a);
        C2221c.m9807x(parcel, 2, this.f7995c);
        C2221c.m9807x(parcel, 3, this.f7994b);
        C2221c.m9785b(parcel, iM9784a);
    }
}
