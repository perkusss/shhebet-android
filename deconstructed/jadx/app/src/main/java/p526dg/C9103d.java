package p526dg;

import androidx.activity.C5115r;
import gg.C9533d;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: dg.d */
/* JADX INFO: loaded from: classes3.dex */
public class C9103d extends HashMap<String, Object> implements InterfaceC9101b, InterfaceC9102c, InterfaceC9105f {
    public C9103d() {
    }

    /* JADX INFO: renamed from: g */
    private static C9100a m38696g(C9100a c9100a, C9100a c9100a2) {
        c9100a.addAll(c9100a2);
        return c9100a;
    }

    /* JADX INFO: renamed from: h */
    protected static C9100a m38697h(C9100a c9100a, Object obj) {
        if (obj == null) {
            return c9100a;
        }
        if (C5115r.m19548a(c9100a)) {
            return m38696g(c9100a, (C9100a) obj);
        }
        c9100a.add(obj);
        return c9100a;
    }

    /* JADX INFO: renamed from: i */
    private static C9103d m38698i(C9103d c9103d, C9103d c9103d2) {
        if (c9103d2 == null) {
            return c9103d;
        }
        for (String str : c9103d.keySet()) {
            Object obj = c9103d.get(str);
            Object obj2 = c9103d2.get(str);
            if (obj2 != null) {
                if (obj instanceof C9100a) {
                    c9103d.put(str, m38697h((C9100a) obj, obj2));
                } else if (obj instanceof C9103d) {
                    c9103d.put(str, m38699j((C9103d) obj, obj2));
                } else if (!obj.equals(obj2)) {
                    if (obj.getClass().equals(obj2.getClass())) {
                        throw new RuntimeException("JSON merge can not merge two " + obj.getClass().getName() + " Object together");
                    }
                    throw new RuntimeException("JSON merge can not merge " + obj.getClass().getName() + " with " + obj2.getClass().getName());
                }
            }
        }
        for (String str2 : c9103d2.keySet()) {
            if (!c9103d.containsKey(str2)) {
                c9103d.put(str2, c9103d2.get(str2));
            }
        }
        return c9103d;
    }

    /* JADX INFO: renamed from: j */
    protected static C9103d m38699j(C9103d c9103d, Object obj) {
        if (obj == null) {
            return c9103d;
        }
        if (obj instanceof C9103d) {
            return m38698i(c9103d, (C9103d) obj);
        }
        throw new RuntimeException("JSON megre can not merge JSONObject with " + obj.getClass());
    }

    /* JADX INFO: renamed from: m */
    public static String m38700m(Map<String, ? extends Object> map, C9106g c9106g) {
        StringBuilder sb2 = new StringBuilder();
        try {
            m38701n(map, sb2, c9106g);
        } catch (IOException unused) {
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: n */
    public static void m38701n(Map<String, ? extends Object> map, Appendable appendable, C9106g c9106g) throws IOException {
        if (map == null) {
            appendable.append("null");
        } else {
            C9533d.f41375i.mo39911a(map, appendable, c9106g);
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m38702o(String str, Object obj, Appendable appendable, C9106g c9106g) throws IOException {
        if (str == null) {
            appendable.append("null");
        } else if (c9106g.m38712h(str)) {
            appendable.append('\"');
            C9108i.m38723a(str, appendable, c9106g);
            appendable.append('\"');
        } else {
            appendable.append(str);
        }
        appendable.append(':');
        if (obj instanceof String) {
            c9106g.m38720p(appendable, (String) obj);
        } else {
            C9108i.m38726d(obj, appendable, c9106g);
        }
    }

    @Override // p526dg.InterfaceC9104e
    /* JADX INFO: renamed from: a */
    public void mo38692a(Appendable appendable) throws IOException {
        m38701n(this, appendable, C9108i.f39595a);
    }

    @Override // p526dg.InterfaceC9105f
    /* JADX INFO: renamed from: b */
    public void mo38693b(Appendable appendable, C9106g c9106g) throws IOException {
        m38701n(this, appendable, c9106g);
    }

    @Override // p526dg.InterfaceC9101b
    /* JADX INFO: renamed from: d */
    public String mo38694d() {
        return m38700m(this, C9108i.f39595a);
    }

    /* JADX INFO: renamed from: e */
    public String m38703e(String str) {
        Object obj = get(str);
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }

    @Override // p526dg.InterfaceC9102c
    /* JADX INFO: renamed from: f */
    public String mo38695f(C9106g c9106g) {
        return m38700m(this, c9106g);
    }

    /* JADX INFO: renamed from: k */
    public void m38704k(Object obj) {
        m38699j(this, obj);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return m38700m(this, C9108i.f39595a);
    }

    public C9103d(Map<String, ?> map) {
        super(map);
    }
}
