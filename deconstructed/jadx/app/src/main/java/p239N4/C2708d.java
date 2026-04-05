package p239N4;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: N4.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C2708d extends AbstractC2219a {
    public static final Parcelable.Creator<C2708d> CREATOR = new C2710f();

    /* JADX INFO: renamed from: a */
    final int f11507a;

    /* JADX INFO: renamed from: b */
    final String f11508b;

    /* JADX INFO: renamed from: c */
    final int f11509c;

    C2708d(int i10, String str, int i11) {
        this.f11507a = i10;
        this.f11508b = str;
        this.f11509c = i11;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f11507a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9775E(parcel, 2, this.f11508b, false);
        C2221c.m9804u(parcel, 3, this.f11509c);
        C2221c.m9785b(parcel, iM9784a);
    }

    C2708d(String str, int i10) {
        this.f11507a = 1;
        this.f11508b = str;
        this.f11509c = i10;
    }
}
