package p023B4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.h */
/* JADX INFO: loaded from: classes2.dex */
public class C0222h extends AbstractC2219a {
    public static final Parcelable.Creator<C0222h> CREATOR = new C0240z();

    /* JADX INFO: renamed from: a */
    private final PendingIntent f1747a;

    public C0222h(PendingIntent pendingIntent) {
        this.f1747a = pendingIntent;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C0222h) {
            return C6919r.m29799b(this.f1747a, ((C0222h) obj).f1747a);
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1747a);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m880y1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public PendingIntent m880y1() {
        return this.f1747a;
    }
}
