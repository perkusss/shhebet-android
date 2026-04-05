package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.U */
/* JADX INFO: loaded from: classes2.dex */
public final class C3969U implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C4023y c4023y = null;
        C3941A c3941a = null;
        byte[] bArrM9751g = null;
        ArrayList arrayListM9764t = null;
        Double dM9730A = null;
        ArrayList arrayListM9764t2 = null;
        C3995k c3995k = null;
        Integer numM9736G = null;
        C3949E c3949e = null;
        String strM9760p = null;
        C3981d c3981d = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    c4023y = (C4023y) C2220b.m9759o(parcel, iM9733D, C4023y.CREATOR);
                    break;
                case 3:
                    c3941a = (C3941A) C2220b.m9759o(parcel, iM9733D, C3941A.CREATOR);
                    break;
                case 4:
                    bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                    break;
                case 5:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C4019w.CREATOR);
                    break;
                case 6:
                    dM9730A = C2220b.m9730A(parcel, iM9733D);
                    break;
                case 7:
                    arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C4017v.CREATOR);
                    break;
                case 8:
                    c3995k = (C3995k) C2220b.m9759o(parcel, iM9733D, C3995k.CREATOR);
                    break;
                case 9:
                    numM9736G = C2220b.m9736G(parcel, iM9733D);
                    break;
                case 10:
                    c3949e = (C3949E) C2220b.m9759o(parcel, iM9733D, C3949E.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 12:
                    c3981d = (C3981d) C2220b.m9759o(parcel, iM9733D, C3981d.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C4015u(c4023y, c3941a, bArrM9751g, arrayListM9764t, dM9730A, arrayListM9764t2, c3995k, numM9736G, c3949e, strM9760p, c3981d);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C4015u[i10];
    }
}
