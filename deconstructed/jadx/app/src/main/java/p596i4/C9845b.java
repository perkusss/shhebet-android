package p596i4;

import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;
import p548f4.EnumC9325a;
import p596i4.C9844a;

/* JADX INFO: renamed from: i4.b */
/* JADX INFO: loaded from: classes.dex */
public class C9845b {

    /* JADX INFO: renamed from: a */
    private static final Map<EnumC9325a, Map<Boolean, C9844a>> f42702a;

    /* JADX INFO: renamed from: b */
    private static final Map<EnumC9325a, Map<Boolean, C9844a>> f42703b;

    /* JADX INFO: renamed from: c */
    private static final Map<EnumC9325a, Map<Boolean, C9844a>> f42704c;

    /* JADX INFO: renamed from: d */
    private static final Map<EnumC9325a, Map<Boolean, Map<Boolean, C9844a>>> f42705d;

    static {
        EnumMap enumMap = new EnumMap(EnumC9325a.class);
        f42702a = enumMap;
        EnumC9325a enumC9325a = EnumC9325a.OLD;
        HashMap map = new HashMap();
        Boolean bool = Boolean.FALSE;
        map.put(bool, new C9844a.a().m41059d().m41064i("\r\n:.;").m41062g());
        Boolean bool2 = Boolean.TRUE;
        map.put(bool2, new C9844a.a().m41061f().m41064i("[]=:.,").m41063h(';').m41062g());
        enumMap.put(enumC9325a, map);
        EnumC9325a enumC9325a2 = EnumC9325a.NEW;
        HashMap map2 = new HashMap();
        map2.put(bool, ((Map) enumMap.get(enumC9325a)).get(bool));
        map2.put(bool2, new C9844a.a().m41057b(65, 90).m41057b(97, 122).m41057b(48, 57).m41056a('-').m41062g());
        enumMap.put(enumC9325a2, map2);
        f42703b = enumMap;
        EnumMap enumMap2 = new EnumMap(EnumC9325a.class);
        f42704c = enumMap2;
        HashMap map3 = new HashMap();
        map3.put(bool, new C9844a.a().m41059d().m41064i("\r\n:;=").m41062g());
        map3.put(bool2, ((Map) enumMap.get(enumC9325a)).get(bool2));
        enumMap2.put(enumC9325a, map3);
        HashMap map4 = new HashMap();
        map4.put(bool, ((Map) enumMap2.get(enumC9325a)).get(bool));
        map4.put(bool2, ((Map) enumMap.get(enumC9325a2)).get(bool2));
        enumMap2.put(enumC9325a2, map4);
        EnumMap enumMap3 = new EnumMap(EnumC9325a.class);
        f42705d = enumMap3;
        HashMap map5 = new HashMap();
        HashMap map6 = new HashMap();
        map6.put(bool, new C9844a.a().m41059d().m41064i("\r\n:").m41062g());
        map6.put(bool2, new C9844a.a((C9844a) ((Map) enumMap2.get(enumC9325a)).get(bool2)).m41056a(';').m41062g());
        map5.put(bool, map6);
        map5.put(bool2, map5.get(bool));
        enumMap3.put(enumC9325a, map5);
        HashMap map7 = new HashMap();
        HashMap map8 = new HashMap();
        map8.put(bool, new C9844a.a().m41059d().m41064i("\r\n\"").m41062g());
        map8.put(bool2, new C9844a.a().m41061f().m41060e().m41056a('\t').m41063h('\"').m41062g());
        map7.put(bool, map8);
        HashMap map9 = new HashMap();
        map9.put(bool, new C9844a.a().m41059d().m41062g());
        map9.put(bool2, new C9844a.a().m41061f().m41060e().m41058c("\r\n\t").m41062g());
        map7.put(bool2, map9);
        enumMap3.put(enumC9325a2, map7);
    }

    /* JADX INFO: renamed from: a */
    public static C9844a m41065a(EnumC9325a enumC9325a, boolean z10) {
        return f42703b.get(enumC9325a).get(Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: b */
    public static C9844a m41066b(EnumC9325a enumC9325a, boolean z10) {
        return f42704c.get(enumC9325a).get(Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: c */
    public static C9844a m41067c(EnumC9325a enumC9325a, boolean z10, boolean z11) {
        return f42705d.get(enumC9325a).get(Boolean.valueOf(z10)).get(Boolean.valueOf(z11));
    }

    /* JADX INFO: renamed from: d */
    public static C9844a m41068d(EnumC9325a enumC9325a, boolean z10) {
        return f42702a.get(enumC9325a).get(Boolean.valueOf(z10));
    }

    /* JADX INFO: renamed from: e */
    public static boolean m41069e(String str, EnumC9325a enumC9325a, boolean z10) {
        return m41066b(enumC9325a, z10).m41052c(str);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m41070f(String str, EnumC9325a enumC9325a, boolean z10, boolean z11) {
        return m41067c(enumC9325a, z10, z11).m41052c(str);
    }
}
