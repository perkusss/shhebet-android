package p117G8;

import java.util.Collection;
import java.util.EnumMap;
import java.util.Map;
import p206L7.C2364j;
import p206L7.EnumC2355a;
import p206L7.EnumC2359e;

/* JADX INFO: renamed from: G8.j */
/* JADX INFO: loaded from: classes2.dex */
public class C1327j implements InterfaceC1324g {

    /* JADX INFO: renamed from: a */
    private Collection<EnumC2355a> f7524a;

    /* JADX INFO: renamed from: b */
    private Map<EnumC2359e, ?> f7525b;

    /* JADX INFO: renamed from: c */
    private String f7526c;

    public C1327j() {
    }

    @Override // p117G8.InterfaceC1324g
    /* JADX INFO: renamed from: a */
    public C1323f mo6549a(Map<EnumC2359e, ?> map) {
        EnumMap enumMap = new EnumMap(EnumC2359e.class);
        enumMap.putAll(map);
        Map<EnumC2359e, ?> map2 = this.f7525b;
        if (map2 != null) {
            enumMap.putAll(map2);
        }
        Collection<EnumC2355a> collection = this.f7524a;
        if (collection != null) {
            enumMap.put(EnumC2359e.POSSIBLE_FORMATS, collection);
        }
        String str = this.f7526c;
        if (str != null) {
            enumMap.put(EnumC2359e.CHARACTER_SET, str);
        }
        C2364j c2364j = new C2364j();
        c2364j.m10335e(enumMap);
        return new C1323f(c2364j);
    }

    public C1327j(Collection<EnumC2355a> collection, Map<EnumC2359e, ?> map, String str) {
        this.f7524a = collection;
        this.f7525b = map;
        this.f7526c = str;
    }
}
