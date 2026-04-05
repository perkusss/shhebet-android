package p760t1;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p580h6.C9652e;

/* JADX INFO: renamed from: t1.p */
/* JADX INFO: loaded from: classes.dex */
public final class C12139p implements InterfaceC12137n {

    /* JADX INFO: renamed from: c */
    public static final C12139p f52770c = new C12139p(Collections.EMPTY_MAP);

    /* JADX INFO: renamed from: a */
    private int f52771a;

    /* JADX INFO: renamed from: b */
    private final Map<String, byte[]> f52772b;

    public C12139p() {
        this(Collections.EMPTY_MAP);
    }

    /* JADX INFO: renamed from: c */
    private static void m49874c(HashMap<String, byte[]> map, Map<String, Object> map2) {
        for (Map.Entry<String, Object> entry : map2.entrySet()) {
            map.put(entry.getKey(), m49876g(entry.getValue()));
        }
    }

    /* JADX INFO: renamed from: d */
    private static Map<String, byte[]> m49875d(Map<String, byte[]> map, C12138o c12138o) {
        HashMap map2 = new HashMap(map);
        m49878i(map2, c12138o.m49870c());
        m49874c(map2, c12138o.m49869b());
        return map2;
    }

    /* JADX INFO: renamed from: g */
    private static byte[] m49876g(Object obj) {
        if (obj instanceof Long) {
            return ByteBuffer.allocate(8).putLong(((Long) obj).longValue()).array();
        }
        if (obj instanceof String) {
            return ((String) obj).getBytes(C9652e.f41879c);
        }
        if (obj instanceof byte[]) {
            return (byte[]) obj;
        }
        throw new IllegalArgumentException();
    }

    /* JADX INFO: renamed from: h */
    private static boolean m49877h(Map<String, byte[]> map, Map<String, byte[]> map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            if (!Arrays.equals(entry.getValue(), map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: i */
    private static void m49878i(HashMap<String, byte[]> map, List<String> list) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            map.remove(list.get(i10));
        }
    }

    @Override // p760t1.InterfaceC12137n
    /* JADX INFO: renamed from: a */
    public final long mo49864a(String str, long j10) {
        byte[] bArr = this.f52772b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j10;
    }

    @Override // p760t1.InterfaceC12137n
    /* JADX INFO: renamed from: b */
    public final String mo49865b(String str, String str2) {
        byte[] bArr = this.f52772b.get(str);
        return bArr != null ? new String(bArr, C9652e.f41879c) : str2;
    }

    /* JADX INFO: renamed from: e */
    public C12139p m49879e(C12138o c12138o) {
        Map<String, byte[]> mapM49875d = m49875d(this.f52772b, c12138o);
        return m49877h(this.f52772b, mapM49875d) ? this : new C12139p(mapM49875d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C12139p.class != obj.getClass()) {
            return false;
        }
        return m49877h(this.f52772b, ((C12139p) obj).f52772b);
    }

    /* JADX INFO: renamed from: f */
    public Set<Map.Entry<String, byte[]>> m49880f() {
        return this.f52772b.entrySet();
    }

    public int hashCode() {
        if (this.f52771a == 0) {
            int iHashCode = 0;
            for (Map.Entry<String, byte[]> entry : this.f52772b.entrySet()) {
                iHashCode += Arrays.hashCode(entry.getValue()) ^ entry.getKey().hashCode();
            }
            this.f52771a = iHashCode;
        }
        return this.f52771a;
    }

    public C12139p(Map<String, byte[]> map) {
        this.f52772b = Collections.unmodifiableMap(map);
    }
}
