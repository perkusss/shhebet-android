package p612j5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6882X;
import p167J4.C2036b;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: j5.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C10125l extends AbstractC2219a {
    public static final Parcelable.Creator<C10125l> CREATOR = new C10126m();

    /* JADX INFO: renamed from: a */
    final int f43935a;

    /* JADX INFO: renamed from: b */
    private final C2036b f43936b;

    /* JADX INFO: renamed from: c */
    private final C6882X f43937c;

    C10125l(int i10, C2036b c2036b, C6882X c6882x) {
        this.f43935a = i10;
        this.f43936b = c2036b;
        this.f43937c = c6882x;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, this.f43935a);
        C2221c.m9773C(parcel, 2, this.f43936b, i10, false);
        C2221c.m9773C(parcel, 3, this.f43937c, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public final C2036b m42332y1() {
        return this.f43936b;
    }

    /* JADX INFO: renamed from: z1 */
    public final C6882X m42333z1() {
        return this.f43937c;
    }
}
