package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.C7061A3;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C7401v {

    /* JADX INFO: renamed from: f */
    private static final C7401v f31604f = new C7401v(null, 100);

    /* JADX INFO: renamed from: a */
    private final int f31605a;

    /* JADX INFO: renamed from: b */
    private final String f31606b;

    /* JADX INFO: renamed from: c */
    private final Boolean f31607c;

    /* JADX INFO: renamed from: d */
    private final String f31608d;

    /* JADX INFO: renamed from: e */
    private final EnumMap<C7061A3.a, EnumC9355r> f31609e;

    C7401v(Boolean bool, int i10) {
        this((Boolean) null, i10, (Boolean) null, (String) null);
    }

    /* JADX INFO: renamed from: b */
    public static C7401v m31163b(Bundle bundle, int i10) {
        if (bundle == null) {
            return new C7401v(null, i10);
        }
        EnumMap enumMap = new EnumMap(C7061A3.a.class);
        for (C7061A3.a aVar : EnumC7070B3.DMA.m30131a()) {
            enumMap.put(aVar, C7061A3.m30099i(bundle.getString(aVar.f30657a)));
        }
        return new C7401v((EnumMap<C7061A3.a, EnumC9355r>) enumMap, i10, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    /* JADX INFO: renamed from: c */
    static C7401v m31164c(EnumC9355r enumC9355r, int i10) {
        EnumMap enumMap = new EnumMap(C7061A3.a.class);
        enumMap.put(C7061A3.a.AD_USER_DATA, enumC9355r);
        return new C7401v((EnumMap<C7061A3.a, EnumC9355r>) enumMap, -10, (Boolean) null, (String) null);
    }

    /* JADX INFO: renamed from: d */
    public static C7401v m31165d(String str) {
        if (str == null || str.length() <= 0) {
            return f31604f;
        }
        String[] strArrSplit = str.split(":");
        int i10 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(C7061A3.a.class);
        C7061A3.a[] aVarArrM30131a = EnumC7070B3.DMA.m30131a();
        int length = aVarArrM30131a.length;
        int i11 = 1;
        int i12 = 0;
        while (i12 < length) {
            enumMap.put(aVarArrM30131a[i12], C7061A3.m30097g(strArrSplit[i11].charAt(0)));
            i12++;
            i11++;
        }
        return new C7401v((EnumMap<C7061A3.a, EnumC9355r>) enumMap, i10, (Boolean) null, (String) null);
    }

    /* JADX INFO: renamed from: e */
    public static Boolean m31166e(Bundle bundle) {
        EnumC9355r enumC9355rM30099i;
        if (bundle == null || (enumC9355rM30099i = C7061A3.m30099i(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int i10 = C7429z.f31662a[enumC9355rM30099i.ordinal()];
        if (i10 == 3) {
            return Boolean.FALSE;
        }
        if (i10 != 4) {
            return null;
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: l */
    private final String m31167l() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f31605a);
        for (C7061A3.a aVar : EnumC7070B3.DMA.m30131a()) {
            sb2.append(":");
            sb2.append(C7061A3.m30093a(this.f31609e.get(aVar)));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: a */
    public final int m31168a() {
        return this.f31605a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7401v)) {
            return false;
        }
        C7401v c7401v = (C7401v) obj;
        if (this.f31606b.equalsIgnoreCase(c7401v.f31606b) && Objects.equals(this.f31607c, c7401v.f31607c)) {
            return Objects.equals(this.f31608d, c7401v.f31608d);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final Bundle m31169f() {
        Bundle bundle = new Bundle();
        Iterator it = this.f31609e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strM30104r = C7061A3.m30104r((EnumC9355r) entry.getValue());
            if (strM30104r != null) {
                bundle.putString(((C7061A3.a) entry.getKey()).f30657a, strM30104r);
            }
        }
        Boolean bool = this.f31607c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.f31608d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    /* JADX INFO: renamed from: g */
    public final EnumC9355r m31170g() {
        EnumC9355r enumC9355r = this.f31609e.get(C7061A3.a.AD_USER_DATA);
        return enumC9355r == null ? EnumC9355r.UNINITIALIZED : enumC9355r;
    }

    /* JADX INFO: renamed from: h */
    public final Boolean m31171h() {
        return this.f31607c;
    }

    public final int hashCode() {
        Boolean bool = this.f31607c;
        int i10 = bool == null ? 3 : bool == Boolean.TRUE ? 7 : 13;
        String str = this.f31608d;
        return this.f31606b.hashCode() + (i10 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    /* JADX INFO: renamed from: i */
    public final String m31172i() {
        return this.f31608d;
    }

    /* JADX INFO: renamed from: j */
    public final String m31173j() {
        return this.f31606b;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m31174k() {
        Iterator<EnumC9355r> it = this.f31609e.values().iterator();
        while (it.hasNext()) {
            if (it.next() != EnumC9355r.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(C7061A3.m30100j(this.f31605a));
        for (C7061A3.a aVar : EnumC7070B3.DMA.m30131a()) {
            sb2.append(",");
            sb2.append(aVar.f30657a);
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            EnumC9355r enumC9355r = this.f31609e.get(aVar);
            if (enumC9355r == null) {
                sb2.append("uninitialized");
            } else {
                int i10 = C7429z.f31662a[enumC9355r.ordinal()];
                if (i10 == 1) {
                    sb2.append("uninitialized");
                } else if (i10 == 2) {
                    sb2.append("eu_consent_policy");
                } else if (i10 == 3) {
                    sb2.append("denied");
                } else if (i10 == 4) {
                    sb2.append("granted");
                }
            }
        }
        if (this.f31607c != null) {
            sb2.append(",isDmaRegion=");
            sb2.append(this.f31607c);
        }
        if (this.f31608d != null) {
            sb2.append(",cpsDisplayStr=");
            sb2.append(this.f31608d);
        }
        return sb2.toString();
    }

    C7401v(Boolean bool, int i10, Boolean bool2, String str) {
        EnumMap<C7061A3.a, EnumC9355r> enumMap = new EnumMap<>(C7061A3.a.class);
        this.f31609e = enumMap;
        enumMap.put(C7061A3.a.AD_USER_DATA, C7061A3.m30098h(bool));
        this.f31605a = i10;
        this.f31606b = m31167l();
        this.f31607c = bool2;
        this.f31608d = str;
    }

    private C7401v(EnumMap<C7061A3.a, EnumC9355r> enumMap, int i10, Boolean bool, String str) {
        EnumMap<C7061A3.a, EnumC9355r> enumMap2 = new EnumMap<>(C7061A3.a.class);
        this.f31609e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f31605a = i10;
        this.f31606b = m31167l();
        this.f31607c = bool;
        this.f31608d = str;
    }
}
