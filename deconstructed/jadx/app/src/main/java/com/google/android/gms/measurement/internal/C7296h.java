package com.google.android.gms.measurement.internal;

import com.google.android.gms.measurement.internal.C7061A3;
import java.util.EnumMap;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h */
/* JADX INFO: loaded from: classes2.dex */
final class C7296h {

    /* JADX INFO: renamed from: a */
    private final EnumMap<C7061A3.a, EnumC7312j> f31358a;

    C7296h() {
        this.f31358a = new EnumMap<>(C7061A3.a.class);
    }

    /* JADX INFO: renamed from: a */
    public static C7296h m30954a(String str) {
        EnumMap enumMap = new EnumMap(C7061A3.a.class);
        if (str.length() >= C7061A3.a.values().length) {
            int i10 = 0;
            if (str.charAt(0) == '1') {
                C7061A3.a[] aVarArrValues = C7061A3.a.values();
                int length = aVarArrValues.length;
                int i11 = 1;
                while (i10 < length) {
                    enumMap.put(aVarArrValues[i10], EnumC7312j.m30978b(str.charAt(i11)));
                    i10++;
                    i11++;
                }
                return new C7296h(enumMap);
            }
        }
        return new C7296h();
    }

    /* JADX INFO: renamed from: b */
    public final EnumC7312j m30955b(C7061A3.a aVar) {
        EnumC7312j enumC7312j = this.f31358a.get(aVar);
        return enumC7312j == null ? EnumC7312j.UNSET : enumC7312j;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x001b  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m30956c(C7061A3.a aVar, int i10) {
        EnumC7312j enumC7312j = EnumC7312j.UNSET;
        if (i10 == -30) {
            enumC7312j = EnumC7312j.TCF;
        } else if (i10 == -20) {
            enumC7312j = EnumC7312j.API;
        } else if (i10 == -10) {
            enumC7312j = EnumC7312j.MANIFEST;
        } else if (i10 != 0) {
            if (i10 == 30) {
                enumC7312j = EnumC7312j.INITIALIZATION;
            }
        }
        this.f31358a.put(aVar, enumC7312j);
    }

    /* JADX INFO: renamed from: d */
    public final void m30957d(C7061A3.a aVar, EnumC7312j enumC7312j) {
        this.f31358a.put(aVar, enumC7312j);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("1");
        for (C7061A3.a aVar : C7061A3.a.values()) {
            EnumC7312j enumC7312j = this.f31358a.get(aVar);
            if (enumC7312j == null) {
                enumC7312j = EnumC7312j.UNSET;
            }
            sb2.append(enumC7312j.f31394a);
        }
        return sb2.toString();
    }

    private C7296h(EnumMap<C7061A3.a, EnumC7312j> enumMap) {
        EnumMap<C7061A3.a, EnumC7312j> enumMap2 = new EnumMap<>(C7061A3.a.class);
        this.f31358a = enumMap2;
        enumMap2.putAll(enumMap);
    }
}
