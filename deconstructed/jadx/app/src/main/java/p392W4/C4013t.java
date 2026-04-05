package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.t */
/* JADX INFO: loaded from: classes2.dex */
public class C4013t extends AbstractC2219a {
    public static final Parcelable.Creator<C4013t> CREATOR = new C3970V();

    /* JADX INFO: renamed from: a */
    private final String f16383a;

    /* JADX INFO: renamed from: b */
    private final String f16384b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16385c;

    /* JADX INFO: renamed from: d */
    private final C3989h f16386d;

    /* JADX INFO: renamed from: e */
    private final C3987g f16387e;

    /* JADX INFO: renamed from: f */
    private final C3991i f16388f;

    /* JADX INFO: renamed from: g */
    private final C3983e f16389g;

    /* JADX INFO: renamed from: h */
    private final String f16390h;

    C4013t(String str, String str2, byte[] bArr, C3989h c3989h, C3987g c3987g, C3991i c3991i, C3983e c3983e, String str3) {
        boolean z10 = true;
        if ((c3989h == null || c3987g != null || c3991i != null) && ((c3989h != null || c3987g == null || c3991i != null) && (c3989h != null || c3987g != null || c3991i == null))) {
            z10 = false;
        }
        C6923t.m29806a(z10);
        this.f16383a = str;
        this.f16384b = str2;
        this.f16385c = bArr;
        this.f16386d = c3989h;
        this.f16387e = c3987g;
        this.f16388f = c3991i;
        this.f16389g = c3983e;
        this.f16390h = str3;
    }

    /* JADX INFO: renamed from: A1 */
    public String m15849A1() {
        return this.f16383a;
    }

    /* JADX INFO: renamed from: B1 */
    public byte[] m15850B1() {
        return this.f16385c;
    }

    /* JADX INFO: renamed from: C1 */
    public String m15851C1() {
        return this.f16384b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4013t)) {
            return false;
        }
        C4013t c4013t = (C4013t) obj;
        return C6919r.m29799b(this.f16383a, c4013t.f16383a) && C6919r.m29799b(this.f16384b, c4013t.f16384b) && Arrays.equals(this.f16385c, c4013t.f16385c) && C6919r.m29799b(this.f16386d, c4013t.f16386d) && C6919r.m29799b(this.f16387e, c4013t.f16387e) && C6919r.m29799b(this.f16388f, c4013t.f16388f) && C6919r.m29799b(this.f16389g, c4013t.f16389g) && C6919r.m29799b(this.f16390h, c4013t.f16390h);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16383a, this.f16384b, this.f16385c, this.f16387e, this.f16386d, this.f16388f, this.f16389g, this.f16390h);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m15849A1(), false);
        C2221c.m9775E(parcel, 2, m15851C1(), false);
        C2221c.m9795l(parcel, 3, m15850B1(), false);
        C2221c.m9773C(parcel, 4, this.f16386d, i10, false);
        C2221c.m9773C(parcel, 5, this.f16387e, i10, false);
        C2221c.m9773C(parcel, 6, this.f16388f, i10, false);
        C2221c.m9773C(parcel, 7, m15853z1(), i10, false);
        C2221c.m9775E(parcel, 8, m15852y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15852y1() {
        return this.f16390h;
    }

    /* JADX INFO: renamed from: z1 */
    public C3983e m15853z1() {
        return this.f16389g;
    }
}
