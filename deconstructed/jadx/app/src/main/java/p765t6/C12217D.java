package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C12217D implements Parcelable.Creator<C12214A> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12214A createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        ArrayList arrayListM9764t2 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C7932K.CREATOR);
            } else if (iM9766v != 2) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C7935N.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12214A(arrayListM9764t, arrayListM9764t2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12214A[] newArray(int i10) {
        return new C12214A[i10];
    }
}
