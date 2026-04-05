package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.zzjt;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes2.dex */
final class zzld {
    private static final char[] zza;

    static {
        char[] cArr = new char[80];
        zza = cArr;
        Arrays.fill(cArr, ' ');
    }

    static String zza(zzlc zzlcVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zza(zzlcVar, sb2, 0);
        return sb2.toString();
    }

    private static void zza(int i10, StringBuilder sb2) {
        while (i10 > 0) {
            char[] cArr = zza;
            int length = i10 > cArr.length ? cArr.length : i10;
            sb2.append(cArr, 0, length);
            i10 -= length;
        }
    }

    static void zza(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zza(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zza(sb2, i10, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb2.append('\n');
        zza(i10, sb2);
        if (!str.isEmpty()) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(Character.toLowerCase(str.charAt(0)));
            for (int i11 = 1; i11 < str.length(); i11++) {
                char cCharAt = str.charAt(i11);
                if (Character.isUpperCase(cCharAt)) {
                    sb3.append("_");
                }
                sb3.append(Character.toLowerCase(cCharAt));
            }
            str = sb3.toString();
        }
        sb2.append(str);
        if (obj instanceof String) {
            sb2.append(": \"");
            sb2.append(zzmg.zza(zzik.zza((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzik) {
            sb2.append(": \"");
            sb2.append(zzmg.zza((zzik) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzjt) {
            sb2.append(" {");
            zza((zzjt) obj, sb2, i10 + 2);
            sb2.append("\n");
            zza(i10, sb2);
            sb2.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i12 = i10 + 2;
            zza(sb2, i12, "key", entry.getKey());
            zza(sb2, i12, "value", entry.getValue());
            sb2.append("\n");
            zza(i10, sb2);
            sb2.append("}");
            return;
        }
        sb2.append(": ");
        sb2.append(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void zza(zzlc zzlcVar, StringBuilder sb2, int i10) {
        int i11;
        int i12;
        boolean zBooleanValue;
        boolean zEquals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap map = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = zzlcVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i13 = 0;
        while (true) {
            i11 = 3;
            if (i13 >= length) {
                break;
            }
            Method method3 = declaredMethods[i13];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        map.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i13++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String strSubstring = ((String) entry.getKey()).substring(i11);
            if (!strSubstring.endsWith("List") || strSubstring.endsWith("OrBuilderList") || strSubstring.equals("List") || (method2 = (Method) entry.getValue()) == null) {
                i12 = i11;
            } else {
                i12 = i11;
                if (method2.getReturnType().equals(List.class)) {
                    zza(sb2, i10, strSubstring.substring(0, strSubstring.length() - 4), zzjt.zza(method2, zzlcVar, new Object[0]));
                }
                i11 = i12;
            }
            if (strSubstring.endsWith("Map") && !strSubstring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                zza(sb2, i10, strSubstring.substring(0, strSubstring.length() - 3), zzjt.zza(method, zzlcVar, new Object[0]));
            } else {
                if (hashSet.contains("set" + strSubstring)) {
                    if (strSubstring.endsWith("Bytes")) {
                        if (!treeMap.containsKey("get" + strSubstring.substring(0, strSubstring.length() - 5))) {
                            Method method4 = (Method) entry.getValue();
                            Method method5 = (Method) map.get("has" + strSubstring);
                            if (method4 != null) {
                                Object objZza = zzjt.zza(method4, zzlcVar, new Object[0]);
                                if (method5 == null) {
                                    zBooleanValue = true;
                                    if (objZza instanceof Boolean) {
                                        zEquals = !((Boolean) objZza).booleanValue();
                                    } else if (objZza instanceof Integer) {
                                        if (((Integer) objZza).intValue() == 0) {
                                        }
                                    } else if (objZza instanceof Float) {
                                        if (Float.floatToRawIntBits(((Float) objZza).floatValue()) == 0) {
                                        }
                                    } else if (objZza instanceof Double) {
                                        if (Double.doubleToRawLongBits(((Double) objZza).doubleValue()) == 0) {
                                        }
                                    } else if (objZza instanceof String) {
                                        zEquals = objZza.equals("");
                                    } else if (objZza instanceof zzik) {
                                        zEquals = objZza.equals(zzik.zza);
                                    } else if (!(objZza instanceof zzlc) ? !(objZza instanceof Enum) || ((Enum) objZza).ordinal() != 0 : objZza != ((zzlc) objZza).zzck()) {
                                    }
                                    if (zEquals) {
                                        zBooleanValue = false;
                                    }
                                } else {
                                    zBooleanValue = ((Boolean) zzjt.zza(method5, zzlcVar, new Object[0])).booleanValue();
                                }
                                if (zBooleanValue) {
                                    zza(sb2, i10, strSubstring, objZza);
                                }
                            }
                        }
                    }
                }
            }
            i11 = i12;
        }
        if (zzlcVar instanceof zzjt.zzd) {
            Iterator<Map.Entry<T, Object>> itZzd = ((zzjt.zzd) zzlcVar).zzc.zzd();
            if (itZzd.hasNext()) {
                throw new NoSuchMethodError();
            }
        }
        zzmj zzmjVar = ((zzjt) zzlcVar).zzb;
        if (zzmjVar != null) {
            zzmjVar.zza(sb2, i10);
        }
    }
}
