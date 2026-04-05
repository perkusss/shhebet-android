package p427Y5;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p517d6.C8989j;
import p517d6.C9000u;
import p534e6.AbstractC9192b;
import p534e6.C9191a;
import p534e6.C9193c;

/* JADX INFO: renamed from: Y5.e */
/* JADX INFO: loaded from: classes2.dex */
public class C4547e extends C8989j {

    /* JADX INFO: renamed from: j */
    private static final AbstractC9192b f18079j = new C9193c("=&-_.!~*'()@:$,;/?:");

    /* JADX INFO: renamed from: c */
    private String f18080c;

    /* JADX INFO: renamed from: d */
    private String f18081d;

    /* JADX INFO: renamed from: e */
    private String f18082e;

    /* JADX INFO: renamed from: f */
    private int f18083f;

    /* JADX INFO: renamed from: g */
    private List<String> f18084g;

    /* JADX INFO: renamed from: h */
    private String f18085h;

    /* JADX INFO: renamed from: i */
    private boolean f18086i;

    public C4547e() {
        this.f18083f = -1;
    }

    /* JADX INFO: renamed from: f */
    static void m17450f(Set<Map.Entry<String, Object>> set, StringBuilder sb2, boolean z10) {
        boolean zM17451g = true;
        for (Map.Entry<String, Object> entry : set) {
            Object value = entry.getValue();
            if (value != null) {
                String key = z10 ? entry.getKey() : C9191a.m39015g(entry.getKey());
                if (value instanceof Collection) {
                    Iterator it = ((Collection) value).iterator();
                    while (it.hasNext()) {
                        zM17451g = m17451g(zM17451g, sb2, key, it.next(), z10);
                    }
                } else {
                    zM17451g = m17451g(zM17451g, sb2, key, value, z10);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m17451g(boolean z10, StringBuilder sb2, String str, Object obj, boolean z11) {
        if (z10) {
            sb2.append('?');
            z10 = false;
        } else {
            sb2.append('&');
        }
        sb2.append(str);
        String string = z11 ? obj.toString() : C9191a.m39015g(obj.toString());
        if (string.length() != 0) {
            sb2.append('=');
            sb2.append(string);
        }
        return z10;
    }

    /* JADX INFO: renamed from: h */
    private void m17452h(StringBuilder sb2) {
        int size = this.f18084g.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strM39013e = this.f18084g.get(i10);
            if (i10 != 0) {
                sb2.append('/');
            }
            if (strM39013e.length() != 0) {
                if (!this.f18086i) {
                    strM39013e = C9191a.m39013e(strM39013e);
                }
                sb2.append(strM39013e);
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private static URL m17453q(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    /* JADX INFO: renamed from: t */
    public static List<String> m17454t(String str, boolean z10) {
        if (str == null || str.length() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        boolean z11 = true;
        while (z11) {
            int iIndexOf = str.indexOf(47, i10);
            boolean z12 = iIndexOf != -1;
            String strSubstring = z12 ? str.substring(i10, iIndexOf) : str.substring(i10);
            if (!z10) {
                strSubstring = C9191a.m39010b(strSubstring);
            }
            arrayList.add(strSubstring);
            i10 = iIndexOf + 1;
            z11 = z12;
        }
        return arrayList;
    }

    @Override // p517d6.C8989j, java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (super.equals(obj) && (obj instanceof C4547e)) {
            return m17455i().equals(((C4547e) obj).m17455i());
        }
        return false;
    }

    @Override // p517d6.C8989j, java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return m17455i().hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final String m17455i() {
        return m17456j() + m17457k();
    }

    /* JADX INFO: renamed from: j */
    public final String m17456j() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((String) C9000u.m38443d(this.f18080c));
        sb2.append("://");
        String strM39016h = this.f18082e;
        if (strM39016h != null) {
            if (!this.f18086i) {
                strM39016h = C9191a.m39016h(strM39016h);
            }
            sb2.append(strM39016h);
            sb2.append('@');
        }
        sb2.append((String) C9000u.m38443d(this.f18081d));
        int i10 = this.f18083f;
        if (i10 != -1) {
            sb2.append(':');
            sb2.append(i10);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: k */
    public final String m17457k() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f18084g != null) {
            m17452h(sb2);
        }
        m17450f(entrySet(), sb2, this.f18086i);
        String strMo39017a = this.f18085h;
        if (strMo39017a != null) {
            sb2.append('#');
            if (!this.f18086i) {
                strMo39017a = f18079j.mo39017a(strMo39017a);
            }
            sb2.append(strMo39017a);
        }
        return sb2.toString();
    }

    @Override // p517d6.C8989j, java.util.AbstractMap
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public C4547e mo15004a() {
        C4547e c4547e = (C4547e) super.mo15004a();
        if (this.f18084g != null) {
            c4547e.f18084g = new ArrayList(this.f18084g);
        }
        return c4547e;
    }

    /* JADX INFO: renamed from: n */
    public String m17459n() {
        return this.f18081d;
    }

    /* JADX INFO: renamed from: o */
    public String m17460o() {
        if (this.f18084g == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        m17452h(sb2);
        return sb2.toString();
    }

    @Override // p517d6.C8989j
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C4547e mo15005e(String str, Object obj) {
        return (C4547e) super.mo15005e(str, obj);
    }

    /* JADX INFO: renamed from: s */
    public void m17462s(String str) {
        this.f18084g = m17454t(str, this.f18086i);
    }

    @Override // p517d6.C8989j, java.util.AbstractMap
    public String toString() {
        return m17455i();
    }

    /* JADX INFO: renamed from: u */
    public final URL m17463u() {
        return m17453q(m17455i());
    }

    /* JADX INFO: renamed from: v */
    public final URL m17464v(String str) {
        try {
            return new URL(m17463u(), str);
        } catch (MalformedURLException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public C4547e(String str) {
        this(str, false);
    }

    public C4547e(String str, boolean z10) {
        this(m17453q(str), z10);
    }

    public C4547e(URL url, boolean z10) {
        this(url.getProtocol(), url.getHost(), url.getPort(), url.getPath(), url.getRef(), url.getQuery(), url.getUserInfo(), z10);
    }

    private C4547e(String str, String str2, int i10, String str3, String str4, String str5, String str6, boolean z10) {
        this.f18083f = -1;
        this.f18080c = str.toLowerCase(Locale.US);
        this.f18081d = str2;
        this.f18083f = i10;
        this.f18084g = m17454t(str3, z10);
        this.f18086i = z10;
        if (z10) {
            this.f18085h = str4;
            if (str5 != null) {
                C4568z.m17612d(str5, this, false);
            }
            this.f18082e = str6;
            return;
        }
        this.f18085h = str4 != null ? C9191a.m39009a(str4) : null;
        if (str5 != null) {
            C4568z.m17611c(str5, this);
        }
        this.f18082e = str6 != null ? C9191a.m39009a(str6) : null;
    }
}
