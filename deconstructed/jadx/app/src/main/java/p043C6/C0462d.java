package p043C6;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p007A6.C0118i;
import p826x6.C13075g;

/* JADX INFO: renamed from: C6.d */
/* JADX INFO: loaded from: classes2.dex */
class C0462d {

    /* JADX INFO: renamed from: a */
    private final Map<String, String> f3285a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final int f3286b;

    /* JADX INFO: renamed from: c */
    private final int f3287c;

    public C0462d(int i10, int i11) {
        this.f3286b = i10;
        this.f3287c = i11;
    }

    /* JADX INFO: renamed from: b */
    private String m2148b(String str) {
        if (str != null) {
            return m2149c(str, this.f3287c);
        }
        throw new IllegalArgumentException("Custom attribute key must not be null.");
    }

    /* JADX INFO: renamed from: c */
    public static String m2149c(String str, int i10) {
        if (str == null) {
            return str;
        }
        String strTrim = str.trim();
        return strTrim.length() > i10 ? strTrim.substring(0, i10) : strTrim;
    }

    /* JADX INFO: renamed from: a */
    public synchronized Map<String, String> m2150a() {
        return Collections.unmodifiableMap(new HashMap(this.f3285a));
    }

    /* JADX INFO: renamed from: d */
    public synchronized boolean m2151d(String str, String str2) {
        String strM2148b = m2148b(str);
        if (this.f3285a.size() >= this.f3286b && !this.f3285a.containsKey(strM2148b)) {
            C13075g.m53151f().m53160k("Ignored entry \"" + str + "\" when adding custom keys. Maximum allowable: " + this.f3286b);
            return false;
        }
        String strM2149c = m2149c(str2, this.f3287c);
        if (C0118i.m462y(this.f3285a.get(strM2148b), strM2149c)) {
            return false;
        }
        Map<String, String> map = this.f3285a;
        if (str2 == null) {
            strM2149c = "";
        }
        map.put(strM2148b, strM2149c);
        return true;
    }

    /* JADX INFO: renamed from: e */
    public synchronized void m2152e(Map<String, String> map) {
        try {
            int i10 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String strM2148b = m2148b(entry.getKey());
                if (this.f3285a.size() < this.f3286b || this.f3285a.containsKey(strM2148b)) {
                    String value = entry.getValue();
                    this.f3285a.put(strM2148b, value == null ? "" : m2149c(value, this.f3287c));
                } else {
                    i10++;
                }
            }
            if (i10 > 0) {
                C13075g.m53151f().m53160k("Ignored " + i10 + " entries when adding custom keys. Maximum allowable: " + this.f3286b);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
