package p131H4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.internal.clearcut.zzha;
import com.google.android.gms.internal.clearcut.zzr;
import java.util.Arrays;
import p131H4.C1486a;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p567g5.C9457a;

/* JADX INFO: renamed from: H4.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C1491f extends AbstractC2219a {
    public static final Parcelable.Creator<C1491f> CREATOR = new C1492g();

    /* JADX INFO: renamed from: a */
    public zzr f7996a;

    /* JADX INFO: renamed from: b */
    public byte[] f7997b;

    /* JADX INFO: renamed from: c */
    private int[] f7998c;

    /* JADX INFO: renamed from: d */
    private String[] f7999d;

    /* JADX INFO: renamed from: e */
    private int[] f8000e;

    /* JADX INFO: renamed from: f */
    private byte[][] f8001f;

    /* JADX INFO: renamed from: g */
    private C9457a[] f8002g;

    /* JADX INFO: renamed from: h */
    private boolean f8003h;

    /* JADX INFO: renamed from: i */
    public final zzha f8004i;

    public C1491f(zzr zzrVar, zzha zzhaVar, C1486a.c cVar, C1486a.c cVar2, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr, C9457a[] c9457aArr, boolean z10) {
        this.f7996a = zzrVar;
        this.f8004i = zzhaVar;
        this.f7998c = iArr;
        this.f7999d = null;
        this.f8000e = iArr2;
        this.f8001f = null;
        this.f8002g = null;
        this.f8003h = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1491f) {
            C1491f c1491f = (C1491f) obj;
            if (C6919r.m29799b(this.f7996a, c1491f.f7996a) && Arrays.equals(this.f7997b, c1491f.f7997b) && Arrays.equals(this.f7998c, c1491f.f7998c) && Arrays.equals(this.f7999d, c1491f.f7999d) && C6919r.m29799b(this.f8004i, c1491f.f8004i) && C6919r.m29799b(null, null) && C6919r.m29799b(null, null) && Arrays.equals(this.f8000e, c1491f.f8000e) && Arrays.deepEquals(this.f8001f, c1491f.f8001f) && Arrays.equals(this.f8002g, c1491f.f8002g) && this.f8003h == c1491f.f8003h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(this.f7996a, this.f7997b, this.f7998c, this.f7999d, this.f8004i, null, null, this.f8000e, this.f8001f, this.f8002g, Boolean.valueOf(this.f8003h));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LogEventParcelable[");
        sb2.append(this.f7996a);
        sb2.append(", LogEventBytes: ");
        byte[] bArr = this.f7997b;
        sb2.append(bArr == null ? null : new String(bArr));
        sb2.append(", TestCodes: ");
        sb2.append(Arrays.toString(this.f7998c));
        sb2.append(", MendelPackages: ");
        sb2.append(Arrays.toString(this.f7999d));
        sb2.append(", LogEvent: ");
        sb2.append(this.f8004i);
        sb2.append(", ExtensionProducer: ");
        sb2.append((Object) null);
        sb2.append(", VeProducer: ");
        sb2.append((Object) null);
        sb2.append(", ExperimentIDs: ");
        sb2.append(Arrays.toString(this.f8000e));
        sb2.append(", ExperimentTokens: ");
        sb2.append(Arrays.toString(this.f8001f));
        sb2.append(", ExperimentTokensParcelables: ");
        sb2.append(Arrays.toString(this.f8002g));
        sb2.append(", AddPhenotypeExperimentTokens: ");
        sb2.append(this.f8003h);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, this.f7996a, i10, false);
        C2221c.m9795l(parcel, 3, this.f7997b, false);
        C2221c.m9805v(parcel, 4, this.f7998c, false);
        C2221c.m9776F(parcel, 5, this.f7999d, false);
        C2221c.m9805v(parcel, 6, this.f8000e, false);
        C2221c.m9796m(parcel, 7, this.f8001f, false);
        C2221c.m9790g(parcel, 8, this.f8003h);
        C2221c.m9778H(parcel, 9, this.f8002g, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }

    C1491f(zzr zzrVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z10, C9457a[] c9457aArr) {
        this.f7996a = zzrVar;
        this.f7997b = bArr;
        this.f7998c = iArr;
        this.f7999d = strArr;
        this.f8004i = null;
        this.f8000e = iArr2;
        this.f8001f = bArr2;
        this.f8002g = c9457aArr;
        this.f8003h = z10;
    }
}
