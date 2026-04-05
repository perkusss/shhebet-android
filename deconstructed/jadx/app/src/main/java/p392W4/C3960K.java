package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.K */
/* JADX INFO: loaded from: classes2.dex */
public final class C3960K extends AbstractC2219a {
    public static final Parcelable.Creator<C3960K> CREATOR = new C3961L();

    /* JADX INFO: renamed from: a */
    private final long f16298a;

    public C3960K(long j10) {
        this.f16298a = ((Long) C6923t.m29818m(Long.valueOf(j10))).longValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3960K) && this.f16298a == ((C3960K) obj).f16298a;
    }

    public final int hashCode() {
        return C6919r.m29800c(Long.valueOf(this.f16298a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9807x(parcel, 1, this.f16298a);
        C2221c.m9785b(parcel, iM9784a);
    }
}
