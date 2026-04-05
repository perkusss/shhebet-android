package com.google.android.gms.internal.vision;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzag implements Parcelable.Creator<zzah> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzah createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        zzao[] zzaoVarArr = null;
        zzab zzabVar = null;
        zzab zzabVar2 = null;
        zzab zzabVar3 = null;
        String strM9760p = null;
        String strM9760p2 = null;
        float fM9731B = 0.0f;
        int iM9735F = 0;
        boolean zM9767w = false;
        int iM9735F2 = 0;
        int iM9735F3 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    zzaoVarArr = (zzao[]) C2220b.m9763s(parcel, iM9733D, zzao.CREATOR);
                    break;
                case 3:
                    zzabVar = (zzab) C2220b.m9759o(parcel, iM9733D, zzab.CREATOR);
                    break;
                case 4:
                    zzabVar2 = (zzab) C2220b.m9759o(parcel, iM9733D, zzab.CREATOR);
                    break;
                case 5:
                    zzabVar3 = (zzab) C2220b.m9759o(parcel, iM9733D, zzab.CREATOR);
                    break;
                case 6:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    fM9731B = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 10:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 12:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzah(zzaoVarArr, zzabVar, zzabVar2, zzabVar3, strM9760p, fM9731B, strM9760p2, iM9735F, zM9767w, iM9735F2, iM9735F3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzah[] newArray(int i10) {
        return new zzah[i10];
    }
}
