package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC5609y;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.U */
/* JADX INFO: loaded from: classes.dex */
final class C5557U {
    /* JADX INFO: renamed from: a */
    private static final String m22696a(String str) {
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (Character.isUpperCase(cCharAt)) {
                sb2.append("_");
            }
            sb2.append(Character.toLowerCase(cCharAt));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    private static boolean m22697b(Object obj) {
        return obj instanceof Boolean ? !((Boolean) obj).booleanValue() : obj instanceof Integer ? ((Integer) obj).intValue() == 0 : obj instanceof Float ? ((Float) obj).floatValue() == 0.0f : obj instanceof Double ? ((Double) obj).doubleValue() == 0.0d : obj instanceof String ? obj.equals("") : obj instanceof AbstractC5577h ? obj.equals(AbstractC5577h.f24161b) : obj instanceof InterfaceC5555S ? obj == ((InterfaceC5555S) obj).mo22695e() : (obj instanceof Enum) && ((Enum) obj).ordinal() == 0;
    }

    /* JADX INFO: renamed from: c */
    static final void m22698c(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                m22698c(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                m22698c(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            sb2.append(' ');
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(C5588m0.m23257c((String) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC5577h) {
            sb2.append(": \"");
            sb2.append(C5588m0.m23255a((AbstractC5577h) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof AbstractC5609y) {
            sb2.append(" {");
            m22699d((AbstractC5609y) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (!(obj instanceof Map.Entry)) {
            sb2.append(": ");
            sb2.append(obj.toString());
            return;
        }
        sb2.append(" {");
        Map.Entry entry = (Map.Entry) obj;
        int i13 = i10 + 2;
        m22698c(sb2, i13, "key", entry.getKey());
        m22698c(sb2, i13, "value", entry.getValue());
        sb2.append("\n");
        while (i11 < i10) {
            sb2.append(' ');
            i11++;
        }
        sb2.append("}");
    }

    /* JADX INFO: renamed from: d */
    private static void m22699d(InterfaceC5555S interfaceC5555S, StringBuilder sb2, int i10) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : interfaceC5555S.getClass().getDeclaredMethods()) {
            map2.put(method.getName(), method);
            if (method.getParameterTypes().length == 0) {
                map.put(method.getName(), method);
                if (method.getName().startsWith("get")) {
                    treeSet.add(method.getName());
                }
            }
        }
        for (String str : treeSet) {
            String strReplaceFirst = str.replaceFirst("get", "");
            boolean zBooleanValue = true;
            if (strReplaceFirst.endsWith("List") && !strReplaceFirst.endsWith("OrBuilderList") && !strReplaceFirst.equals("List")) {
                String str2 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 4);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    m22698c(sb2, i10, m22696a(str2), AbstractC5609y.m23501y(method2, interfaceC5555S, new Object[0]));
                }
            }
            if (strReplaceFirst.endsWith("Map") && !strReplaceFirst.equals("Map")) {
                String str3 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1, strReplaceFirst.length() - 3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    m22698c(sb2, i10, m22696a(str3), AbstractC5609y.m23501y(method3, interfaceC5555S, new Object[0]));
                }
            }
            if (((Method) map2.get("set" + strReplaceFirst)) != null) {
                if (strReplaceFirst.endsWith("Bytes")) {
                    if (map.containsKey("get" + strReplaceFirst.substring(0, strReplaceFirst.length() - 5))) {
                    }
                }
                String str4 = strReplaceFirst.substring(0, 1).toLowerCase() + strReplaceFirst.substring(1);
                Method method4 = (Method) map.get("get" + strReplaceFirst);
                Method method5 = (Method) map.get("has" + strReplaceFirst);
                if (method4 != null) {
                    Object objM23501y = AbstractC5609y.m23501y(method4, interfaceC5555S, new Object[0]);
                    if (method5 != null) {
                        zBooleanValue = ((Boolean) AbstractC5609y.m23501y(method5, interfaceC5555S, new Object[0])).booleanValue();
                    } else if (m22697b(objM23501y)) {
                        zBooleanValue = false;
                    }
                    if (zBooleanValue) {
                        m22698c(sb2, i10, m22696a(str4), objM23501y);
                    }
                }
            }
        }
        if (interfaceC5555S instanceof AbstractC5609y.c) {
            Iterator<Map.Entry<T, Object>> itM23465s = ((AbstractC5609y.c) interfaceC5555S).extensions.m23465s();
            while (itM23465s.hasNext()) {
                Map.Entry entry = (Map.Entry) itM23465s.next();
                m22698c(sb2, i10, "[" + ((AbstractC5609y.d) entry.getKey()).getNumber() + "]", entry.getValue());
            }
        }
        C5594p0 c5594p0 = ((AbstractC5609y) interfaceC5555S).unknownFields;
        if (c5594p0 != null) {
            c5594p0.m23299m(sb2, i10);
        }
    }

    /* JADX INFO: renamed from: e */
    static String m22700e(InterfaceC5555S interfaceC5555S, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        m22699d(interfaceC5555S, sb2, 0);
        return sb2.toString();
    }
}
