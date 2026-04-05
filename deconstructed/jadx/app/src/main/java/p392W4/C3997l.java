package p392W4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.l */
/* JADX INFO: loaded from: classes2.dex */
public class C3997l extends AbstractC4001n {
    public static final Parcelable.Creator<C3997l> CREATOR = new C4022x0();

    /* JADX INFO: renamed from: a */
    private final C4015u f16347a;

    /* JADX INFO: renamed from: b */
    private final Uri f16348b;

    /* JADX INFO: renamed from: c */
    private final byte[] f16349c;

    C3997l(C4015u c4015u, Uri uri, byte[] bArr) {
        this.f16347a = (C4015u) C6923t.m29818m(c4015u);
        m15833B1(uri);
        this.f16348b = uri;
        m15834C1(bArr);
        this.f16349c = bArr;
    }

    /* JADX INFO: renamed from: B1 */
    private static Uri m15833B1(Uri uri) {
        C6923t.m29818m(uri);
        C6923t.m29807b(uri.getScheme() != null, "origin scheme must be non-empty");
        C6923t.m29807b(uri.getAuthority() != null, "origin authority must be non-empty");
        return uri;
    }

    /* JADX INFO: renamed from: C1 */
    private static byte[] m15834C1(byte[] bArr) {
        boolean z10 = true;
        if (bArr != null && bArr.length != 32) {
            z10 = false;
        }
        C6923t.m29807b(z10, "clientDataHash must be 32 bytes long");
        return bArr;
    }

    /* JADX INFO: renamed from: A1 */
    public C4015u m15835A1() {
        return this.f16347a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3997l)) {
            return false;
        }
        C3997l c3997l = (C3997l) obj;
        return C6919r.m29799b(this.f16347a, c3997l.f16347a) && C6919r.m29799b(this.f16348b, c3997l.f16348b);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16347a, this.f16348b);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, m15835A1(), i10, false);
        C2221c.m9773C(parcel, 3, m15837z1(), i10, false);
        C2221c.m9795l(parcel, 4, m15836y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public byte[] m15836y1() {
        return this.f16349c;
    }

    /* JADX INFO: renamed from: z1 */
    public Uri m15837z1() {
        return this.f16348b;
    }
}
