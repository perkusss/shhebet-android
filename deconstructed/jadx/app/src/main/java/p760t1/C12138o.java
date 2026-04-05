package p760t1;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p700p1.C11290a;

/* JADX INFO: renamed from: t1.o */
/* JADX INFO: loaded from: classes.dex */
public class C12138o {

    /* JADX INFO: renamed from: a */
    private final Map<String, Object> f52768a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final List<String> f52769b = new ArrayList();

    /* JADX INFO: renamed from: a */
    private C12138o m49866a(String str, Object obj) {
        this.f52768a.put((String) C11290a.m46607e(str), C11290a.m46607e(obj));
        this.f52769b.remove(str);
        return this;
    }

    /* JADX INFO: renamed from: g */
    public static C12138o m49867g(C12138o c12138o, long j10) {
        return c12138o.m49872e("exo_len", j10);
    }

    /* JADX INFO: renamed from: h */
    public static C12138o m49868h(C12138o c12138o, Uri uri) {
        return uri == null ? c12138o.m49871d("exo_redir") : c12138o.m49873f("exo_redir", uri.toString());
    }

    /* JADX INFO: renamed from: b */
    public Map<String, Object> m49869b() {
        HashMap map = new HashMap(this.f52768a);
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(map);
    }

    /* JADX INFO: renamed from: c */
    public List<String> m49870c() {
        return Collections.unmodifiableList(new ArrayList(this.f52769b));
    }

    /* JADX INFO: renamed from: d */
    public C12138o m49871d(String str) {
        this.f52769b.add(str);
        this.f52768a.remove(str);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C12138o m49872e(String str, long j10) {
        return m49866a(str, Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: f */
    public C12138o m49873f(String str, String str2) {
        return m49866a(str, str2);
    }
}
