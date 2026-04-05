package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.C7971k0;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.o0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12268o0 implements Parcelable.Creator<C12270p0> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12270p0 createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C12249f c12249f = null;
        C12266n0 c12266n0 = null;
        C7971k0 c7971k0 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                c12249f = (C12249f) C2220b.m9759o(parcel, iM9733D, C12249f.CREATOR);
            } else if (iM9766v == 2) {
                c12266n0 = (C12266n0) C2220b.m9759o(parcel, iM9733D, C12266n0.CREATOR);
            } else if (iM9766v != 3) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c7971k0 = (C7971k0) C2220b.m9759o(parcel, iM9733D, C7971k0.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12270p0(c12249f, c12266n0, c7971k0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12270p0[] newArray(int i10) {
        return new C12270p0[i10];
    }
}
