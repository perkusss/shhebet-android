package p392W4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: W4.A */
/* JADX INFO: loaded from: classes2.dex */
public class C3941A extends AbstractC2219a {
    public static final Parcelable.Creator<C3941A> CREATOR = new C3978b0();

    /* JADX INFO: renamed from: a */
    private final byte[] f16258a;

    /* JADX INFO: renamed from: b */
    private final String f16259b;

    /* JADX INFO: renamed from: c */
    private final String f16260c;

    /* JADX INFO: renamed from: d */
    private final String f16261d;

    public C3941A(byte[] bArr, String str, String str2, String str3) {
        this.f16258a = (byte[]) C6923t.m29818m(bArr);
        this.f16259b = (String) C6923t.m29818m(str);
        this.f16260c = str2;
        this.f16261d = (String) C6923t.m29818m(str3);
    }

    /* JADX INFO: renamed from: A1 */
    public byte[] m15796A1() {
        return this.f16258a;
    }

    /* JADX INFO: renamed from: B1 */
    public String m15797B1() {
        return this.f16259b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C3941A)) {
            return false;
        }
        C3941A c3941a = (C3941A) obj;
        return Arrays.equals(this.f16258a, c3941a.f16258a) && C6919r.m29799b(this.f16259b, c3941a.f16259b) && C6919r.m29799b(this.f16260c, c3941a.f16260c) && C6919r.m29799b(this.f16261d, c3941a.f16261d);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f16258a, this.f16259b, this.f16260c, this.f16261d);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9795l(parcel, 2, m15796A1(), false);
        C2221c.m9775E(parcel, 3, m15797B1(), false);
        C2221c.m9775E(parcel, 4, m15799z1(), false);
        C2221c.m9775E(parcel, 5, m15798y1(), false);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public String m15798y1() {
        return this.f16261d;
    }

    /* JADX INFO: renamed from: z1 */
    public String m15799z1() {
        return this.f16260c;
    }
}
