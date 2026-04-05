package p093F2;

import android.annotation.SuppressLint;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p057D2.EnumC0560l;
import p147I2.InterfaceC1796g;
import p160If.C1939p;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: F2.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0987e {

    /* JADX INFO: renamed from: e */
    public static final b f6252e = new b(null);

    /* JADX INFO: renamed from: a */
    public final String f6253a;

    /* JADX INFO: renamed from: b */
    public final Map<String, a> f6254b;

    /* JADX INFO: renamed from: c */
    public final Set<c> f6255c;

    /* JADX INFO: renamed from: d */
    public final Set<e> f6256d;

    /* JADX INFO: renamed from: F2.e$a */
    public static final class a {

        /* JADX INFO: renamed from: h */
        public static final C13760a f6257h = new C13760a(null);

        /* JADX INFO: renamed from: a */
        public final String f6258a;

        /* JADX INFO: renamed from: b */
        public final String f6259b;

        /* JADX INFO: renamed from: c */
        public final boolean f6260c;

        /* JADX INFO: renamed from: d */
        public final int f6261d;

        /* JADX INFO: renamed from: e */
        public final String f6262e;

        /* JADX INFO: renamed from: f */
        public final int f6263f;

        /* JADX INFO: renamed from: g */
        public final int f6264g;

        /* JADX INFO: renamed from: F2.e$a$a, reason: collision with other inner class name */
        public static final class C13760a {
            public /* synthetic */ C13760a(C13704j c13704j) {
                this();
            }

            /* JADX INFO: renamed from: a */
            private final boolean m4994a(String str) {
                if (str.length() == 0) {
                    return false;
                }
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (i10 < str.length()) {
                    char cCharAt = str.charAt(i10);
                    int i13 = i12 + 1;
                    if (i12 == 0 && cCharAt != '(') {
                        return false;
                    }
                    if (cCharAt == '(') {
                        i11++;
                    } else if (cCharAt == ')' && i11 - 1 == 0 && i12 != str.length() - 1) {
                        return false;
                    }
                    i10++;
                    i12 = i13;
                }
                return i11 == 0;
            }

            @SuppressLint({"SyntheticAccessor"})
            /* JADX INFO: renamed from: b */
            public final boolean m4995b(String str, String str2) {
                C13713s.m55912f(str, "current");
                if (C13713s.m55907a(str, str2)) {
                    return true;
                }
                if (!m4994a(str)) {
                    return false;
                }
                String strSubstring = str.substring(1, str.length() - 1);
                C13713s.m55911e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return C13713s.m55907a(C1939p.m8880z0(strSubstring).toString(), str2);
            }

            private C13760a() {
            }
        }

        public a(String str, String str2, boolean z10, int i10, String str3, int i11) {
            C13713s.m55912f(str, "name");
            C13713s.m55912f(str2, "type");
            this.f6258a = str;
            this.f6259b = str2;
            this.f6260c = z10;
            this.f6261d = i10;
            this.f6262e = str3;
            this.f6263f = i11;
            this.f6264g = m4993a(str2);
        }

        /* JADX INFO: renamed from: a */
        private final int m4993a(String str) {
            if (str == null) {
                return 5;
            }
            Locale locale = Locale.US;
            C13713s.m55911e(locale, "US");
            String upperCase = str.toUpperCase(locale);
            C13713s.m55911e(upperCase, "this as java.lang.String).toUpperCase(locale)");
            if (C1939p.m8840L(upperCase, "INT", false, 2, null)) {
                return 3;
            }
            if (C1939p.m8840L(upperCase, "CHAR", false, 2, null) || C1939p.m8840L(upperCase, "CLOB", false, 2, null) || C1939p.m8840L(upperCase, "TEXT", false, 2, null)) {
                return 2;
            }
            if (C1939p.m8840L(upperCase, "BLOB", false, 2, null)) {
                return 5;
            }
            return (C1939p.m8840L(upperCase, "REAL", false, 2, null) || C1939p.m8840L(upperCase, "FLOA", false, 2, null) || C1939p.m8840L(upperCase, "DOUB", false, 2, null)) ? 4 : 1;
        }

        public boolean equals(Object obj) {
            String str;
            String str2;
            String str3;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a) || this.f6261d != ((a) obj).f6261d) {
                return false;
            }
            a aVar = (a) obj;
            if (!C13713s.m55907a(this.f6258a, aVar.f6258a) || this.f6260c != aVar.f6260c) {
                return false;
            }
            if (this.f6263f == 1 && aVar.f6263f == 2 && (str3 = this.f6262e) != null && !f6257h.m4995b(str3, aVar.f6262e)) {
                return false;
            }
            if (this.f6263f == 2 && aVar.f6263f == 1 && (str2 = aVar.f6262e) != null && !f6257h.m4995b(str2, this.f6262e)) {
                return false;
            }
            int i10 = this.f6263f;
            return (i10 == 0 || i10 != aVar.f6263f || ((str = this.f6262e) == null ? aVar.f6262e == null : f6257h.m4995b(str, aVar.f6262e))) && this.f6264g == aVar.f6264g;
        }

        public int hashCode() {
            return (((((this.f6258a.hashCode() * 31) + this.f6264g) * 31) + (this.f6260c ? 1231 : 1237)) * 31) + this.f6261d;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Column{name='");
            sb2.append(this.f6258a);
            sb2.append("', type='");
            sb2.append(this.f6259b);
            sb2.append("', affinity='");
            sb2.append(this.f6264g);
            sb2.append("', notNull=");
            sb2.append(this.f6260c);
            sb2.append(", primaryKeyPosition=");
            sb2.append(this.f6261d);
            sb2.append(", defaultValue='");
            String str = this.f6262e;
            if (str == null) {
                str = "undefined";
            }
            sb2.append(str);
            sb2.append("'}");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: F2.e$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final C0987e m4996a(InterfaceC1796g interfaceC1796g, String str) {
            C13713s.m55912f(interfaceC1796g, "database");
            C13713s.m55912f(str, "tableName");
            return C0988f.m5006f(interfaceC1796g, str);
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: F2.e$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        public final String f6265a;

        /* JADX INFO: renamed from: b */
        public final String f6266b;

        /* JADX INFO: renamed from: c */
        public final String f6267c;

        /* JADX INFO: renamed from: d */
        public final List<String> f6268d;

        /* JADX INFO: renamed from: e */
        public final List<String> f6269e;

        public c(String str, String str2, String str3, List<String> list, List<String> list2) {
            C13713s.m55912f(str, "referenceTable");
            C13713s.m55912f(str2, "onDelete");
            C13713s.m55912f(str3, "onUpdate");
            C13713s.m55912f(list, "columnNames");
            C13713s.m55912f(list2, "referenceColumnNames");
            this.f6265a = str;
            this.f6266b = str2;
            this.f6267c = str3;
            this.f6268d = list;
            this.f6269e = list2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (C13713s.m55907a(this.f6265a, cVar.f6265a) && C13713s.m55907a(this.f6266b, cVar.f6266b) && C13713s.m55907a(this.f6267c, cVar.f6267c) && C13713s.m55907a(this.f6268d, cVar.f6268d)) {
                return C13713s.m55907a(this.f6269e, cVar.f6269e);
            }
            return false;
        }

        public int hashCode() {
            return (((((((this.f6265a.hashCode() * 31) + this.f6266b.hashCode()) * 31) + this.f6267c.hashCode()) * 31) + this.f6268d.hashCode()) * 31) + this.f6269e.hashCode();
        }

        public String toString() {
            return "ForeignKey{referenceTable='" + this.f6265a + "', onDelete='" + this.f6266b + " +', onUpdate='" + this.f6267c + "', columnNames=" + this.f6268d + ", referenceColumnNames=" + this.f6269e + '}';
        }
    }

    /* JADX INFO: renamed from: F2.e$d */
    public static final class d implements Comparable<d> {

        /* JADX INFO: renamed from: a */
        private final int f6270a;

        /* JADX INFO: renamed from: b */
        private final int f6271b;

        /* JADX INFO: renamed from: c */
        private final String f6272c;

        /* JADX INFO: renamed from: d */
        private final String f6273d;

        public d(int i10, int i11, String str, String str2) {
            C13713s.m55912f(str, "from");
            C13713s.m55912f(str2, "to");
            this.f6270a = i10;
            this.f6271b = i11;
            this.f6272c = str;
            this.f6273d = str2;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            C13713s.m55912f(dVar, "other");
            int i10 = this.f6270a - dVar.f6270a;
            return i10 == 0 ? this.f6271b - dVar.f6271b : i10;
        }

        /* JADX INFO: renamed from: b */
        public final String m4998b() {
            return this.f6272c;
        }

        /* JADX INFO: renamed from: c */
        public final int m4999c() {
            return this.f6270a;
        }

        /* JADX INFO: renamed from: d */
        public final String m5000d() {
            return this.f6273d;
        }
    }

    /* JADX INFO: renamed from: F2.e$e */
    public static final class e {

        /* JADX INFO: renamed from: e */
        public static final a f6274e = new a(null);

        /* JADX INFO: renamed from: a */
        public final String f6275a;

        /* JADX INFO: renamed from: b */
        public final boolean f6276b;

        /* JADX INFO: renamed from: c */
        public final List<String> f6277c;

        /* JADX INFO: renamed from: d */
        public List<String> f6278d;

        /* JADX INFO: renamed from: F2.e$e$a */
        public static final class a {
            public /* synthetic */ a(C13704j c13704j) {
                this();
            }

            private a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
        public e(String str, boolean z10, List<String> list, List<String> list2) {
            C13713s.m55912f(str, "name");
            C13713s.m55912f(list, "columns");
            C13713s.m55912f(list2, "orders");
            this.f6275a = str;
            this.f6276b = z10;
            this.f6277c = list;
            this.f6278d = list2;
            List<String> arrayList = list2;
            if (arrayList.isEmpty()) {
                int size = list.size();
                arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add(EnumC0560l.ASC.name());
                }
            }
            this.f6278d = (List) arrayList;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            if (this.f6276b == eVar.f6276b && C13713s.m55907a(this.f6277c, eVar.f6277c) && C13713s.m55907a(this.f6278d, eVar.f6278d)) {
                return C1939p.m8825G(this.f6275a, "index_", false, 2, null) ? C1939p.m8825G(eVar.f6275a, "index_", false, 2, null) : C13713s.m55907a(this.f6275a, eVar.f6275a);
            }
            return false;
        }

        public int hashCode() {
            return ((((((C1939p.m8825G(this.f6275a, "index_", false, 2, null) ? -1184239155 : this.f6275a.hashCode()) * 31) + (this.f6276b ? 1 : 0)) * 31) + this.f6277c.hashCode()) * 31) + this.f6278d.hashCode();
        }

        public String toString() {
            return "Index{name='" + this.f6275a + "', unique=" + this.f6276b + ", columns=" + this.f6277c + ", orders=" + this.f6278d + "'}";
        }
    }

    public C0987e(String str, Map<String, a> map, Set<c> set, Set<e> set2) {
        C13713s.m55912f(str, "name");
        C13713s.m55912f(map, "columns");
        C13713s.m55912f(set, "foreignKeys");
        this.f6253a = str;
        this.f6254b = map;
        this.f6255c = set;
        this.f6256d = set2;
    }

    /* JADX INFO: renamed from: a */
    public static final C0987e m4992a(InterfaceC1796g interfaceC1796g, String str) {
        return f6252e.m4996a(interfaceC1796g, str);
    }

    public boolean equals(Object obj) {
        Set<e> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0987e)) {
            return false;
        }
        C0987e c0987e = (C0987e) obj;
        if (!C13713s.m55907a(this.f6253a, c0987e.f6253a) || !C13713s.m55907a(this.f6254b, c0987e.f6254b) || !C13713s.m55907a(this.f6255c, c0987e.f6255c)) {
            return false;
        }
        Set<e> set2 = this.f6256d;
        if (set2 == null || (set = c0987e.f6256d) == null) {
            return true;
        }
        return C13713s.m55907a(set2, set);
    }

    public int hashCode() {
        return (((this.f6253a.hashCode() * 31) + this.f6254b.hashCode()) * 31) + this.f6255c.hashCode();
    }

    public String toString() {
        return "TableInfo{name='" + this.f6253a + "', columns=" + this.f6254b + ", foreignKeys=" + this.f6255c + ", indices=" + this.f6256d + '}';
    }
}
