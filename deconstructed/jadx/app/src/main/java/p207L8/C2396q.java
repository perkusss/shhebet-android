package p207L8;

import java.util.Iterator;
import java.util.List;
import p328S8.C3482d;

/* JADX INFO: renamed from: L8.q */
/* JADX INFO: loaded from: classes2.dex */
public class C2396q {

    /* JADX INFO: renamed from: a */
    final C2400u f10932a = new a();

    /* JADX INFO: renamed from: L8.q$a */
    class a extends C2400u {
        a() {
        }

        @Override // p207L8.C2400u
        /* JADX INFO: renamed from: d */
        protected List<String> mo10490d() {
            return new C3482d();
        }
    }

    /* JADX INFO: renamed from: a */
    public C2396q m10481a(String str, String str2) {
        String lowerCase = str.toLowerCase();
        this.f10932a.m10531a(lowerCase, str2);
        ((C3482d) this.f10932a.get(lowerCase)).m14218b(str);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public C2396q m10482b(String str) {
        if (str != null) {
            String[] strArrSplit = str.trim().split(":", 2);
            if (strArrSplit.length == 2) {
                m10481a(strArrSplit[0].trim(), strArrSplit[1].trim());
                return this;
            }
            m10481a(strArrSplit[0].trim(), "");
        }
        return this;
    }

    /* JADX INFO: renamed from: c */
    public String m10483c(String str) {
        return this.f10932a.m10532b(str.toLowerCase());
    }

    /* JADX INFO: renamed from: d */
    public C2400u m10484d() {
        return this.f10932a;
    }

    /* JADX INFO: renamed from: e */
    public String m10485e(String str) {
        List<String> listM10486f = m10486f(str.toLowerCase());
        if (listM10486f == null || listM10486f.size() == 0) {
            return null;
        }
        return listM10486f.get(0);
    }

    /* JADX INFO: renamed from: f */
    public List<String> m10486f(String str) {
        return this.f10932a.remove(str.toLowerCase());
    }

    /* JADX INFO: renamed from: g */
    public C2396q m10487g(String str, String str2) {
        if (str2 != null && (str2.contains("\n") || str2.contains("\r"))) {
            throw new IllegalArgumentException("value must not contain a new line or line feed");
        }
        String lowerCase = str.toLowerCase();
        this.f10932a.m10533h(lowerCase, str2);
        ((C3482d) this.f10932a.get(lowerCase)).m14218b(str);
        return this;
    }

    /* JADX INFO: renamed from: h */
    public String m10488h(String str) {
        return m10489i().insert(0, str + "\r\n").toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    public StringBuilder m10489i() {
        StringBuilder sb2 = new StringBuilder(256);
        Iterator<String> it = this.f10932a.keySet().iterator();
        while (it.hasNext()) {
            C3482d c3482d = (C3482d) this.f10932a.get(it.next());
            int size = c3482d.size();
            int i10 = 0;
            while (i10 < size) {
                T t10 = c3482d.get(i10);
                i10++;
                sb2.append((String) c3482d.m14217a());
                sb2.append(": ");
                sb2.append((String) t10);
                sb2.append("\r\n");
            }
        }
        sb2.append("\r\n");
        return sb2;
    }

    public String toString() {
        return m10489i().toString();
    }
}
