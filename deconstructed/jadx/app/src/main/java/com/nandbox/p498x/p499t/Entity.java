package com.nandbox.p498x.p499t;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Entity implements Serializable {
    public static String convertListToString(List<Long> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        int size = list.size();
        String str = "";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + list.get(i10);
            if (i10 < size - 1) {
                str = str + ",";
            }
        }
        return str;
    }

    public static List<Long> convertStringToLongList(String str) {
        ArrayList arrayList = null;
        if (str != null && !str.isEmpty()) {
            String[] strArrSplit = str.split(",");
            if (strArrSplit.length == 0) {
                return null;
            }
            arrayList = new ArrayList();
            for (String str2 : strArrSplit) {
                arrayList.add(Long.valueOf(Long.parseLong(str2)));
            }
        }
        return arrayList;
    }

    public static boolean getBoolean(Object obj) {
        if (obj == null) {
            return false;
        }
        return Boolean.parseBoolean(String.valueOf(obj));
    }

    public static Double getDouble(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if (obj instanceof Double) {
            return (Double) obj;
        }
        return Double.valueOf(Double.parseDouble(obj + ""));
    }

    public static Float getFloat(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof Float ? (Float) obj : obj instanceof Double ? Float.valueOf(((Double) obj).floatValue()) : Float.valueOf(Float.parseFloat(String.valueOf(obj)));
    }

    public static Integer getInteger(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof Integer ? (Integer) obj : obj instanceof Long ? Integer.valueOf(((Long) obj).intValue()) : Integer.valueOf(Integer.parseInt(String.valueOf(obj)));
    }

    public static Long getLong(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj instanceof Integer ? Long.valueOf(((Integer) obj).longValue()) : obj instanceof Long ? (Long) obj : Long.valueOf(Long.parseLong(String.valueOf(obj)));
    }
}
