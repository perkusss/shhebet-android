package p275P6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p187K6.C2226b;
import p411X6.C4249b;

/* JADX INFO: renamed from: P6.z */
/* JADX INFO: loaded from: classes2.dex */
public class C3056z {

    /* JADX INFO: renamed from: a */
    private final List<String> f12929a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private int f12930b;

    private C3056z(C3041k c3041k) {
        this.f12930b = 0;
        Iterator<C4249b> it = c3041k.iterator();
        while (it.hasNext()) {
            this.f12929a.add(it.next().m16340b());
        }
        this.f12930b = Math.max(1, this.f12929a.size());
        for (int i10 = 0; i10 < this.f12929a.size(); i10++) {
            this.f12930b += m12824f(this.f12929a.get(i10));
        }
        m12819a();
    }

    /* JADX INFO: renamed from: a */
    private void m12819a() {
        if (this.f12930b > 768) {
            throw new C2226b("Data has a key path longer than 768 bytes (" + this.f12930b + ").");
        }
        if (this.f12929a.size() <= 32) {
            return;
        }
        throw new C2226b("Path specified exceeds the maximum depth that can be written (32) or object contains a cycle " + m12823e());
    }

    /* JADX INFO: renamed from: b */
    private static String m12820b(String str, List<String> list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (i10 > 0) {
                sb2.append(str);
            }
            sb2.append(list.get(i10));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: c */
    private String m12821c() {
        String strRemove = this.f12929a.remove(r0.size() - 1);
        this.f12930b -= m12824f(strRemove);
        if (this.f12929a.size() > 0) {
            this.f12930b--;
        }
        return strRemove;
    }

    /* JADX INFO: renamed from: d */
    private void m12822d(String str) {
        if (this.f12929a.size() > 0) {
            this.f12930b++;
        }
        this.f12929a.add(str);
        this.f12930b += m12824f(str);
        m12819a();
    }

    /* JADX INFO: renamed from: e */
    private String m12823e() {
        if (this.f12929a.size() == 0) {
            return "";
        }
        return "in path '" + m12820b("/", this.f12929a) + "'";
    }

    /* JADX INFO: renamed from: f */
    private static int m12824f(CharSequence charSequence) {
        int length = charSequence.length();
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt <= 127) {
                i11++;
            } else if (cCharAt <= 2047) {
                i11 += 2;
            } else if (Character.isHighSurrogate(cCharAt)) {
                i11 += 4;
                i10++;
            } else {
                i11 += 3;
            }
            i10++;
        }
        return i11;
    }

    /* JADX INFO: renamed from: g */
    public static void m12825g(C3041k c3041k, Object obj) {
        new C3056z(c3041k).m12826h(obj);
    }

    /* JADX INFO: renamed from: h */
    private void m12826h(Object obj) {
        if (obj instanceof Map) {
            Map map = (Map) obj;
            for (String str : map.keySet()) {
                if (!str.startsWith(".")) {
                    m12822d(str);
                    m12826h(map.get(str));
                    m12821c();
                }
            }
            return;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            for (int i10 = 0; i10 < list.size(); i10++) {
                m12822d(Integer.toString(i10));
                m12826h(list.get(i10));
                m12821c();
            }
        }
    }
}
