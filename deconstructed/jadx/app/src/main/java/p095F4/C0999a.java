package p095F4;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: F4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0999a extends AbstractC2219a {
    public static final Parcelable.Creator<C0999a> CREATOR = new C1002d();

    /* JADX INFO: renamed from: a */
    final int f6313a;

    /* JADX INFO: renamed from: b */
    private int f6314b;

    /* JADX INFO: renamed from: c */
    private Bundle f6315c;

    C0999a(int i10, int i11, Bundle bundle) {
        this.f6313a = i10;
        this.f6314b = i11;
        this.f6315c = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f6313a);
        C2221c.m9804u(parcel, 2, m5038y1());
        C2221c.m9793j(parcel, 3, this.f6315c, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m5038y1() {
        return this.f6314b;
    }
}
