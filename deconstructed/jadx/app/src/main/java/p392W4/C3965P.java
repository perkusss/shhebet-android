package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.P */
/* JADX INFO: loaded from: classes2.dex */
public final class C3965P extends AbstractC2219a {
    public static final Parcelable.Creator<C3965P> CREATOR = new C3966Q();

    /* JADX INFO: renamed from: a */
    private final String f16300a;

    public C3965P(String str) {
        this.f16300a = (String) C6923t.m29818m(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C3965P) {
            return this.f16300a.equals(((C3965P) obj).f16300a);
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f16300a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, this.f16300a, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
