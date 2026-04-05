package p023B4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: B4.p */
/* JADX INFO: loaded from: classes2.dex */
public final class C0230p implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        ArrayList<String> arrayListM9762r = null;
        GoogleSignInAccount googleSignInAccount = null;
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 5:
                    googleSignInAccount = (GoogleSignInAccount) C2220b.m9759o(parcel, iM9733D, GoogleSignInAccount.CREATOR);
                    break;
                case 6:
                    pendingIntent = (PendingIntent) C2220b.m9759o(parcel, iM9733D, PendingIntent.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0215a(strM9760p, strM9760p2, strM9760p3, arrayListM9762r, googleSignInAccount, pendingIntent);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0215a[i10];
    }
}
