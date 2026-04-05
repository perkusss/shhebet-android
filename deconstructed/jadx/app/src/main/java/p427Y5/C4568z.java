package p427Y5;

import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.lang.reflect.Type;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import p517d6.C8977A;
import p517d6.C8978B;
import p517d6.C8981b;
import p517d6.C8984e;
import p517d6.C8985f;
import p517d6.C8988i;
import p517d6.C8989j;
import p517d6.InterfaceC8998s;
import p534e6.C9191a;

/* JADX INFO: renamed from: Y5.z */
/* JADX INFO: loaded from: classes2.dex */
public class C4568z implements InterfaceC8998s {

    /* JADX INFO: renamed from: a */
    public static final String f18195a = new C4553k("application/x-www-form-urlencoded").m17502l(StandardCharsets.UTF_8).m17495a();

    /* JADX INFO: renamed from: b */
    public static void m17610b(Reader reader, Object obj, boolean z10) throws IOException {
        int i10;
        Class<?> cls = obj.getClass();
        C8984e c8984eM38384e = C8984e.m38384e(cls);
        List listAsList = Arrays.asList(cls);
        C8989j c8989j = C8989j.class.isAssignableFrom(cls) ? (C8989j) obj : null;
        Map map = Map.class.isAssignableFrom(cls) ? (Map) obj : null;
        C8981b c8981b = new C8981b(obj);
        StringWriter stringWriter = new StringWriter();
        StringWriter stringWriter2 = new StringWriter();
        do {
            boolean z11 = true;
            while (true) {
                i10 = reader.read();
                if (i10 == -1 || i10 == 38) {
                    break;
                }
                if (i10 != 61) {
                    if (z11) {
                        stringWriter.write(i10);
                    } else {
                        stringWriter2.write(i10);
                    }
                } else if (z11) {
                    z11 = false;
                } else {
                    stringWriter2.write(i10);
                }
            }
            String strM39009a = z10 ? C9191a.m39009a(stringWriter.toString()) : stringWriter.toString();
            if (strM39009a.length() != 0) {
                String strM39009a2 = z10 ? C9191a.m39009a(stringWriter2.toString()) : stringWriter2.toString();
                C8988i c8988iM38387b = c8984eM38384e.m38387b(strM39009a);
                if (c8988iM38387b != null) {
                    Type typeM38402l = C8985f.m38402l(listAsList, c8988iM38387b.m38422d());
                    if (C8978B.m38358j(typeM38402l)) {
                        Class<?> clsM38354f = C8978B.m38354f(listAsList, C8978B.m38350b(typeM38402l));
                        c8981b.m38379a(c8988iM38387b.m38421b(), clsM38354f, m17613e(clsM38354f, listAsList, strM39009a2));
                    } else if (C8978B.m38359k(C8978B.m38354f(listAsList, typeM38402l), Iterable.class)) {
                        Collection<Object> collectionM38398h = (Collection) c8988iM38387b.m38425g(obj);
                        if (collectionM38398h == null) {
                            collectionM38398h = C8985f.m38398h(typeM38402l);
                            c8988iM38387b.m38428m(obj, collectionM38398h);
                        }
                        collectionM38398h.add(m17613e(typeM38402l == Object.class ? null : C8978B.m38352d(typeM38402l), listAsList, strM39009a2));
                    } else {
                        c8988iM38387b.m38428m(obj, m17613e(typeM38402l, listAsList, strM39009a2));
                    }
                } else if (map != null) {
                    ArrayList arrayList = (ArrayList) map.get(strM39009a);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        if (c8989j != null) {
                            c8989j.mo15005e(strM39009a, arrayList);
                        } else {
                            map.put(strM39009a, arrayList);
                        }
                    }
                    arrayList.add(strM39009a2);
                }
            }
            stringWriter = new StringWriter();
            stringWriter2 = new StringWriter();
        } while (i10 != -1);
        c8981b.m38380b();
    }

    /* JADX INFO: renamed from: c */
    public static void m17611c(String str, Object obj) {
        m17612d(str, obj, true);
    }

    /* JADX INFO: renamed from: d */
    public static void m17612d(String str, Object obj, boolean z10) {
        if (str == null) {
            return;
        }
        try {
            m17610b(new StringReader(str), obj, z10);
        } catch (IOException e10) {
            throw C8977A.m38348a(e10);
        }
    }

    /* JADX INFO: renamed from: e */
    private static Object m17613e(Type type, List<Type> list, String str) {
        return C8985f.m38401k(C8985f.m38402l(list, type), str);
    }
}
