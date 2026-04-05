package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import p549f5.EnumC9355r;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.A3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C7061A3 {

    /* JADX INFO: renamed from: c */
    public static final C7061A3 f30649c = new C7061A3(null, null, 100);

    /* JADX INFO: renamed from: a */
    private final EnumMap<a, EnumC9355r> f30650a;

    /* JADX INFO: renamed from: b */
    private final int f30651b;

    /* JADX INFO: renamed from: com.google.android.gms.measurement.internal.A3$a */
    public enum a {
        AD_STORAGE("ad_storage"),
        ANALYTICS_STORAGE("analytics_storage"),
        AD_USER_DATA("ad_user_data"),
        AD_PERSONALIZATION("ad_personalization");


        /* JADX INFO: renamed from: a */
        public final String f30657a;

        a(String str) {
            this.f30657a = str;
        }
    }

    private C7061A3(EnumMap<a, EnumC9355r> enumMap, int i10) {
        EnumMap<a, EnumC9355r> enumMap2 = new EnumMap<>(a.class);
        this.f30650a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f30651b = i10;
    }

    /* JADX INFO: renamed from: a */
    static char m30093a(EnumC9355r enumC9355r) {
        if (enumC9355r == null) {
            return '-';
        }
        int iOrdinal = enumC9355r.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    /* JADX INFO: renamed from: c */
    public static C7061A3 m30094c(Bundle bundle, int i10) {
        if (bundle == null) {
            return new C7061A3(null, null, i10);
        }
        EnumMap enumMap = new EnumMap(a.class);
        for (a aVar : EnumC7070B3.STORAGE.f30680a) {
            enumMap.put(aVar, m30099i(bundle.getString(aVar.f30657a)));
        }
        return new C7061A3(enumMap, i10);
    }

    /* JADX INFO: renamed from: e */
    public static C7061A3 m30095e(EnumC9355r enumC9355r, EnumC9355r enumC9355r2, int i10) {
        EnumMap enumMap = new EnumMap(a.class);
        enumMap.put(a.AD_STORAGE, enumC9355r);
        enumMap.put(a.ANALYTICS_STORAGE, enumC9355r2);
        return new C7061A3(enumMap, -10);
    }

    /* JADX INFO: renamed from: f */
    public static C7061A3 m30096f(String str, int i10) {
        EnumMap enumMap = new EnumMap(a.class);
        if (str == null) {
            str = "";
        }
        a[] aVarArrM30131a = EnumC7070B3.STORAGE.m30131a();
        for (int i11 = 0; i11 < aVarArrM30131a.length; i11++) {
            a aVar = aVarArrM30131a[i11];
            int i12 = i11 + 2;
            if (i12 < str.length()) {
                enumMap.put(aVar, m30097g(str.charAt(i12)));
            } else {
                enumMap.put(aVar, EnumC9355r.UNINITIALIZED);
            }
        }
        return new C7061A3(enumMap, i10);
    }

    /* JADX INFO: renamed from: g */
    static EnumC9355r m30097g(char c10) {
        return c10 != '+' ? c10 != '0' ? c10 != '1' ? EnumC9355r.UNINITIALIZED : EnumC9355r.GRANTED : EnumC9355r.DENIED : EnumC9355r.POLICY;
    }

    /* JADX INFO: renamed from: h */
    static EnumC9355r m30098h(Boolean bool) {
        return bool == null ? EnumC9355r.UNINITIALIZED : bool.booleanValue() ? EnumC9355r.GRANTED : EnumC9355r.DENIED;
    }

    /* JADX INFO: renamed from: i */
    static EnumC9355r m30099i(String str) {
        return str == null ? EnumC9355r.UNINITIALIZED : str.equals("granted") ? EnumC9355r.GRANTED : str.equals("denied") ? EnumC9355r.DENIED : EnumC9355r.UNINITIALIZED;
    }

    /* JADX INFO: renamed from: j */
    static String m30100j(int i10) {
        return i10 != -30 ? i10 != -20 ? i10 != -10 ? i10 != 0 ? i10 != 30 ? i10 != 90 ? i10 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    /* JADX INFO: renamed from: k */
    public static String m30101k(Bundle bundle) {
        String string;
        a[] aVarArr = EnumC7070B3.STORAGE.f30680a;
        int length = aVarArr.length;
        int i10 = 0;
        while (true) {
            Boolean bool = null;
            if (i10 >= length) {
                return null;
            }
            a aVar = aVarArr[i10];
            if (bundle.containsKey(aVar.f30657a) && (string = bundle.getString(aVar.f30657a)) != null) {
                if (string.equals("granted")) {
                    bool = Boolean.TRUE;
                } else if (string.equals("denied")) {
                    bool = Boolean.FALSE;
                }
                if (bool == null) {
                    return string;
                }
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: l */
    public static boolean m30102l(int i10, int i11) {
        if (i10 == -20 && i11 == -30) {
            return true;
        }
        return (i10 == -30 && i11 == -20) || i10 == i11 || i10 < i11;
    }

    /* JADX INFO: renamed from: q */
    public static C7061A3 m30103q(String str) {
        return m30096f(str, 100);
    }

    /* JADX INFO: renamed from: r */
    static String m30104r(EnumC9355r enumC9355r) {
        int iOrdinal = enumC9355r.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    /* JADX INFO: renamed from: A */
    public final boolean m30105A() {
        Iterator<EnumC9355r> it = this.f30650a.values().iterator();
        while (it.hasNext()) {
            if (it.next() != EnumC9355r.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final int m30106b() {
        return this.f30651b;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7061A3 m30107d(C7061A3 c7061a3) {
        EnumMap enumMap = new EnumMap(a.class);
        for (a aVar : EnumC7070B3.STORAGE.f30680a) {
            EnumC9355r enumC9355r = this.f30650a.get(aVar);
            EnumC9355r enumC9355r2 = c7061a3.f30650a.get(aVar);
            if (enumC9355r != null) {
                if (enumC9355r2 != null) {
                    EnumC9355r enumC9355r3 = EnumC9355r.UNINITIALIZED;
                    if (enumC9355r != enumC9355r3) {
                        if (enumC9355r2 != enumC9355r3) {
                            EnumC9355r enumC9355r4 = EnumC9355r.POLICY;
                            if (enumC9355r == enumC9355r4) {
                                enumC9355r = enumC9355r2;
                            } else if (enumC9355r2 != enumC9355r4) {
                                EnumC9355r enumC9355r5 = EnumC9355r.DENIED;
                                enumC9355r = (enumC9355r == enumC9355r5 || enumC9355r2 == enumC9355r5) ? enumC9355r5 : EnumC9355r.GRANTED;
                            }
                        }
                    }
                }
            }
            if (enumC9355r != null) {
                enumMap.put(aVar, enumC9355r);
            }
        }
        return new C7061A3(enumMap, 100);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C7061A3)) {
            return false;
        }
        C7061A3 c7061a3 = (C7061A3) obj;
        for (a aVar : EnumC7070B3.STORAGE.f30680a) {
            if (this.f30650a.get(aVar) != c7061a3.f30650a.get(aVar)) {
                return false;
            }
        }
        return this.f30651b == c7061a3.f30651b;
    }

    public final int hashCode() {
        int iHashCode = this.f30651b * 17;
        Iterator<EnumC9355r> it = this.f30650a.values().iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + it.next().hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m30108m(a aVar) {
        return this.f30650a.get(aVar) != EnumC9355r.DENIED;
    }

    /* JADX INFO: renamed from: n */
    public final boolean m30109n(C7061A3 c7061a3, a... aVarArr) {
        for (a aVar : aVarArr) {
            if (!c7061a3.m30108m(aVar) && m30108m(aVar)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final Bundle m30110o() {
        Bundle bundle = new Bundle();
        Iterator it = this.f30650a.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            String strM30104r = m30104r((EnumC9355r) entry.getValue());
            if (strM30104r != null) {
                bundle.putString(((a) entry.getKey()).f30657a, strM30104r);
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: p */
    public final C7061A3 m30111p(C7061A3 c7061a3) {
        EnumMap enumMap = new EnumMap(a.class);
        for (a aVar : EnumC7070B3.STORAGE.f30680a) {
            EnumC9355r enumC9355r = this.f30650a.get(aVar);
            if (enumC9355r == EnumC9355r.UNINITIALIZED) {
                enumC9355r = c7061a3.f30650a.get(aVar);
            }
            if (enumC9355r != null) {
                enumMap.put(aVar, enumC9355r);
            }
        }
        return new C7061A3(enumMap, this.f30651b);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m30112s(C7061A3 c7061a3, a... aVarArr) {
        for (a aVar : aVarArr) {
            EnumC9355r enumC9355r = this.f30650a.get(aVar);
            EnumC9355r enumC9355r2 = c7061a3.f30650a.get(aVar);
            EnumC9355r enumC9355r3 = EnumC9355r.DENIED;
            if (enumC9355r == enumC9355r3 && enumC9355r2 != enumC9355r3) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final EnumC9355r m30113t() {
        EnumC9355r enumC9355r = this.f30650a.get(a.AD_STORAGE);
        return enumC9355r == null ? EnumC9355r.UNINITIALIZED : enumC9355r;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("source=");
        sb2.append(m30100j(this.f30651b));
        for (a aVar : EnumC7070B3.STORAGE.f30680a) {
            sb2.append(",");
            sb2.append(aVar.f30657a);
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            EnumC9355r enumC9355r = this.f30650a.get(aVar);
            if (enumC9355r == null) {
                enumC9355r = EnumC9355r.UNINITIALIZED;
            }
            sb2.append(enumC9355r);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: u */
    public final boolean m30114u(C7061A3 c7061a3) {
        return m30112s(c7061a3, (a[]) this.f30650a.keySet().toArray(new a[0]));
    }

    /* JADX INFO: renamed from: v */
    public final EnumC9355r m30115v() {
        EnumC9355r enumC9355r = this.f30650a.get(a.ANALYTICS_STORAGE);
        return enumC9355r == null ? EnumC9355r.UNINITIALIZED : enumC9355r;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String m30116w() {
        int iOrdinal;
        StringBuilder sb2 = new StringBuilder("G1");
        for (a aVar : EnumC7070B3.STORAGE.m30131a()) {
            EnumC9355r enumC9355r = this.f30650a.get(aVar);
            char c10 = '-';
            if (enumC9355r != null && (iOrdinal = enumC9355r.ordinal()) != 0) {
                if (iOrdinal == 1) {
                    c10 = '1';
                } else if (iOrdinal == 2) {
                    c10 = '0';
                } else if (iOrdinal != 3) {
                }
            }
            sb2.append(c10);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: x */
    public final String m30117x() {
        StringBuilder sb2 = new StringBuilder("G1");
        for (a aVar : EnumC7070B3.STORAGE.m30131a()) {
            sb2.append(m30093a(this.f30650a.get(aVar)));
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: y */
    public final boolean m30118y() {
        return m30108m(a.AD_STORAGE);
    }

    /* JADX INFO: renamed from: z */
    public final boolean m30119z() {
        return m30108m(a.ANALYTICS_STORAGE);
    }

    public C7061A3(Boolean bool, Boolean bool2, int i10) {
        EnumMap<a, EnumC9355r> enumMap = new EnumMap<>(a.class);
        this.f30650a = enumMap;
        enumMap.put(a.AD_STORAGE, m30098h(null));
        enumMap.put(a.ANALYTICS_STORAGE, m30098h(null));
        this.f30651b = i10;
    }
}
