package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.ArrayList;
import org.webrtc.PeerConnectionFactory;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.e6 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7279e6 implements Parcelable.Creator<C7149M5> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7149M5 createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        String strM9760p5 = null;
        String strM9760p6 = null;
        String strM9760p7 = null;
        Boolean boolM9768x = null;
        ArrayList<String> arrayListM9762r = null;
        String strM9760p8 = null;
        String strM9760p9 = null;
        String strM9760p10 = null;
        long jM9737H = 0;
        long jM9737H2 = 0;
        long jM9737H3 = 0;
        long jM9737H4 = 0;
        long jM9737H5 = 0;
        long jM9737H6 = 0;
        long jM9737H7 = 0;
        boolean zM9767w = true;
        boolean zM9767w2 = true;
        boolean zM9767w3 = false;
        int iM9735F = 0;
        boolean zM9767w4 = false;
        boolean zM9767w5 = false;
        int iM9735F2 = 0;
        long jM9737H8 = -2147483648L;
        String strM9760p11 = "";
        String strM9760p12 = strM9760p11;
        String strM9760p13 = strM9760p12;
        String strM9760p14 = strM9760p13;
        int iM9735F3 = 100;
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
                    jM9737H = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 7:
                    jM9737H2 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p5 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 10:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    jM9737H8 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 12:
                    strM9760p6 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 13:
                    jM9737H3 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 14:
                    jM9737H4 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 15:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 17:
                case 20:
                case 33:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 18:
                    zM9767w4 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    strM9760p7 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    boolM9768x = C2220b.m9768x(parcel, iM9733D);
                    break;
                case 22:
                    jM9737H5 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 23:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 24:
                    strM9760p8 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 25:
                    strM9760p11 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 26:
                    strM9760p12 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 27:
                    strM9760p9 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 28:
                    zM9767w5 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 29:
                    jM9737H6 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 30:
                    iM9735F3 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 31:
                    strM9760p13 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_ANY /* 32 */:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 34:
                    jM9737H7 = C2220b.m9737H(parcel, iM9733D);
                    break;
                case 35:
                    strM9760p10 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 36:
                    strM9760p14 = C2220b.m9760p(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C7149M5(strM9760p, strM9760p2, strM9760p3, strM9760p4, jM9737H, jM9737H2, strM9760p5, zM9767w, zM9767w3, jM9737H8, strM9760p6, jM9737H3, jM9737H4, iM9735F, zM9767w2, zM9767w4, strM9760p7, boolM9768x, jM9737H5, arrayListM9762r, strM9760p8, strM9760p11, strM9760p12, strM9760p9, zM9767w5, jM9737H6, iM9735F3, strM9760p13, iM9735F2, jM9737H7, strM9760p10, strM9760p14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C7149M5[] newArray(int i10) {
        return new C7149M5[i10];
    }
}
