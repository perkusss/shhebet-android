package p732r2;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.t */
/* JADX INFO: loaded from: classes.dex */
public final class C11620t {
    /* JADX INFO: renamed from: a */
    public static final List<String> m47991a(Map<String, C11618s> map, InterfaceC13448l<? super String, Boolean> interfaceC13448l) {
        C13713s.m55912f(map, "<this>");
        C13713s.m55912f(interfaceC13448l, "isArgumentMissing");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, C11618s> entry : map.entrySet()) {
            C11618s value = entry.getValue();
            Boolean boolValueOf = value != null ? Boolean.valueOf(value.m47976d()) : null;
            C13713s.m55909c(boolValueOf);
            if (!boolValueOf.booleanValue() && !value.m47974b()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (interfaceC13448l.invoke((String) obj).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
