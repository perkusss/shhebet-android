package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.internal.location.zze;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.Y */
/* JADX INFO: loaded from: classes2.dex */
public final class C7000Y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        WorkSource workSource = new WorkSource();
        zze zzeVar = null;
        int iM9735F = 0;
        boolean zM9767w = false;
        int iM9735F2 = 0;
        long jM9737H = Long.MAX_VALUE;
        long jM9737H2 = Long.MAX_VALUE;
        int iM9735F3 = 102;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 2:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 3:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 4:
                    jM9737H2 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 5:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 6:
                    workSource = (WorkSource) C2220b.m9759o(parcel, iM9733D, WorkSource.CREATOR);
                    break;
                case 7:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 8:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 9:
                    zzeVar = (zze) C2220b.m9759o(parcel, iM9733D, zze.CREATOR);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7010e(jM9737H, iM9735F, iM9735F3, jM9737H2, zM9767w, iM9735F2, workSource, zzeVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C7010e[i10];
    }
}
