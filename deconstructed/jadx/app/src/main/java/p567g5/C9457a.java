package p567g5;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: g5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C9457a extends AbstractC2219a {

    /* JADX INFO: renamed from: i */
    private static final byte[][] f41141i;

    /* JADX INFO: renamed from: j */
    private static final C9457a f41142j;

    /* JADX INFO: renamed from: a */
    private final String f41147a;

    /* JADX INFO: renamed from: b */
    private final byte[] f41148b;

    /* JADX INFO: renamed from: c */
    private final byte[][] f41149c;

    /* JADX INFO: renamed from: d */
    private final byte[][] f41150d;

    /* JADX INFO: renamed from: e */
    private final byte[][] f41151e;

    /* JADX INFO: renamed from: f */
    private final byte[][] f41152f;

    /* JADX INFO: renamed from: g */
    private final int[] f41153g;

    /* JADX INFO: renamed from: h */
    private final byte[][] f41154h;
    public static final Parcelable.Creator<C9457a> CREATOR = new C9463g();

    /* JADX INFO: renamed from: k */
    private static final a f41143k = new C9459c();

    /* JADX INFO: renamed from: l */
    private static final a f41144l = new C9460d();

    /* JADX INFO: renamed from: m */
    private static final a f41145m = new C9461e();

    /* JADX INFO: renamed from: n */
    private static final a f41146n = new C9462f();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g5.a$a */
    interface a {
    }

    static {
        byte[][] bArr = new byte[0][];
        f41141i = bArr;
        f41142j = new C9457a("", null, bArr, bArr, bArr, bArr, null, null);
    }

    public C9457a(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6) {
        this.f41147a = str;
        this.f41148b = bArr;
        this.f41149c = bArr2;
        this.f41150d = bArr3;
        this.f41151e = bArr4;
        this.f41152f = bArr5;
        this.f41153g = iArr;
        this.f41154h = bArr6;
    }

    /* JADX INFO: renamed from: A1 */
    private static void m39738A1(StringBuilder sb2, String str, byte[][] bArr) {
        String str2;
        sb2.append(str);
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        if (bArr == null) {
            str2 = "null";
        } else {
            sb2.append("(");
            int length = bArr.length;
            boolean z10 = true;
            int i10 = 0;
            while (i10 < length) {
                byte[] bArr2 = bArr[i10];
                if (!z10) {
                    sb2.append(", ");
                }
                sb2.append("'");
                sb2.append(Base64.encodeToString(bArr2, 3));
                sb2.append("'");
                i10++;
                z10 = false;
            }
            str2 = ")";
        }
        sb2.append(str2);
    }

    /* JADX INFO: renamed from: y1 */
    private static List<Integer> m39739y1(int[] iArr) {
        if (iArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i10 : iArr) {
            arrayList.add(Integer.valueOf(i10));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: z1 */
    private static List<String> m39740z1(byte[][] bArr) {
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(bArr.length);
        for (byte[] bArr2 : bArr) {
            arrayList.add(Base64.encodeToString(bArr2, 3));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C9457a) {
            C9457a c9457a = (C9457a) obj;
            if (C9466j.m39742a(this.f41147a, c9457a.f41147a) && Arrays.equals(this.f41148b, c9457a.f41148b) && C9466j.m39742a(m39740z1(this.f41149c), m39740z1(c9457a.f41149c)) && C9466j.m39742a(m39740z1(this.f41150d), m39740z1(c9457a.f41150d)) && C9466j.m39742a(m39740z1(this.f41151e), m39740z1(c9457a.f41151e)) && C9466j.m39742a(m39740z1(this.f41152f), m39740z1(c9457a.f41152f)) && C9466j.m39742a(m39739y1(this.f41153g), m39739y1(c9457a.f41153g)) && C9466j.m39742a(m39740z1(this.f41154h), m39740z1(c9457a.f41154h))) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String string;
        StringBuilder sb2 = new StringBuilder("ExperimentTokens");
        sb2.append("(");
        String str = this.f41147a;
        if (str == null) {
            string = "null";
        } else {
            StringBuilder sb3 = new StringBuilder(String.valueOf(str).length() + 2);
            sb3.append("'");
            sb3.append(str);
            sb3.append("'");
            string = sb3.toString();
        }
        sb2.append(string);
        sb2.append(", ");
        byte[] bArr = this.f41148b;
        sb2.append("direct");
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        if (bArr == null) {
            sb2.append("null");
        } else {
            sb2.append("'");
            sb2.append(Base64.encodeToString(bArr, 3));
            sb2.append("'");
        }
        sb2.append(", ");
        m39738A1(sb2, "GAIA", this.f41149c);
        sb2.append(", ");
        m39738A1(sb2, "PSEUDO", this.f41150d);
        sb2.append(", ");
        m39738A1(sb2, "ALWAYS", this.f41151e);
        sb2.append(", ");
        m39738A1(sb2, "OTHER", this.f41152f);
        sb2.append(", ");
        int[] iArr = this.f41153g;
        sb2.append("weak");
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        if (iArr == null) {
            sb2.append("null");
        } else {
            sb2.append("(");
            int length = iArr.length;
            boolean z10 = true;
            int i10 = 0;
            while (i10 < length) {
                int i11 = iArr[i10];
                if (!z10) {
                    sb2.append(", ");
                }
                sb2.append(i11);
                i10++;
                z10 = false;
            }
            sb2.append(")");
        }
        sb2.append(", ");
        m39738A1(sb2, "directs", this.f41154h);
        sb2.append(")");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 2, this.f41147a, false);
        C2221c.m9795l(parcel, 3, this.f41148b, false);
        C2221c.m9796m(parcel, 4, this.f41149c, false);
        C2221c.m9796m(parcel, 5, this.f41150d, false);
        C2221c.m9796m(parcel, 6, this.f41151e, false);
        C2221c.m9796m(parcel, 7, this.f41152f, false);
        C2221c.m9805v(parcel, 8, this.f41153g, false);
        C2221c.m9796m(parcel, 9, this.f41154h, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
