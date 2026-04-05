package p549f5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: f5.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C9340c implements Parcelable.Creator<C9339b> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C9339b createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        Bundle bundleM9750f = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            if (C2220b.m9766v(iM9733D) != 1) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                bundleM9750f = C2220b.m9750f(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C9339b(bundleM9750f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C9339b[] newArray(int i10) {
        return new C9339b[i10];
    }
}
