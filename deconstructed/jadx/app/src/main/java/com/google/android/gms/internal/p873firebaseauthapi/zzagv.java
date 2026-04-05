package com.google.android.gms.internal.p873firebaseauthapi;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import org.webrtc.PeerConnectionFactory;
import p185K4.C2220b;

/* JADX INFO: loaded from: classes2.dex */
public final class zzagv implements Parcelable.Creator<zzags> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzags createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        String strM9760p5 = null;
        String strM9760p6 = null;
        String strM9760p7 = null;
        String strM9760p8 = null;
        String strM9760p9 = null;
        String strM9760p10 = null;
        String strM9760p11 = null;
        String strM9760p12 = null;
        String strM9760p13 = null;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p5 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p6 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p7 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    strM9760p8 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 10:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 12:
                    strM9760p9 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 13:
                    strM9760p10 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 14:
                    strM9760p11 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 15:
                    strM9760p12 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 17:
                    strM9760p13 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new zzags(strM9760p, strM9760p2, strM9760p3, strM9760p4, strM9760p5, strM9760p6, strM9760p7, strM9760p8, zM9767w, zM9767w2, strM9760p9, strM9760p10, strM9760p11, strM9760p12, zM9767w3, strM9760p13);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ zzags[] newArray(int i10) {
        return new zzags[i10];
    }
}
