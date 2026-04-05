package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.HashSet;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.C0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C3946C0 extends AbstractC2219a {
    public static final Parcelable.Creator<C3946C0> CREATOR = new C3948D0();

    /* JADX INFO: renamed from: a */
    private final List f16276a;

    public C3946C0(List list) {
        this.f16276a = (List) C6923t.m29818m(list);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3946C0)) {
            return false;
        }
        C3946C0 c3946c0 = (C3946C0) obj;
        return this.f16276a.containsAll(c3946c0.f16276a) && c3946c0.f16276a.containsAll(this.f16276a);
    }

    public final int hashCode() {
        return C6919r.m29800c(new HashSet(this.f16276a));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, this.f16276a, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
