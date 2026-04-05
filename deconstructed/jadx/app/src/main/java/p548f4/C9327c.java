package p548f4;

import ezvcard.parameter.VCardParameters;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: f4.c */
/* JADX INFO: loaded from: classes.dex */
public class C9327c implements Iterable<Map.Entry<String, List<String>>> {

    /* JADX INFO: renamed from: a */
    private final Map<String, List<String>> f40278a;

    public C9327c() {
        this.f40278a = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: a */
    private List<String> m39420a(String str) {
        return this.f40278a.get(str);
    }

    /* JADX INFO: renamed from: b */
    private void m39421b(String str, String str2) {
        List<String> listM39420a = m39420a(str);
        if (listM39420a == null) {
            listM39420a = new ArrayList<>();
            this.f40278a.put(str, listM39420a);
        }
        listM39420a.add(str2);
    }

    /* JADX INFO: renamed from: c */
    private List<String> m39422c(String str) {
        return this.f40278a.remove(str);
    }

    /* JADX INFO: renamed from: l */
    private String m39423l(String str) {
        if (str == null) {
            return null;
        }
        return str.toUpperCase();
    }

    /* JADX INFO: renamed from: d */
    public String m39424d(String str) {
        List<String> listM39425f = m39425f(str);
        if (listM39425f == null || listM39425f.isEmpty()) {
            return null;
        }
        return listM39425f.get(0);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.f40278a.equals(((C9327c) obj).f40278a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public List<String> m39425f(String str) {
        return m39420a(m39423l(str));
    }

    /* JADX INFO: renamed from: g */
    public Charset m39426g() {
        String strM39424d = m39424d(VCardParameters.CHARSET);
        if (strM39424d == null) {
            return null;
        }
        return Charset.forName(strM39424d);
    }

    /* JADX INFO: renamed from: h */
    public Map<String, List<String>> m39427h() {
        return this.f40278a;
    }

    public int hashCode() {
        return this.f40278a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public boolean m39428i() {
        String[] strArr = {VCardParameters.ENCODING, null};
        for (int i10 = 0; i10 < 2; i10++) {
            List<String> listM39420a = m39420a(strArr[i10]);
            if (listM39420a != null) {
                Iterator<String> it = listM39420a.iterator();
                while (it.hasNext()) {
                    if ("QUOTED-PRINTABLE".equalsIgnoreCase(it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<String, List<String>>> iterator() {
        return this.f40278a.entrySet().iterator();
    }

    /* JADX INFO: renamed from: j */
    public void m39429j(String str, String str2) {
        m39421b(m39423l(str), str2);
    }

    /* JADX INFO: renamed from: k */
    public List<String> m39430k(String str, String str2) {
        String strM39423l = m39423l(str);
        List<String> listM39422c = m39422c(strM39423l);
        m39421b(strM39423l, str2);
        return listM39422c;
    }

    public String toString() {
        return this.f40278a.toString();
    }

    public C9327c(Map<String, List<String>> map) {
        this.f40278a = map;
    }

    public C9327c(C9327c c9327c) {
        this();
        for (Map.Entry<String, List<String>> entry : c9327c) {
            this.f40278a.put(entry.getKey(), new ArrayList(entry.getValue()));
        }
    }
}
