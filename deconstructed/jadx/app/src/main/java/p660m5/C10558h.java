package p660m5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p185K4.C2220b;
import p660m5.C10551a;

/* JADX INFO: renamed from: m5.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C10558h implements Parcelable.Creator<C10551a.e> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.e createFromParcel(Parcel parcel) {
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
        String strM9760p14 = null;
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
                    strM9760p9 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    strM9760p10 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 12:
                    strM9760p11 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 13:
                    strM9760p12 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 14:
                    strM9760p13 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 15:
                    strM9760p14 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C10551a.e(strM9760p, strM9760p2, strM9760p3, strM9760p4, strM9760p5, strM9760p6, strM9760p7, strM9760p8, strM9760p9, strM9760p10, strM9760p11, strM9760p12, strM9760p13, strM9760p14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C10551a.e[] newArray(int i10) {
        return new C10551a.e[i10];
    }
}
