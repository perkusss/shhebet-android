package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: d5.m */
/* JADX INFO: loaded from: classes2.dex */
public class C8963m extends AbstractC2219a {
    public static final Parcelable.Creator<C8963m> CREATOR = new C8947J();

    /* JADX INFO: renamed from: a */
    private final int f39121a;

    /* JADX INFO: renamed from: b */
    private final Float f39122b;

    public C8963m(int i10, Float f10) {
        boolean z10 = true;
        if (i10 != 1 && (f10 == null || f10.floatValue() < 0.0f)) {
            z10 = false;
        }
        C6923t.m29807b(z10, "Invalid PatternItem: type=" + i10 + " length=" + f10);
        this.f39121a = i10;
        this.f39122b = f10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8963m)) {
            return false;
        }
        C8963m c8963m = (C8963m) obj;
        return this.f39121a == c8963m.f39121a && C6919r.m29799b(this.f39122b, c8963m.f39122b);
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f39121a), this.f39122b);
    }

    public String toString() {
        return "[PatternItem: type=" + this.f39121a + " length=" + this.f39122b + "]";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f39121a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 2, i11);
        C2221c.m9802s(parcel, 3, this.f39122b, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
