package p149I4;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: I4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C1820d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Intent intent = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 1) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                intent = (Intent) C2220b.m9759o(parcel, iM9733D, Intent.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C1817a(intent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C1817a[i10];
    }
}
