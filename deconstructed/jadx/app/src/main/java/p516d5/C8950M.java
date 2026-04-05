package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.M */
/* JADX INFO: loaded from: classes2.dex */
public final class C8950M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        IBinder iBinderM9734E = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8970t(iBinderM9734E);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8970t[i10];
    }
}
