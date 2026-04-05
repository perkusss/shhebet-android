package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.e */
/* JADX INFO: loaded from: classes2.dex */
public class C0219e extends AbstractC2219a {
    public static final Parcelable.Creator<C0219e> CREATOR = new C0234t();

    /* JADX INFO: renamed from: a */
    private final int f1734a;

    C0219e(int i10) {
        this.f1734a = i10;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0219e) {
            return C6919r.m29799b(Integer.valueOf(this.f1734a), Integer.valueOf(((C0219e) obj).f1734a));
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f1734a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f1734a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9785b(parcel, iM9784a);
    }
}
