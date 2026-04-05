package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzbc;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes2.dex */
final class zzcl {
    static String zzb(zzck zzckVar, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("# ");
        sb2.append(str);
        zzb(zzckVar, sb2, 0);
        return sb2.toString();
    }

    private static final String zzl(String str) {
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

    /* JADX WARN: Removed duplicated region for block: B:80:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static void zzb(zzck zzckVar, StringBuilder sb2, int i10) {
        boolean zEquals;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        TreeSet<String> treeSet = new TreeSet();
        for (Method method : zzckVar.getClass().getDeclaredMethods()) {
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
                String strValueOf = String.valueOf(strReplaceFirst.substring(0, 1).toLowerCase());
                String strValueOf2 = String.valueOf(strReplaceFirst.substring(1, strReplaceFirst.length() - 4));
                String strConcat = strValueOf2.length() != 0 ? strValueOf.concat(strValueOf2) : new String(strValueOf);
                Method method2 = (Method) map.get(str);
                if (method2 != null && method2.getReturnType().equals(List.class)) {
                    zzb(sb2, i10, zzl(strConcat), zzbc.zzb(method2, zzckVar, new Object[0]));
                }
            }
            if (strReplaceFirst.endsWith("Map") && !strReplaceFirst.equals("Map")) {
                String strValueOf3 = String.valueOf(strReplaceFirst.substring(0, 1).toLowerCase());
                String strValueOf4 = String.valueOf(strReplaceFirst.substring(1, strReplaceFirst.length() - 3));
                String strConcat2 = strValueOf4.length() != 0 ? strValueOf3.concat(strValueOf4) : new String(strValueOf3);
                Method method3 = (Method) map.get(str);
                if (method3 != null && method3.getReturnType().equals(Map.class) && !method3.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method3.getModifiers())) {
                    zzb(sb2, i10, zzl(strConcat2), zzbc.zzb(method3, zzckVar, new Object[0]));
                }
            }
            if (((Method) map2.get(strReplaceFirst.length() != 0 ? "set".concat(strReplaceFirst) : new String("set"))) != null) {
                if (strReplaceFirst.endsWith("Bytes")) {
                    String strValueOf5 = String.valueOf(strReplaceFirst.substring(0, strReplaceFirst.length() - 5));
                    if (!map.containsKey(strValueOf5.length() != 0 ? "get".concat(strValueOf5) : new String("get"))) {
                    }
                }
                String strValueOf6 = String.valueOf(strReplaceFirst.substring(0, 1).toLowerCase());
                String strValueOf7 = String.valueOf(strReplaceFirst.substring(1));
                String strConcat3 = strValueOf7.length() != 0 ? strValueOf6.concat(strValueOf7) : new String(strValueOf6);
                Method method4 = (Method) map.get(strReplaceFirst.length() != 0 ? "get".concat(strReplaceFirst) : new String("get"));
                Method method5 = (Method) map.get(strReplaceFirst.length() != 0 ? "has".concat(strReplaceFirst) : new String("has"));
                if (method4 != null) {
                    Object objZzb = zzbc.zzb(method4, zzckVar, new Object[0]);
                    if (method5 == null) {
                        if (objZzb instanceof Boolean) {
                            zEquals = !((Boolean) objZzb).booleanValue();
                        } else if (objZzb instanceof Integer) {
                            if (((Integer) objZzb).intValue() == 0) {
                            }
                        } else if (objZzb instanceof Float) {
                            if (((Float) objZzb).floatValue() == 0.0f) {
                            }
                        } else if (objZzb instanceof Double) {
                            if (((Double) objZzb).doubleValue() == 0.0d) {
                            }
                        } else if (objZzb instanceof String) {
                            zEquals = objZzb.equals("");
                        } else if (objZzb instanceof zzw) {
                            zEquals = objZzb.equals(zzw.zzeg);
                        } else if (!(objZzb instanceof zzck) ? !(objZzb instanceof Enum) || ((Enum) objZzb).ordinal() != 0 : objZzb != ((zzck) objZzb).zzbg()) {
                        }
                        if (zEquals) {
                            zBooleanValue = false;
                        }
                    } else {
                        zBooleanValue = ((Boolean) zzbc.zzb(method5, zzckVar, new Object[0])).booleanValue();
                    }
                    if (zBooleanValue) {
                        zzb(sb2, i10, zzl(strConcat3), objZzb);
                    }
                }
            }
        }
        if (zzckVar instanceof zzbc.zzc) {
            Iterator<Map.Entry<FieldDescriptorType, Object>> it = ((zzbc.zzc) zzckVar).zzik.iterator();
            if (it.hasNext()) {
                ((Map.Entry) it.next()).getKey();
                throw new NoSuchMethodError();
            }
        }
        zzdr zzdrVar = ((zzbc) zzckVar).zzih;
        if (zzdrVar != null) {
            zzdrVar.zzb(sb2, i10);
        }
    }

    static final void zzb(StringBuilder sb2, int i10, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                zzb(sb2, i10, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                zzb(sb2, i10, str, (Map.Entry) it2.next());
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
            sb2.append(zzdo.zzd(zzw.zzi((String) obj)));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzw) {
            sb2.append(": \"");
            sb2.append(zzdo.zzd((zzw) obj));
            sb2.append('\"');
            return;
        }
        if (obj instanceof zzbc) {
            sb2.append(" {");
            zzb((zzbc) obj, sb2, i10 + 2);
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            sb2.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            int i13 = i10 + 2;
            zzb(sb2, i13, "key", entry.getKey());
            zzb(sb2, i13, "value", entry.getValue());
            sb2.append("\n");
            while (i11 < i10) {
                sb2.append(' ');
                i11++;
            }
            sb2.append("}");
            return;
        }
        sb2.append(": ");
        sb2.append(obj.toString());
    }
}
