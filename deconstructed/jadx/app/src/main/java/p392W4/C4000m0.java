package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.m0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4000m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C3953G c3953g = null;
        C4006p0 c4006p0 = null;
        C3985f c3985f = null;
        C4010r0 c4010r0 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                c3953g = (C3953G) C2220b.m9759o(parcel, iM9733D, C3953G.CREATOR);
            } else if (iM9766v == 2) {
                c4006p0 = (C4006p0) C2220b.m9759o(parcel, iM9733D, C4006p0.CREATOR);
            } else if (iM9766v == 3) {
                c3985f = (C3985f) C2220b.m9759o(parcel, iM9733D, C3985f.CREATOR);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c4010r0 = (C4010r0) C2220b.m9759o(parcel, iM9733D, C4010r0.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3983e(c3953g, c4006p0, c3985f, c4010r0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3983e[i10];
    }
}
