package p578h4;

import java.util.HashMap;
import java.util.Map;
import p548f4.EnumC9325a;

/* JADX INFO: renamed from: h4.d */
/* JADX INFO: loaded from: classes.dex */
public class C9641d {

    /* JADX INFO: renamed from: a */
    private EnumC9325a f41822a;

    /* JADX INFO: renamed from: b */
    private final Map<String, Map<String, EnumC9325a>> f41823b = new HashMap();

    public C9641d(EnumC9325a enumC9325a) {
        this.f41822a = enumC9325a;
    }

    /* JADX INFO: renamed from: f */
    public static C9641d m40251f() {
        EnumC9325a enumC9325a = EnumC9325a.OLD;
        C9641d c9641d = new C9641d(enumC9325a);
        c9641d.m40252a("VCARD", "2.1", enumC9325a);
        EnumC9325a enumC9325a2 = EnumC9325a.NEW;
        c9641d.m40252a("VCARD", "3.0", enumC9325a2);
        c9641d.m40252a("VCARD", "4.0", enumC9325a2);
        return c9641d;
    }

    /* JADX INFO: renamed from: a */
    public void m40252a(String str, String str2, EnumC9325a enumC9325a) {
        String upperCase = str == null ? null : str.toUpperCase();
        Map<String, EnumC9325a> map = this.f41823b.get(upperCase);
        if (map == null) {
            map = new HashMap<>();
            this.f41823b.put(upperCase, map);
        }
        map.put(str2, enumC9325a);
    }

    /* JADX INFO: renamed from: b */
    public EnumC9325a m40253b() {
        return this.f41822a;
    }

    /* JADX INFO: renamed from: c */
    public EnumC9325a m40254c(String str, String str2) {
        Map<String, EnumC9325a> map = this.f41823b.get(str == null ? null : str.toUpperCase());
        if (map == null) {
            return null;
        }
        return map.get(str2);
    }

    /* JADX INFO: renamed from: d */
    public boolean m40255d(String str) {
        if (str != null) {
            str = str.toUpperCase();
        }
        return this.f41823b.containsKey(str);
    }

    /* JADX INFO: renamed from: e */
    public void m40256e(EnumC9325a enumC9325a) {
        this.f41822a = enumC9325a;
    }
}
