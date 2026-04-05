package com.google.android.gms.internal.places;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzdk implements Comparable, Map.Entry {
    private Object value;
    private final /* synthetic */ zzdb zzma;
    private final Comparable zzme;

    zzdk(zzdb zzdbVar, Map.Entry entry) {
        this(zzdbVar, (Comparable) entry.getKey(), entry.getValue());
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ((Comparable) getKey()).compareTo((Comparable) ((zzdk) obj).getKey());
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return equals(this.zzme, entry.getKey()) && equals(this.value, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.zzme;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.value;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.zzme;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.value;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.zzma.zzcx();
        Object obj2 = this.value;
        this.value = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzme);
        String strValueOf2 = String.valueOf(this.value);
        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 1 + strValueOf2.length());
        sb2.append(strValueOf);
        sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
        sb2.append(strValueOf2);
        return sb2.toString();
    }

    zzdk(zzdb zzdbVar, Comparable comparable, Object obj) {
        this.zzma = zzdbVar;
        this.zzme = comparable;
        this.value = obj;
    }

    private static boolean equals(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }
}
