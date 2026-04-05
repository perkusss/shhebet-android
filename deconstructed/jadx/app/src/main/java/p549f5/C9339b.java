package p549f5;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: f5.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9339b extends AbstractC2219a {
    public static final Parcelable.Creator<C9339b> CREATOR = new C9340c();

    /* JADX INFO: renamed from: a */
    public final Bundle f40290a;

    public C9339b(Bundle bundle) {
        this.f40290a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9793j(parcel, 1, this.f40290a, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
