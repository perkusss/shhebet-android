package p023B4;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C0215a extends AbstractC2219a {
    public static final Parcelable.Creator<C0215a> CREATOR = new C0230p();

    /* JADX INFO: renamed from: a */
    private final String f1685a;

    /* JADX INFO: renamed from: b */
    private final String f1686b;

    /* JADX INFO: renamed from: c */
    private final String f1687c;

    /* JADX INFO: renamed from: d */
    private final List f1688d;

    /* JADX INFO: renamed from: e */
    private final GoogleSignInAccount f1689e;

    /* JADX INFO: renamed from: f */
    private final PendingIntent f1690f;

    public C0215a(String str, String str2, String str3, List<String> list, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.f1685a = str;
        this.f1686b = str2;
        this.f1687c = str3;
        this.f1688d = (List) C6923t.m29818m(list);
        this.f1690f = pendingIntent;
        this.f1689e = googleSignInAccount;
    }

    /* JADX INFO: renamed from: A1 */
    public PendingIntent m817A1() {
        return this.f1690f;
    }

    /* JADX INFO: renamed from: B1 */
    public String m818B1() {
        return this.f1685a;
    }

    /* JADX INFO: renamed from: C1 */
    public GoogleSignInAccount m819C1() {
        return this.f1689e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0215a)) {
            return false;
        }
        C0215a c0215a = (C0215a) obj;
        return C6919r.m29799b(this.f1685a, c0215a.f1685a) && C6919r.m29799b(this.f1686b, c0215a.f1686b) && C6919r.m29799b(this.f1687c, c0215a.f1687c) && C6919r.m29799b(this.f1688d, c0215a.f1688d) && C6919r.m29799b(this.f1690f, c0215a.f1690f) && C6919r.m29799b(this.f1689e, c0215a.f1689e);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1685a, this.f1686b, this.f1687c, this.f1688d, this.f1690f, this.f1689e);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m818B1(), false);
        C2221c.m9775E(parcel, 2, m820y1(), false);
        C2221c.m9775E(parcel, 3, this.f1687c, false);
        C2221c.m9777G(parcel, 4, m821z1(), false);
        C2221c.m9773C(parcel, 5, m819C1(), i10, false);
        C2221c.m9773C(parcel, 6, m817A1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m820y1() {
        return this.f1686b;
    }

    /* JADX INFO: renamed from: z1 */
    public List<String> m821z1() {
        return this.f1688d;
    }
}
