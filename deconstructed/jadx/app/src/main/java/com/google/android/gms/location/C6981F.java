package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.location.zze;
import org.webrtc.PeerConnectionFactory;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.location.F */
/* JADX INFO: loaded from: classes2.dex */
public final class C6981F implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        WorkSource workSource = new WorkSource();
        zze zzeVar = null;
        boolean zM9767w = false;
        int iM9735F = 0;
        int iM9735F2 = 0;
        boolean zM9767w2 = false;
        long jM9737H = -1;
        float fM9731B = 0.0f;
        int iM9735F3 = Integer.MAX_VALUE;
        long jM9737H2 = Long.MAX_VALUE;
        long jM9737H3 = Long.MAX_VALUE;
        long jM9737H4 = 0;
        long jM9737H5 = 600000;
        long jM9737H6 = 3600000;
        int iM9735F4 = 102;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    iM9735F4 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 2:
                    jM9737H6 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 3:
                    jM9737H5 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 4:
                case 14:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 5:
                    jM9737H2 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 6:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 7:
                    fM9731B = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 8:
                    jM9737H4 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 9:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 10:
                    jM9737H3 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 12:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 13:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 15:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    workSource = (WorkSource) C2220b.m9759o(parcel, iM9733D, WorkSource.CREATOR);
                    break;
                case 17:
                    zzeVar = (zze) C2220b.m9759o(parcel, iM9733D, zze.CREATOR);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new LocationRequest(iM9735F4, jM9737H6, jM9737H5, jM9737H4, jM9737H2, jM9737H3, iM9735F3, fM9731B, zM9767w, jM9737H, iM9735F, iM9735F2, zM9767w2, workSource, zzeVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new LocationRequest[i10];
    }
}
