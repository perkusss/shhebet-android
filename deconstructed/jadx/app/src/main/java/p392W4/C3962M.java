package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.M */
/* JADX INFO: loaded from: classes2.dex */
public final class C3962M extends AbstractC2219a {
    public static final Parcelable.Creator<C3962M> CREATOR = new C3963N();

    /* JADX INFO: renamed from: a */
    private final boolean f16299a;

    public C3962M(boolean z10) {
        this.f16299a = ((Boolean) C6923t.m29818m(Boolean.valueOf(z10))).booleanValue();
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C3962M) && this.f16299a == ((C3962M) obj).f16299a;
    }

    public final int hashCode() {
        return C6919r.m29800c(Boolean.valueOf(this.f16299a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9790g(parcel, 1, this.f16299a);
        C2221c.m9785b(parcel, iM9784a);
    }
}
