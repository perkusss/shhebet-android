package p605ig;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C10043h {

    /* JADX INFO: renamed from: a */
    private final Map<String, String> f43413a;

    /* JADX INFO: renamed from: b */
    private final String f43414b;

    public C10043h(String str, Map<String, String> map) {
        String lowerCase;
        C13713s.m55913g(str, "scheme");
        C13713s.m55913g(map, "authParams");
        this.f43414b = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            if (key != null) {
                Locale locale = Locale.US;
                C13713s.m55908b(locale, "US");
                lowerCase = key.toLowerCase(locale);
                C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            linkedHashMap.put(lowerCase, value);
        }
        Map<String, String> mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        C13713s.m55908b(mapUnmodifiableMap, "unmodifiableMap<String?, String>(newAuthParams)");
        this.f43413a = mapUnmodifiableMap;
    }

    /* JADX INFO: renamed from: a */
    public final Charset m41872a() {
        String str = this.f43413a.get("charset");
        if (str != null) {
            try {
                Charset charsetForName = Charset.forName(str);
                C13713s.m55908b(charsetForName, "Charset.forName(charset)");
                return charsetForName;
            } catch (Exception unused) {
            }
        }
        Charset charset = StandardCharsets.ISO_8859_1;
        C13713s.m55908b(charset, "ISO_8859_1");
        return charset;
    }

    /* JADX INFO: renamed from: b */
    public final String m41873b() {
        return this.f43413a.get("realm");
    }

    /* JADX INFO: renamed from: c */
    public final String m41874c() {
        return this.f43414b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10043h)) {
            return false;
        }
        C10043h c10043h = (C10043h) obj;
        return C13713s.m55907a(c10043h.f43414b, this.f43414b) && C13713s.m55907a(c10043h.f43413a, this.f43413a);
    }

    public int hashCode() {
        return ((899 + this.f43414b.hashCode()) * 31) + this.f43413a.hashCode();
    }

    public String toString() {
        return this.f43414b + " authParams=" + this.f43413a;
    }
}
