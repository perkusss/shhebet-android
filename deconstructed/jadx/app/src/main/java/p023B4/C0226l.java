package p023B4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p392W4.C4013t;

/* JADX INFO: renamed from: B4.l */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C0226l extends AbstractC2219a {
    public static final Parcelable.Creator<C0226l> CREATOR = new C0212C();

    /* JADX INFO: renamed from: a */
    private final String f1755a;

    /* JADX INFO: renamed from: b */
    private final String f1756b;

    /* JADX INFO: renamed from: c */
    private final String f1757c;

    /* JADX INFO: renamed from: d */
    private final String f1758d;

    /* JADX INFO: renamed from: e */
    private final Uri f1759e;

    /* JADX INFO: renamed from: f */
    private final String f1760f;

    /* JADX INFO: renamed from: g */
    private final String f1761g;

    /* JADX INFO: renamed from: h */
    private final String f1762h;

    /* JADX INFO: renamed from: i */
    private final C4013t f1763i;

    C0226l(String str, String str2, String str3, String str4, Uri uri, String str5, String str6, String str7, C4013t c4013t) {
        this.f1755a = (String) C6923t.m29818m(str);
        this.f1756b = str2;
        this.f1757c = str3;
        this.f1758d = str4;
        this.f1759e = uri;
        this.f1760f = str5;
        this.f1761g = str6;
        this.f1762h = str7;
        this.f1763i = c4013t;
    }

    /* JADX INFO: renamed from: A1 */
    public String m889A1() {
        return this.f1757c;
    }

    /* JADX INFO: renamed from: B1 */
    public String m890B1() {
        return this.f1761g;
    }

    /* JADX INFO: renamed from: C1 */
    public String m891C1() {
        return this.f1755a;
    }

    /* JADX INFO: renamed from: D1 */
    public String m892D1() {
        return this.f1760f;
    }

    @Deprecated
    /* JADX INFO: renamed from: E1 */
    public String m893E1() {
        return this.f1762h;
    }

    /* JADX INFO: renamed from: F1 */
    public Uri m894F1() {
        return this.f1759e;
    }

    /* JADX INFO: renamed from: G1 */
    public C4013t m895G1() {
        return this.f1763i;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0226l)) {
            return false;
        }
        C0226l c0226l = (C0226l) obj;
        return C6919r.m29799b(this.f1755a, c0226l.f1755a) && C6919r.m29799b(this.f1756b, c0226l.f1756b) && C6919r.m29799b(this.f1757c, c0226l.f1757c) && C6919r.m29799b(this.f1758d, c0226l.f1758d) && C6919r.m29799b(this.f1759e, c0226l.f1759e) && C6919r.m29799b(this.f1760f, c0226l.f1760f) && C6919r.m29799b(this.f1761g, c0226l.f1761g) && C6919r.m29799b(this.f1762h, c0226l.f1762h) && C6919r.m29799b(this.f1763i, c0226l.f1763i);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1755a, this.f1756b, this.f1757c, this.f1758d, this.f1759e, this.f1760f, this.f1761g, this.f1762h, this.f1763i);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m891C1(), false);
        C2221c.m9775E(parcel, 2, m896y1(), false);
        C2221c.m9775E(parcel, 3, m889A1(), false);
        C2221c.m9775E(parcel, 4, m897z1(), false);
        C2221c.m9773C(parcel, 5, m894F1(), i10, false);
        C2221c.m9775E(parcel, 6, m892D1(), false);
        C2221c.m9775E(parcel, 7, m890B1(), false);
        C2221c.m9775E(parcel, 8, m893E1(), false);
        C2221c.m9773C(parcel, 9, m895G1(), i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m896y1() {
        return this.f1756b;
    }

    /* JADX INFO: renamed from: z1 */
    public String m897z1() {
        return this.f1758d;
    }
}
