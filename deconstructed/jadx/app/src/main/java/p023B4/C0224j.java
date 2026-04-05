package p023B4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.j */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C0224j extends AbstractC2219a {
    public static final Parcelable.Creator<C0224j> CREATOR = new C0211B();

    /* JADX INFO: renamed from: a */
    private final PendingIntent f1754a;

    public C0224j(PendingIntent pendingIntent) {
        this.f1754a = (PendingIntent) C6923t.m29818m(pendingIntent);
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0224j) {
            return C6919r.m29799b(this.f1754a, ((C0224j) obj).f1754a);
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1754a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m888y1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public PendingIntent m888y1() {
        return this.f1754a;
    }
}
