package p392W4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.m */
/* JADX INFO: loaded from: classes2.dex */
public class C3999m extends AbstractC4001n {
    public static final Parcelable.Creator<C3999m> CREATOR = new C4024y0();

    /* JADX INFO: renamed from: a */
    private final C4021x f16350a;

    /* JADX INFO: renamed from: b */
    private final Uri f16351b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16352c;

    C3999m(C4021x c4021x, Uri uri, byte[] bArr) {
        this.f16350a = (C4021x) C6923t.m29818m(c4021x);
        m15838B1(uri);
        this.f16351b = uri;
        m15839C1(bArr);
        this.f16352c = bArr;
    }

    /* JADX INFO: renamed from: B1 */
    private static Uri m15838B1(Uri uri) {
        C6923t.m29818m(uri);
        C6923t.m29807b(uri.getScheme() != null, "origin scheme must be non-empty");
        C6923t.m29807b(uri.getAuthority() != null, "origin authority must be non-empty");
        return uri;
    }

    /* JADX INFO: renamed from: C1 */
    private static byte[] m15839C1(byte[] bArr) {
        boolean z10 = true;
        if (bArr != null && bArr.length != 32) {
            z10 = false;
        }
        C6923t.m29807b(z10, "clientDataHash must be 32 bytes long");
        return bArr;
    }

    /* JADX INFO: renamed from: A1 */
    public C4021x m15840A1() {
        return this.f16350a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3999m)) {
            return false;
        }
        C3999m c3999m = (C3999m) obj;
        return C6919r.m29799b(this.f16350a, c3999m.f16350a) && C6919r.m29799b(this.f16351b, c3999m.f16351b);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16350a, this.f16351b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m15840A1(), i10, false);
        C2221c.m9773C(parcel, 3, m15842z1(), i10, false);
        C2221c.m9795l(parcel, 4, m15841y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public byte[] m15841y1() {
        return this.f16352c;
    }

    /* JADX INFO: renamed from: z1 */
    public Uri m15842z1() {
        return this.f16351b;
    }
}
