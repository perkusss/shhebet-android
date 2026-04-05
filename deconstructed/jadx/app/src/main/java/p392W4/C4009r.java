package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.r */
/* JADX INFO: loaded from: classes2.dex */
public class C4009r extends AbstractC2219a {
    public static final Parcelable.Creator<C4009r> CREATOR = new C3956H0();

    /* JADX INFO: renamed from: a */
    private final String f16379a;

    public C4009r(String str) {
        this.f16379a = (String) C6923t.m29818m(str);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C4009r) {
            return this.f16379a.equals(((C4009r) obj).f16379a);
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16379a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, m15847y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15847y1() {
        return this.f16379a;
    }
}
