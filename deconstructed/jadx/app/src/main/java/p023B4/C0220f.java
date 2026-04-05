package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.f */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public class C0220f extends AbstractC2219a {
    public static final Parcelable.Creator<C0220f> CREATOR = new C0235u();

    /* JADX INFO: renamed from: a */
    private final String f1735a;

    /* JADX INFO: renamed from: b */
    private final String f1736b;

    /* JADX INFO: renamed from: c */
    private final String f1737c;

    /* JADX INFO: renamed from: d */
    private final String f1738d;

    /* JADX INFO: renamed from: e */
    private final boolean f1739e;

    /* JADX INFO: renamed from: f */
    private final int f1740f;

    /* JADX INFO: renamed from: B4.f$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private String f1741a;

        /* JADX INFO: renamed from: b */
        private String f1742b;

        /* JADX INFO: renamed from: c */
        private String f1743c;

        /* JADX INFO: renamed from: d */
        private String f1744d;

        /* JADX INFO: renamed from: e */
        private boolean f1745e;

        /* JADX INFO: renamed from: f */
        private int f1746f;

        /* JADX INFO: renamed from: a */
        public C0220f m871a() {
            return new C0220f(this.f1741a, this.f1742b, this.f1743c, this.f1744d, this.f1745e, this.f1746f);
        }

        /* JADX INFO: renamed from: b */
        public a m872b(String str) {
            this.f1742b = str;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m873c(String str) {
            this.f1744d = str;
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: d */
        public a m874d(boolean z10) {
            this.f1745e = z10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m875e(String str) {
            C6923t.m29818m(str);
            this.f1741a = str;
            return this;
        }

        /* JADX INFO: renamed from: f */
        public final a m876f(String str) {
            this.f1743c = str;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public final a m877g(int i10) {
            this.f1746f = i10;
            return this;
        }
    }

    C0220f(String str, String str2, String str3, String str4, boolean z10, int i10) {
        C6923t.m29818m(str);
        this.f1735a = str;
        this.f1736b = str2;
        this.f1737c = str3;
        this.f1738d = str4;
        this.f1739e = z10;
        this.f1740f = i10;
    }

    /* JADX INFO: renamed from: D1 */
    public static a m865D1(C0220f c0220f) {
        C6923t.m29818m(c0220f);
        a aVarM866y1 = m866y1();
        aVarM866y1.m875e(c0220f.m868B1());
        aVarM866y1.m873c(c0220f.m867A1());
        aVarM866y1.m872b(c0220f.m870z1());
        aVarM866y1.m874d(c0220f.f1739e);
        aVarM866y1.m877g(c0220f.f1740f);
        String str = c0220f.f1737c;
        if (str != null) {
            aVarM866y1.m876f(str);
        }
        return aVarM866y1;
    }

    /* JADX INFO: renamed from: y1 */
    public static a m866y1() {
        return new a();
    }

    /* JADX INFO: renamed from: A1 */
    public String m867A1() {
        return this.f1738d;
    }

    /* JADX INFO: renamed from: B1 */
    public String m868B1() {
        return this.f1735a;
    }

    @Deprecated
    /* JADX INFO: renamed from: C1 */
    public boolean m869C1() {
        return this.f1739e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0220f)) {
            return false;
        }
        C0220f c0220f = (C0220f) obj;
        return C6919r.m29799b(this.f1735a, c0220f.f1735a) && C6919r.m29799b(this.f1738d, c0220f.f1738d) && C6919r.m29799b(this.f1736b, c0220f.f1736b) && C6919r.m29799b(Boolean.valueOf(this.f1739e), Boolean.valueOf(c0220f.f1739e)) && this.f1740f == c0220f.f1740f;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1735a, this.f1736b, this.f1738d, Boolean.valueOf(this.f1739e), Integer.valueOf(this.f1740f));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9775E(parcel, 1, m868B1(), false);
        C2221c.m9775E(parcel, 2, m870z1(), false);
        C2221c.m9775E(parcel, 3, this.f1737c, false);
        C2221c.m9775E(parcel, 4, m867A1(), false);
        C2221c.m9790g(parcel, 5, m869C1());
        C2221c.m9804u(parcel, 6, this.f1740f);
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public String m870z1() {
        return this.f1736b;
    }
}
