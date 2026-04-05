package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import java.util.HashSet;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.G */
/* JADX INFO: loaded from: classes2.dex */
public class C3953G extends AbstractC2219a {
    public static final Parcelable.Creator<C3953G> CREATOR = new C3994j0();

    /* JADX INFO: renamed from: a */
    private final List f16293a;

    C3953G(List list) {
        this.f16293a = list;
    }

    public boolean equals(Object obj) {
        List list;
        if (!(obj instanceof C3953G)) {
            return false;
        }
        C3953G c3953g = (C3953G) obj;
        List list2 = this.f16293a;
        if (list2 == null && c3953g.f16293a == null) {
            return true;
        }
        return list2 != null && (list = c3953g.f16293a) != null && list2.containsAll(list) && c3953g.f16293a.containsAll(this.f16293a);
    }

    public int hashCode() {
        return C6919r.m29800c(new HashSet(this.f16293a));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9779I(parcel, 1, m15806y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public List<C3955H> m15806y1() {
        return this.f16293a;
    }
}
