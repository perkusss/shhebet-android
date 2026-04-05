package p130H3;

import android.text.TextUtils;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: H3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1471j implements InterfaceC1469h {

    /* JADX INFO: renamed from: c */
    private final Map<String, List<InterfaceC1470i>> f7898c;

    /* JADX INFO: renamed from: d */
    private volatile Map<String, String> f7899d;

    /* JADX INFO: renamed from: H3.j$a */
    public static final class a {

        /* JADX INFO: renamed from: d */
        private static final String f7900d;

        /* JADX INFO: renamed from: e */
        private static final Map<String, List<InterfaceC1470i>> f7901e;

        /* JADX INFO: renamed from: a */
        private boolean f7902a = true;

        /* JADX INFO: renamed from: b */
        private Map<String, List<InterfaceC1470i>> f7903b = f7901e;

        /* JADX INFO: renamed from: c */
        private boolean f7904c = true;

        static {
            String strM6891b = m6891b();
            f7900d = strM6891b;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strM6891b)) {
                map.put("User-Agent", Collections.singletonList(new b(strM6891b)));
            }
            f7901e = Collections.unmodifiableMap(map);
        }

        /* JADX INFO: renamed from: b */
        static String m6891b() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = property.charAt(i10);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb2.append(cCharAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        /* JADX INFO: renamed from: a */
        public C1471j m6892a() {
            this.f7902a = true;
            return new C1471j(this.f7903b);
        }
    }

    /* JADX INFO: renamed from: H3.j$b */
    static final class b implements InterfaceC1470i {

        /* JADX INFO: renamed from: a */
        private final String f7905a;

        b(String str) {
            this.f7905a = str;
        }

        @Override // p130H3.InterfaceC1470i
        /* JADX INFO: renamed from: a */
        public String mo6888a() {
            return this.f7905a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f7905a.equals(((b) obj).f7905a);
            }
            return false;
        }

        public int hashCode() {
            return this.f7905a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f7905a + "'}";
        }
    }

    C1471j(Map<String, List<InterfaceC1470i>> map) {
        this.f7898c = Collections.unmodifiableMap(map);
    }

    /* JADX INFO: renamed from: b */
    private String m6889b(List<InterfaceC1470i> list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strMo6888a = list.get(i10).mo6888a();
            if (!TextUtils.isEmpty(strMo6888a)) {
                sb2.append(strMo6888a);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    private Map<String, String> m6890c() {
        HashMap map = new HashMap();
        for (Map.Entry<String, List<InterfaceC1470i>> entry : this.f7898c.entrySet()) {
            String strM6889b = m6889b(entry.getValue());
            if (!TextUtils.isEmpty(strM6889b)) {
                map.put(entry.getKey(), strM6889b);
            }
        }
        return map;
    }

    @Override // p130H3.InterfaceC1469h
    /* JADX INFO: renamed from: a */
    public Map<String, String> mo6887a() {
        if (this.f7899d == null) {
            synchronized (this) {
                try {
                    if (this.f7899d == null) {
                        this.f7899d = Collections.unmodifiableMap(m6890c());
                    }
                } finally {
                }
            }
        }
        return this.f7899d;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C1471j) {
            return this.f7898c.equals(((C1471j) obj).f7898c);
        }
        return false;
    }

    public int hashCode() {
        return this.f7898c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f7898c + '}';
    }
}
