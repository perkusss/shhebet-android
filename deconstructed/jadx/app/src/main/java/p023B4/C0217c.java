package p023B4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.c */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C0217c extends AbstractC2219a {
    public static final Parcelable.Creator<C0217c> CREATOR = new C0232r();

    /* JADX INFO: renamed from: a */
    private final PendingIntent f1733a;

    public C0217c(PendingIntent pendingIntent) {
        this.f1733a = (PendingIntent) C6923t.m29818m(pendingIntent);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m864y1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public PendingIntent m864y1() {
        return this.f1733a;
    }
}
