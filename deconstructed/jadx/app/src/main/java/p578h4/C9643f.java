package p578h4;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: h4.f */
/* JADX INFO: loaded from: classes.dex */
public final class C9643f {

    /* JADX INFO: renamed from: a */
    private static final String f41824a = System.getProperty("line.separator");

    /* JADX INFO: renamed from: h4.f$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private final List<Object> f41825a = new ArrayList();

        /* JADX INFO: renamed from: a */
        public a m40270a(Object obj) {
            if (obj == null) {
                obj = "";
            }
            this.f41825a.add(obj);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public String m40271b(boolean z10) {
            return C9643f.m40268l(this.f41825a, z10);
        }
    }

    /* JADX INFO: renamed from: h4.f$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        private final Iterator<String> f41826a;

        public b(String str) {
            this(str, -1);
        }

        /* JADX INFO: renamed from: a */
        public boolean m40272a() {
            return this.f41826a.hasNext();
        }

        /* JADX INFO: renamed from: b */
        public String m40273b() {
            if (!m40272a()) {
                return null;
            }
            String next = this.f41826a.next();
            if (next.length() == 0) {
                return null;
            }
            return next;
        }

        public b(String str, int i10) {
            this.f41826a = C9643f.m40261e(str, i10).iterator();
        }
    }

    /* JADX INFO: renamed from: h4.f$c */
    public static class c {

        /* JADX INFO: renamed from: a */
        private final List<List<?>> f41827a = new ArrayList();

        /* JADX INFO: renamed from: a */
        public c m40274a(Object obj) {
            return m40275b(obj == null ? Arrays.asList(new Object[0]) : Arrays.asList(obj));
        }

        /* JADX INFO: renamed from: b */
        public c m40275b(List<?> list) {
            if (list == null) {
                list = Arrays.asList(new Object[0]);
            }
            this.f41827a.add(list);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public String m40276c() {
            return m40277d(true);
        }

        /* JADX INFO: renamed from: d */
        public String m40277d(boolean z10) {
            return C9643f.m40269m(this.f41827a, z10);
        }
    }

    /* JADX INFO: renamed from: h4.f$d */
    public static class d {

        /* JADX INFO: renamed from: a */
        private final Iterator<List<String>> f41828a;

        public d(String str) {
            this(C9643f.m40262f(str));
        }

        /* JADX INFO: renamed from: a */
        public boolean m40278a() {
            return this.f41828a.hasNext();
        }

        /* JADX INFO: renamed from: b */
        public List<String> m40279b() {
            return !m40278a() ? new ArrayList(0) : this.f41828a.next();
        }

        /* JADX INFO: renamed from: c */
        public String m40280c() {
            if (!m40278a()) {
                return null;
            }
            List<String> next = this.f41828a.next();
            if (next.isEmpty()) {
                return null;
            }
            return next.get(0);
        }

        public d(List<List<String>> list) {
            this.f41828a = list.iterator();
        }
    }

    /* JADX INFO: renamed from: a */
    public static String m40257a(String str) {
        StringBuilder sb2 = null;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == ',' || cCharAt == ';' || cCharAt == '\\') {
                if (sb2 == null) {
                    sb2 = new StringBuilder(str.length() * 2);
                    sb2.append(str.substring(0, i10));
                }
                sb2.append('\\');
                sb2.append(cCharAt);
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
        }
        return sb2 == null ? str : sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    private static void m40258b(String str, StringBuilder sb2) {
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == ',' || cCharAt == ';' || cCharAt == '\\') {
                sb2.append('\\');
            }
            sb2.append(cCharAt);
        }
    }

    /* JADX INFO: renamed from: c */
    public static List<String> m40259c(String str) {
        return m40263g(str, ',', -1);
    }

    /* JADX INFO: renamed from: d */
    public static List<String> m40260d(String str) {
        return m40261e(str, -1);
    }

    /* JADX INFO: renamed from: e */
    public static List<String> m40261e(String str, int i10) {
        return m40263g(str, ';', i10);
    }

    /* JADX INFO: renamed from: f */
    public static List<List<String>> m40262f(String str) {
        if (str.length() == 0) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList.add(arrayList2);
        int i10 = 0;
        boolean z10 = false;
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (z10) {
                z10 = false;
            } else {
                char cCharAt = str.charAt(i11);
                if (cCharAt == ',') {
                    arrayList2.add(m40266j(str, i10, i11));
                } else if (cCharAt == ';') {
                    String strM40266j = m40266j(str, i10, i11);
                    if (!arrayList2.isEmpty() || strM40266j.length() != 0) {
                        arrayList2.add(strM40266j);
                    }
                    arrayList2 = new ArrayList();
                    arrayList.add(arrayList2);
                } else if (cCharAt == '\\') {
                    z10 = true;
                }
                i10 = i11 + 1;
            }
        }
        String strM40266j2 = m40266j(str, i10, str.length());
        if (arrayList2.isEmpty() && strM40266j2.length() == 0) {
            return arrayList;
        }
        arrayList2.add(strM40266j2);
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    private static List<String> m40263g(String str, char c10, int i10) {
        if (str.length() == 0) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        int i11 = 0;
        for (int i12 = 0; i12 < str.length(); i12++) {
            char cCharAt = str.charAt(i12);
            if (z10) {
                z10 = false;
            } else if (cCharAt == c10) {
                arrayList.add(m40266j(str, i11, i12));
                i11 = i12 + 1;
                if (i10 > 0 && arrayList.size() == i10 - 1) {
                    break;
                }
            } else if (cCharAt == '\\') {
                z10 = true;
            }
        }
        arrayList.add(m40266j(str, i11, str.length()));
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private static void m40264h(StringBuilder sb2) {
        int length = sb2.length() - 1;
        while (true) {
            if (length < 0) {
                length = -1;
                break;
            } else if (sb2.charAt(length) != ';') {
                break;
            } else {
                length--;
            }
        }
        sb2.setLength(length + 1);
    }

    /* JADX INFO: renamed from: i */
    public static String m40265i(String str) {
        return m40266j(str, 0, str.length());
    }

    /* JADX INFO: renamed from: j */
    private static String m40266j(String str, int i10, int i11) {
        StringBuilder sb2 = null;
        boolean z10 = false;
        for (int i12 = i10; i12 < i11; i12++) {
            char cCharAt = str.charAt(i12);
            if (z10) {
                if (sb2 == null) {
                    sb2 = new StringBuilder(i11 - i10);
                    sb2.append(str.substring(i10, i12 - 1));
                }
                if (cCharAt == 'N' || cCharAt == 'n') {
                    sb2.append(f41824a);
                } else {
                    sb2.append(cCharAt);
                }
                z10 = false;
            } else if (cCharAt == '\\') {
                z10 = true;
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
        }
        return sb2 != null ? sb2.toString() : (i10 == 0 && i11 == str.length()) ? str : str.substring(i10, i11);
    }

    /* JADX INFO: renamed from: k */
    public static String m40267k(Collection<?> collection) {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (Object obj : collection) {
            if (!z10) {
                sb2.append(',');
            }
            if (obj == null) {
                sb2.append("null");
            } else {
                m40258b(obj.toString(), sb2);
            }
            z10 = false;
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: l */
    public static String m40268l(List<?> list, boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = true;
        for (Object obj : list) {
            if (!z11) {
                sb2.append(';');
            }
            if (obj == null) {
                sb2.append("null");
            } else {
                m40258b(obj.toString(), sb2);
            }
            z11 = false;
        }
        if (!z10) {
            m40264h(sb2);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: m */
    public static String m40269m(List<? extends List<?>> list, boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        boolean z11 = true;
        for (List<?> list2 : list) {
            if (!z11) {
                sb2.append(';');
            }
            boolean z12 = true;
            for (Object obj : list2) {
                if (!z12) {
                    sb2.append(',');
                }
                if (obj == null) {
                    sb2.append("null");
                } else {
                    m40258b(obj.toString(), sb2);
                }
                z12 = false;
            }
            z11 = false;
        }
        if (!z10) {
            m40264h(sb2);
        }
        return sb2.toString();
    }
}
