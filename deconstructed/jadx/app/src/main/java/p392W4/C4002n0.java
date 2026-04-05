package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import p185K4.C2220b;

/* JADX INFO: renamed from: W4.n0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C4002n0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        C4009r c4009r = null;
        C3946C0 c3946c0 = null;
        C3951F c3951f = null;
        C3958I0 c3958i0 = null;
        C3960K c3960k = null;
        C3962M c3962m = null;
        C3950E0 c3950e0 = null;
        C3965P c3965p = null;
        C4011s c4011s = null;
        C3967S c3967s = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    c4009r = (C4009r) C2220b.m9759o(parcel, iM9733D, C4009r.CREATOR);
                    break;
                case 3:
                    c3946c0 = (C3946C0) C2220b.m9759o(parcel, iM9733D, C3946C0.CREATOR);
                    break;
                case 4:
                    c3951f = (C3951F) C2220b.m9759o(parcel, iM9733D, C3951F.CREATOR);
                    break;
                case 5:
                    c3958i0 = (C3958I0) C2220b.m9759o(parcel, iM9733D, C3958I0.CREATOR);
                    break;
                case 6:
                    c3960k = (C3960K) C2220b.m9759o(parcel, iM9733D, C3960K.CREATOR);
                    break;
                case 7:
                    c3962m = (C3962M) C2220b.m9759o(parcel, iM9733D, C3962M.CREATOR);
                    break;
                case 8:
                    c3950e0 = (C3950E0) C2220b.m9759o(parcel, iM9733D, C3950E0.CREATOR);
                    break;
                case 9:
                    c3965p = (C3965P) C2220b.m9759o(parcel, iM9733D, C3965P.CREATOR);
                    break;
                case 10:
                    c4011s = (C4011s) C2220b.m9759o(parcel, iM9733D, C4011s.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    c3967s = (C3967S) C2220b.m9759o(parcel, iM9733D, C3967S.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C3981d(c4009r, c3946c0, c3951f, c3958i0, c3960k, c3962m, c3950e0, c3965p, c4011s, c3967s);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C3981d[i10];
    }
}
