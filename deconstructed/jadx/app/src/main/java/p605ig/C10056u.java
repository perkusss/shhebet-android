package p605ig;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p016Af.InterfaceC0177a;
import p106Ff.C1047d;
import p106Ff.C1053j;
import p160If.C1939p;
import p622jg.C10186b;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.C10423u;
import p666mf.C10640r;
import p869zf.C13696b;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.u */
/* JADX INFO: loaded from: classes3.dex */
public final class C10056u implements Iterable<C10416n<? extends String, ? extends String>>, InterfaceC0177a {

    /* JADX INFO: renamed from: b */
    public static final b f43596b = new b(null);

    /* JADX INFO: renamed from: a */
    private final String[] f43597a;

    /* JADX INFO: renamed from: ig.u$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final List<String> f43598a = new ArrayList(20);

        /* JADX INFO: renamed from: a */
        public final a m41977a(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            b bVar = C10056u.f43596b;
            bVar.m41987d(str);
            bVar.m41988e(str2, str);
            m41979c(str, str2);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public final a m41978b(String str) {
            C13713s.m55913g(str, "line");
            int iT = C1939p.m8848T(str, ':', 1, false, 4, null);
            if (iT != -1) {
                String strSubstring = str.substring(0, iT);
                C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String strSubstring2 = str.substring(iT + 1);
                C13713s.m55908b(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                m41979c(strSubstring, strSubstring2);
                return this;
            }
            if (str.charAt(0) != ':') {
                m41979c("", str);
                return this;
            }
            String strSubstring3 = str.substring(1);
            C13713s.m55908b(strSubstring3, "(this as java.lang.String).substring(startIndex)");
            m41979c("", strSubstring3);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final a m41979c(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            this.f43598a.add(str);
            this.f43598a.add(C1939p.m8880z0(str2).toString());
            return this;
        }

        /* JADX INFO: renamed from: d */
        public final C10056u m41980d() {
            Object[] array = this.f43598a.toArray(new String[0]);
            if (array != null) {
                return new C10056u((String[]) array, null);
            }
            throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
        }

        /* JADX INFO: renamed from: e */
        public final List<String> m41981e() {
            return this.f43598a;
        }

        /* JADX INFO: renamed from: f */
        public final a m41982f(String str) {
            C13713s.m55913g(str, "name");
            int i10 = 0;
            while (i10 < this.f43598a.size()) {
                if (C1939p.m8830u(str, this.f43598a.get(i10), true)) {
                    this.f43598a.remove(i10);
                    this.f43598a.remove(i10);
                    i10 -= 2;
                }
                i10 += 2;
            }
            return this;
        }

        /* JADX INFO: renamed from: g */
        public final a m41983g(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            b bVar = C10056u.f43596b;
            bVar.m41987d(str);
            bVar.m41988e(str2, str);
            m41982f(str);
            m41979c(str, str2);
            return this;
        }
    }

    /* JADX INFO: renamed from: ig.u$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public final void m41987d(String str) {
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (!('!' <= cCharAt && '~' >= cCharAt)) {
                    throw new IllegalArgumentException(C10186b.m42516q("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: e */
        public final void m41988e(String str, String str2) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = str.charAt(i10);
                if (!(cCharAt == '\t' || (' ' <= cCharAt && '~' >= cCharAt))) {
                    throw new IllegalArgumentException(C10186b.m42516q("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt), Integer.valueOf(i10), str2, str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: f */
        public final String m41989f(String[] strArr, String str) {
            C1047d c1047dJ = C1053j.m5166j(C1053j.m5165i(strArr.length - 2, 0), 2);
            int iM5143a = c1047dJ.m5143a();
            int iM5144b = c1047dJ.m5144b();
            int iM5145d = c1047dJ.m5145d();
            if (iM5145d >= 0) {
                if (iM5143a > iM5144b) {
                    return null;
                }
            } else if (iM5143a < iM5144b) {
                return null;
            }
            while (!C1939p.m8830u(str, strArr[iM5143a], true)) {
                if (iM5143a == iM5144b) {
                    return null;
                }
                iM5143a += iM5145d;
            }
            return strArr[iM5143a + 1];
        }

        /* JADX INFO: renamed from: g */
        public final C10056u m41990g(String... strArr) throws CloneNotSupportedException {
            C13713s.m55913g(strArr, "namesAndValues");
            if (!(strArr.length % 2 == 0)) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            Object objClone = strArr.clone();
            if (objClone == null) {
                throw new C10423u("null cannot be cast to non-null type kotlin.Array<kotlin.String>");
            }
            String[] strArr2 = (String[]) objClone;
            int length = strArr2.length;
            for (int i10 = 0; i10 < length; i10++) {
                String str = strArr2[i10];
                if (!(str != null)) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                if (str == null) {
                    throw new C10423u("null cannot be cast to non-null type kotlin.CharSequence");
                }
                strArr2[i10] = C1939p.m8880z0(str).toString();
            }
            C1047d c1047dJ = C1053j.m5166j(C1053j.m5167k(0, strArr2.length), 2);
            int iM5143a = c1047dJ.m5143a();
            int iM5144b = c1047dJ.m5144b();
            int iM5145d = c1047dJ.m5145d();
            if (iM5145d < 0 ? iM5143a >= iM5144b : iM5143a <= iM5144b) {
                while (true) {
                    String str2 = strArr2[iM5143a];
                    String str3 = strArr2[iM5143a + 1];
                    m41987d(str2);
                    m41988e(str3, str2);
                    if (iM5143a == iM5144b) {
                        break;
                    }
                    iM5143a += iM5145d;
                }
            }
            return new C10056u(strArr2, null);
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    private C10056u(String[] strArr) {
        this.f43597a = strArr;
    }

    /* JADX INFO: renamed from: f */
    public static final C10056u m41971f(String... strArr) {
        return f43596b.m41990g(strArr);
    }

    /* JADX INFO: renamed from: a */
    public final String m41972a(String str) {
        C13713s.m55913g(str, "name");
        return f43596b.m41989f(this.f43597a, str);
    }

    /* JADX INFO: renamed from: b */
    public final String m41973b(int i10) {
        return this.f43597a[i10 * 2];
    }

    /* JADX INFO: renamed from: d */
    public final a m41974d() {
        a aVar = new a();
        C10640r.m44381z(aVar.m41981e(), this.f43597a);
        return aVar;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C10056u) && Arrays.equals(this.f43597a, ((C10056u) obj).f43597a);
    }

    /* JADX INFO: renamed from: g */
    public final String m41975g(int i10) {
        return this.f43597a[(i10 * 2) + 1];
    }

    /* JADX INFO: renamed from: h */
    public final List<String> m41976h(String str) {
        C13713s.m55913g(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i10 = 0; i10 < size; i10++) {
            if (C1939p.m8830u(str, m41973b(i10), true)) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(m41975g(i10));
            }
        }
        if (arrayList == null) {
            return C10640r.m44357k();
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        C13713s.m55908b(listUnmodifiableList, "Collections.unmodifiableList(result)");
        return listUnmodifiableList;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f43597a);
    }

    @Override // java.lang.Iterable
    public Iterator<C10416n<? extends String, ? extends String>> iterator() {
        int size = size();
        C10416n[] c10416nArr = new C10416n[size];
        for (int i10 = 0; i10 < size; i10++) {
            c10416nArr[i10] = C10422t.m43257a(m41973b(i10), m41975g(i10));
        }
        return C13696b.m55889a(c10416nArr);
    }

    public final int size() {
        return this.f43597a.length / 2;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            sb2.append(m41973b(i10));
            sb2.append(": ");
            sb2.append(m41975g(i10));
            sb2.append("\n");
        }
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public /* synthetic */ C10056u(String[] strArr, C13704j c13704j) {
        this(strArr);
    }
}
