package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.D0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C3948D0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 1) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C3942A0.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3946C0(arrayListM9764t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3946C0[i10];
    }
}
