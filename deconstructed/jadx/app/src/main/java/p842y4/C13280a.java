package p842y4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: y4.a */
/* JADX INFO: loaded from: classes2.dex */
public class C13280a extends AbstractC2219a {
    public static final Parcelable.Creator<C13280a> CREATOR = new C13286g();

    /* JADX INFO: renamed from: a */
    final int f56638a;

    /* JADX INFO: renamed from: b */
    final long f56639b;

    /* JADX INFO: renamed from: c */
    final String f56640c;

    /* JADX INFO: renamed from: d */
    final int f56641d;

    /* JADX INFO: renamed from: e */
    final int f56642e;

    /* JADX INFO: renamed from: f */
    final String f56643f;

    C13280a(int i10, long j10, String str, int i11, int i12, String str2) {
        this.f56638a = i10;
        this.f56639b = j10;
        this.f56640c = (String) C6923t.m29818m(str);
        this.f56641d = i11;
        this.f56642e = i12;
        this.f56643f = str2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C13280a)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        C13280a c13280a = (C13280a) obj;
        return this.f56638a == c13280a.f56638a && this.f56639b == c13280a.f56639b && C6919r.m29799b(this.f56640c, c13280a.f56640c) && this.f56641d == c13280a.f56641d && this.f56642e == c13280a.f56642e && C6919r.m29799b(this.f56643f, c13280a.f56643f);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f56638a), Long.valueOf(this.f56639b), this.f56640c, Integer.valueOf(this.f56641d), Integer.valueOf(this.f56642e), this.f56643f);
    }

    public String toString() {
        int i10 = this.f56641d;
        String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "UNKNOWN" : "RENAMED_TO" : "RENAMED_FROM" : "REMOVED" : "ADDED";
        return "AccountChangeEvent {accountName = " + this.f56640c + ", changeType = " + str + ", changeData = " + this.f56643f + ", eventIndex = " + this.f56642e + "}";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f56638a);
        C2221c.m9807x(parcel, 2, this.f56639b);
        C2221c.m9775E(parcel, 3, this.f56640c, false);
        C2221c.m9804u(parcel, 4, this.f56641d);
        C2221c.m9804u(parcel, 5, this.f56642e);
        C2221c.m9775E(parcel, 6, this.f56643f, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
