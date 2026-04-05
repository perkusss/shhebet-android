package p108G;

import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: renamed from: G.j1 */
/* JADX INFO: loaded from: classes.dex */
public class C1181j1 extends C1115M1 {
    private C1181j1(Map<String, Object> map) {
        super(map);
    }

    /* JADX INFO: renamed from: g */
    public static C1181j1 m5957g() {
        return new C1181j1(new ArrayMap());
    }

    /* JADX INFO: renamed from: h */
    public static C1181j1 m5958h(C1115M1 c1115m1) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : c1115m1.m5686e()) {
            arrayMap.put(str, c1115m1.m5685d(str));
        }
        return new C1181j1(arrayMap);
    }

    /* JADX INFO: renamed from: f */
    public void m5959f(C1115M1 c1115m1) {
        Map<String, Object> map;
        Map<String, Object> map2 = this.f6830a;
        if (map2 == null || (map = c1115m1.f6830a) == null) {
            return;
        }
        map2.putAll(map);
    }

    /* JADX INFO: renamed from: i */
    public void m5960i(String str, Object obj) {
        this.f6830a.put(str, obj);
    }
}
