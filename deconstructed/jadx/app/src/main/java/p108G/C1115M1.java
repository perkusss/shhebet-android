package p108G;

import android.util.ArrayMap;
import android.util.Pair;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: G.M1 */
/* JADX INFO: loaded from: classes.dex */
public class C1115M1 {

    /* JADX INFO: renamed from: b */
    private static final C1115M1 f6829b = new C1115M1(new ArrayMap());

    /* JADX INFO: renamed from: a */
    protected final Map<String, Object> f6830a;

    protected C1115M1(Map<String, Object> map) {
        this.f6830a = map;
    }

    /* JADX INFO: renamed from: a */
    public static C1115M1 m5682a(Pair<String, Object> pair) {
        ArrayMap arrayMap = new ArrayMap();
        arrayMap.put((String) pair.first, pair.second);
        return new C1115M1(arrayMap);
    }

    /* JADX INFO: renamed from: b */
    public static C1115M1 m5683b() {
        return f6829b;
    }

    /* JADX INFO: renamed from: c */
    public static C1115M1 m5684c(C1115M1 c1115m1) {
        ArrayMap arrayMap = new ArrayMap();
        for (String str : c1115m1.m5686e()) {
            arrayMap.put(str, c1115m1.m5685d(str));
        }
        return new C1115M1(arrayMap);
    }

    /* JADX INFO: renamed from: d */
    public Object m5685d(String str) {
        return this.f6830a.get(str);
    }

    /* JADX INFO: renamed from: e */
    public Set<String> m5686e() {
        return this.f6830a.keySet();
    }

    public final String toString() {
        return "android.hardware.camera2.CaptureRequest.setTag.CX";
    }
}
