package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzej implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        zzeg zzegVar = null;
        IBinder iBinderM9734E = null;
        IBinder iBinderM9734E2 = null;
        PendingIntent pendingIntent = null;
        IBinder iBinderM9734E3 = null;
        String strM9760p = null;
        int iM9735F = 1;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    zzegVar = (zzeg) C2220b.m9759o(parcel, iM9733D, zzeg.CREATOR);
                    break;
                case 3:
                    iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
                    break;
                case 4:
                    pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
                    break;
                case 5:
                    iBinderM9734E2 = C2220b.m9734E(parcel, iM9733D);
                    break;
                case 6:
                    iBinderM9734E3 = C2220b.m9734E(parcel, iM9733D);
                    break;
                case 7:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzei(iM9735F, zzegVar, iBinderM9734E, iBinderM9734E2, pendingIntent, iBinderM9734E3, strM9760p);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new zzei[i10];
    }
}
