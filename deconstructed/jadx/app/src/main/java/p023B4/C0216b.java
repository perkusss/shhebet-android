package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: B4.b */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C0216b extends AbstractC2219a {
    public static final Parcelable.Creator<C0216b> CREATOR = new C0231q();

    /* JADX INFO: renamed from: a */
    private final e f1691a;

    /* JADX INFO: renamed from: b */
    private final b f1692b;

    /* JADX INFO: renamed from: c */
    private final String f1693c;

    /* JADX INFO: renamed from: d */
    private final boolean f1694d;

    /* JADX INFO: renamed from: e */
    private final int f1695e;

    /* JADX INFO: renamed from: f */
    private final d f1696f;

    /* JADX INFO: renamed from: g */
    private final c f1697g;

    /* JADX INFO: renamed from: h */
    private final boolean f1698h;

    /* JADX INFO: renamed from: B4.b$a */
    @Deprecated
    public static final class a {

        /* JADX INFO: renamed from: a */
        private e f1699a;

        /* JADX INFO: renamed from: b */
        private b f1700b;

        /* JADX INFO: renamed from: c */
        private d f1701c;

        /* JADX INFO: renamed from: d */
        private c f1702d;

        /* JADX INFO: renamed from: e */
        private String f1703e;

        /* JADX INFO: renamed from: f */
        private boolean f1704f;

        /* JADX INFO: renamed from: g */
        private int f1705g;

        /* JADX INFO: renamed from: h */
        private boolean f1706h;

        public a() {
            e.a aVarM860y1 = e.m860y1();
            aVarM860y1.m863b(false);
            this.f1699a = aVarM860y1.m862a();
            b.a aVarM839y1 = b.m839y1();
            aVarM839y1.m848b(false);
            this.f1700b = aVarM839y1.m847a();
            d.a aVarM854y1 = d.m854y1();
            aVarM854y1.m859b(false);
            this.f1701c = aVarM854y1.m858a();
            c.a aVarM849y1 = c.m849y1();
            aVarM849y1.m853b(false);
            this.f1702d = aVarM849y1.m852a();
        }

        /* JADX INFO: renamed from: a */
        public C0216b m830a() {
            return new C0216b(this.f1699a, this.f1700b, this.f1703e, this.f1704f, this.f1705g, this.f1701c, this.f1702d, this.f1706h);
        }

        /* JADX INFO: renamed from: b */
        public a m831b(boolean z10) {
            this.f1704f = z10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public a m832c(b bVar) {
            this.f1700b = (b) C6923t.m29818m(bVar);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a m833d(c cVar) {
            this.f1702d = (c) C6923t.m29818m(cVar);
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: e */
        public a m834e(d dVar) {
            this.f1701c = (d) C6923t.m29818m(dVar);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m835f(e eVar) {
            this.f1699a = (e) C6923t.m29818m(eVar);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m836g(boolean z10) {
            this.f1706h = z10;
            return this;
        }

        /* JADX INFO: renamed from: h */
        public final a m837h(String str) {
            this.f1703e = str;
            return this;
        }

        /* JADX INFO: renamed from: i */
        public final a m838i(int i10) {
            this.f1705g = i10;
            return this;
        }
    }

    /* JADX INFO: renamed from: B4.b$b */
    @Deprecated
    public static final class b extends AbstractC2219a {
        public static final Parcelable.Creator<b> CREATOR = new C0236v();

        /* JADX INFO: renamed from: a */
        private final boolean f1707a;

        /* JADX INFO: renamed from: b */
        private final String f1708b;

        /* JADX INFO: renamed from: c */
        private final String f1709c;

        /* JADX INFO: renamed from: d */
        private final boolean f1710d;

        /* JADX INFO: renamed from: e */
        private final String f1711e;

        /* JADX INFO: renamed from: f */
        private final List f1712f;

        /* JADX INFO: renamed from: g */
        private final boolean f1713g;

        /* JADX INFO: renamed from: B4.b$b$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private boolean f1714a = false;

            /* JADX INFO: renamed from: b */
            private String f1715b = null;

            /* JADX INFO: renamed from: c */
            private String f1716c = null;

            /* JADX INFO: renamed from: d */
            private boolean f1717d = true;

            /* JADX INFO: renamed from: e */
            private String f1718e = null;

            /* JADX INFO: renamed from: f */
            private List f1719f = null;

            /* JADX INFO: renamed from: g */
            private boolean f1720g = false;

            /* JADX INFO: renamed from: a */
            public b m847a() {
                return new b(this.f1714a, this.f1715b, this.f1716c, this.f1717d, this.f1718e, this.f1719f, this.f1720g);
            }

            /* JADX INFO: renamed from: b */
            public a m848b(boolean z10) {
                this.f1714a = z10;
                return this;
            }
        }

        b(boolean z10, String str, String str2, boolean z11, String str3, List list, boolean z12) {
            boolean z13 = true;
            if (z11 && z12) {
                z13 = false;
            }
            C6923t.m29807b(z13, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.");
            this.f1707a = z10;
            if (z10) {
                C6923t.m29819n(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.f1708b = str;
            this.f1709c = str2;
            this.f1710d = z11;
            Parcelable.Creator<C0216b> creator = C0216b.CREATOR;
            ArrayList arrayList = null;
            if (list != null && !list.isEmpty()) {
                arrayList = new ArrayList(list);
                Collections.sort(arrayList);
            }
            this.f1712f = arrayList;
            this.f1711e = str3;
            this.f1713g = z12;
        }

        /* JADX INFO: renamed from: y1 */
        public static a m839y1() {
            return new a();
        }

        /* JADX INFO: renamed from: A1 */
        public List<String> m840A1() {
            return this.f1712f;
        }

        /* JADX INFO: renamed from: B1 */
        public String m841B1() {
            return this.f1711e;
        }

        /* JADX INFO: renamed from: C1 */
        public String m842C1() {
            return this.f1709c;
        }

        /* JADX INFO: renamed from: D1 */
        public String m843D1() {
            return this.f1708b;
        }

        /* JADX INFO: renamed from: E1 */
        public boolean m844E1() {
            return this.f1707a;
        }

        @Deprecated
        /* JADX INFO: renamed from: F1 */
        public boolean m845F1() {
            return this.f1713g;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f1707a == bVar.f1707a && C6919r.m29799b(this.f1708b, bVar.f1708b) && C6919r.m29799b(this.f1709c, bVar.f1709c) && this.f1710d == bVar.f1710d && C6919r.m29799b(this.f1711e, bVar.f1711e) && C6919r.m29799b(this.f1712f, bVar.f1712f) && this.f1713g == bVar.f1713g;
        }

        public int hashCode() {
            return C6919r.m29800c(Boolean.valueOf(this.f1707a), this.f1708b, this.f1709c, Boolean.valueOf(this.f1710d), this.f1711e, this.f1712f, Boolean.valueOf(this.f1713g));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9790g(parcel, 1, m844E1());
            C2221c.m9775E(parcel, 2, m843D1(), false);
            C2221c.m9775E(parcel, 3, m842C1(), false);
            C2221c.m9790g(parcel, 4, m846z1());
            C2221c.m9775E(parcel, 5, m841B1(), false);
            C2221c.m9777G(parcel, 6, m840A1(), false);
            C2221c.m9790g(parcel, 7, m845F1());
            C2221c.m9785b(parcel, iM9784a);
        }

        /* JADX INFO: renamed from: z1 */
        public boolean m846z1() {
            return this.f1710d;
        }
    }

    /* JADX INFO: renamed from: B4.b$c */
    @Deprecated
    public static final class c extends AbstractC2219a {
        public static final Parcelable.Creator<c> CREATOR = new C0237w();

        /* JADX INFO: renamed from: a */
        private final boolean f1721a;

        /* JADX INFO: renamed from: b */
        private final String f1722b;

        /* JADX INFO: renamed from: B4.b$c$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private boolean f1723a = false;

            /* JADX INFO: renamed from: b */
            private String f1724b;

            /* JADX INFO: renamed from: a */
            public c m852a() {
                return new c(this.f1723a, this.f1724b);
            }

            /* JADX INFO: renamed from: b */
            public a m853b(boolean z10) {
                this.f1723a = z10;
                return this;
            }
        }

        c(boolean z10, String str) {
            if (z10) {
                C6923t.m29818m(str);
            }
            this.f1721a = z10;
            this.f1722b = str;
        }

        /* JADX INFO: renamed from: y1 */
        public static a m849y1() {
            return new a();
        }

        /* JADX INFO: renamed from: A1 */
        public boolean m850A1() {
            return this.f1721a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f1721a == cVar.f1721a && C6919r.m29799b(this.f1722b, cVar.f1722b);
        }

        public int hashCode() {
            return C6919r.m29800c(Boolean.valueOf(this.f1721a), this.f1722b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9790g(parcel, 1, m850A1());
            C2221c.m9775E(parcel, 2, m851z1(), false);
            C2221c.m9785b(parcel, iM9784a);
        }

        /* JADX INFO: renamed from: z1 */
        public String m851z1() {
            return this.f1722b;
        }
    }

    /* JADX INFO: renamed from: B4.b$d */
    @Deprecated
    public static final class d extends AbstractC2219a {
        public static final Parcelable.Creator<d> CREATOR = new C0238x();

        /* JADX INFO: renamed from: a */
        private final boolean f1725a;

        /* JADX INFO: renamed from: b */
        private final byte[] f1726b;

        /* JADX INFO: renamed from: c */
        private final String f1727c;

        /* JADX INFO: renamed from: B4.b$d$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private boolean f1728a = false;

            /* JADX INFO: renamed from: b */
            private byte[] f1729b;

            /* JADX INFO: renamed from: c */
            private String f1730c;

            /* JADX INFO: renamed from: a */
            public d m858a() {
                return new d(this.f1728a, this.f1729b, this.f1730c);
            }

            /* JADX INFO: renamed from: b */
            public a m859b(boolean z10) {
                this.f1728a = z10;
                return this;
            }
        }

        d(boolean z10, byte[] bArr, String str) {
            if (z10) {
                C6923t.m29818m(bArr);
                C6923t.m29818m(str);
            }
            this.f1725a = z10;
            this.f1726b = bArr;
            this.f1727c = str;
        }

        /* JADX INFO: renamed from: y1 */
        public static a m854y1() {
            return new a();
        }

        /* JADX INFO: renamed from: A1 */
        public String m855A1() {
            return this.f1727c;
        }

        /* JADX INFO: renamed from: B1 */
        public boolean m856B1() {
            return this.f1725a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f1725a == dVar.f1725a && Arrays.equals(this.f1726b, dVar.f1726b) && Objects.equals(this.f1727c, dVar.f1727c);
        }

        public int hashCode() {
            return (Objects.hash(Boolean.valueOf(this.f1725a), this.f1727c) * 31) + Arrays.hashCode(this.f1726b);
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9790g(parcel, 1, m856B1());
            C2221c.m9795l(parcel, 2, m857z1(), false);
            C2221c.m9775E(parcel, 3, m855A1(), false);
            C2221c.m9785b(parcel, iM9784a);
        }

        /* JADX INFO: renamed from: z1 */
        public byte[] m857z1() {
            return this.f1726b;
        }
    }

    /* JADX INFO: renamed from: B4.b$e */
    @Deprecated
    public static final class e extends AbstractC2219a {
        public static final Parcelable.Creator<e> CREATOR = new C0239y();

        /* JADX INFO: renamed from: a */
        private final boolean f1731a;

        /* JADX INFO: renamed from: B4.b$e$a */
        public static final class a {

            /* JADX INFO: renamed from: a */
            private boolean f1732a = false;

            /* JADX INFO: renamed from: a */
            public e m862a() {
                return new e(this.f1732a);
            }

            /* JADX INFO: renamed from: b */
            public a m863b(boolean z10) {
                this.f1732a = z10;
                return this;
            }
        }

        e(boolean z10) {
            this.f1731a = z10;
        }

        /* JADX INFO: renamed from: y1 */
        public static a m860y1() {
            return new a();
        }

        public boolean equals(Object obj) {
            return (obj instanceof e) && this.f1731a == ((e) obj).f1731a;
        }

        public int hashCode() {
            return C6919r.m29800c(Boolean.valueOf(this.f1731a));
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            int iM9784a = C2221c.m9784a(parcel);
            C2221c.m9790g(parcel, 1, m861z1());
            C2221c.m9785b(parcel, iM9784a);
        }

        /* JADX INFO: renamed from: z1 */
        public boolean m861z1() {
            return this.f1731a;
        }
    }

    C0216b(e eVar, b bVar, String str, boolean z10, int i10, d dVar, c cVar, boolean z11) {
        this.f1691a = (e) C6923t.m29818m(eVar);
        this.f1692b = (b) C6923t.m29818m(bVar);
        this.f1693c = str;
        this.f1694d = z10;
        this.f1695e = i10;
        if (dVar == null) {
            d.a aVarM854y1 = d.m854y1();
            aVarM854y1.m859b(false);
            dVar = aVarM854y1.m858a();
        }
        this.f1696f = dVar;
        if (cVar == null) {
            c.a aVarM849y1 = c.m849y1();
            aVarM849y1.m853b(false);
            cVar = aVarM849y1.m852a();
        }
        this.f1697g = cVar;
        this.f1698h = z11;
    }

    /* JADX INFO: renamed from: F1 */
    public static a m822F1(C0216b c0216b) {
        C6923t.m29818m(c0216b);
        a aVarM823y1 = m823y1();
        aVarM823y1.m832c(c0216b.m829z1());
        aVarM823y1.m835f(c0216b.m826C1());
        aVarM823y1.m834e(c0216b.m825B1());
        aVarM823y1.m833d(c0216b.m824A1());
        aVarM823y1.m831b(c0216b.f1694d);
        aVarM823y1.m838i(c0216b.f1695e);
        aVarM823y1.m836g(c0216b.f1698h);
        String str = c0216b.f1693c;
        if (str != null) {
            aVarM823y1.m837h(str);
        }
        return aVarM823y1;
    }

    /* JADX INFO: renamed from: y1 */
    public static a m823y1() {
        return new a();
    }

    /* JADX INFO: renamed from: A1 */
    public c m824A1() {
        return this.f1697g;
    }

    /* JADX INFO: renamed from: B1 */
    public d m825B1() {
        return this.f1696f;
    }

    /* JADX INFO: renamed from: C1 */
    public e m826C1() {
        return this.f1691a;
    }

    /* JADX INFO: renamed from: D1 */
    public boolean m827D1() {
        return this.f1698h;
    }

    /* JADX INFO: renamed from: E1 */
    public boolean m828E1() {
        return this.f1694d;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0216b)) {
            return false;
        }
        C0216b c0216b = (C0216b) obj;
        return C6919r.m29799b(this.f1691a, c0216b.f1691a) && C6919r.m29799b(this.f1692b, c0216b.f1692b) && C6919r.m29799b(this.f1696f, c0216b.f1696f) && C6919r.m29799b(this.f1697g, c0216b.f1697g) && C6919r.m29799b(this.f1693c, c0216b.f1693c) && this.f1694d == c0216b.f1694d && this.f1695e == c0216b.f1695e && this.f1698h == c0216b.f1698h;
    }

    public int hashCode() {
        return C6919r.m29800c(this.f1691a, this.f1692b, this.f1696f, this.f1697g, this.f1693c, Boolean.valueOf(this.f1694d), Integer.valueOf(this.f1695e), Boolean.valueOf(this.f1698h));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, m826C1(), i10, false);
        C2221c.m9773C(parcel, 2, m829z1(), i10, false);
        C2221c.m9775E(parcel, 3, this.f1693c, false);
        C2221c.m9790g(parcel, 4, m828E1());
        C2221c.m9804u(parcel, 5, this.f1695e);
        C2221c.m9773C(parcel, 6, m825B1(), i10, false);
        C2221c.m9773C(parcel, 7, m824A1(), i10, false);
        C2221c.m9790g(parcel, 8, m827D1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: z1 */
    public b m829z1() {
        return this.f1692b;
    }
}
