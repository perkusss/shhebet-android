package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.E0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C3950E0 extends AbstractC2219a {
    public static final Parcelable.Creator<C3950E0> CREATOR = new C3952F0();

    /* JADX INFO: renamed from: a */
    private final boolean f16291a;

    public C3950E0(boolean z10) {
        this.f16291a = ((Boolean) C6923t.m29818m(Boolean.valueOf(z10))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3950E0) && this.f16291a == ((C3950E0) obj).f16291a;
    }

    public final int hashCode() {
        return C6919r.m29800c(Boolean.valueOf(this.f16291a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, this.f16291a);
        C2221c.m9785b(parcel, iM9784a);
    }
}
