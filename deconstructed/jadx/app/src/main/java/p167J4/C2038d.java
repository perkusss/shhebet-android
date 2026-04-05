package p167J4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: J4.d */
/* JADX INFO: loaded from: classes2.dex */
public class C2038d extends AbstractC2219a {
    public static final Parcelable.Creator<C2038d> CREATOR = new C2056v();

    /* JADX INFO: renamed from: a */
    private final String f9827a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    private final int f9828b;

    /* JADX INFO: renamed from: c */
    private final long f9829c;

    public C2038d(String str, int i10, long j10) {
        this.f9827a = str;
        this.f9828b = i10;
        this.f9829c = j10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C2038d) {
            C2038d c2038d = (C2038d) obj;
            if (((m9217y1() != null && m9217y1().equals(c2038d.m9217y1())) || (m9217y1() == null && c2038d.m9217y1() == null)) && m9218z1() == c2038d.m9218z1()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(m9217y1(), Long.valueOf(m9218z1()));
    }

    public final String toString() {
        C6919r.a aVarM29801d = C6919r.m29801d(this);
        aVarM29801d.m29802a("name", m9217y1());
        aVarM29801d.m29802a("version", Long.valueOf(m9218z1()));
        return aVarM29801d.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m9217y1(), false);
        C2221c.m9804u(parcel, 2, this.f9828b);
        C2221c.m9807x(parcel, 3, m9218z1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m9217y1() {
        return this.f9827a;
    }

    /* JADX INFO: renamed from: z1 */
    public long m9218z1() {
        long j10 = this.f9829c;
        return j10 == -1 ? this.f9828b : j10;
    }

    public C2038d(String str, long j10) {
        this.f9827a = str;
        this.f9829c = j10;
        this.f9828b = -1;
    }
}
