package p257O5;

import android.os.Bundle;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p274P5.C3011i;

/* JADX INFO: renamed from: O5.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C2885n {

    /* JADX INFO: renamed from: a */
    private static final Set f12226a = new HashSet(Arrays.asList("native", "unity"));

    /* JADX INFO: renamed from: b */
    private static final Map f12227b = new HashMap();

    /* JADX INFO: renamed from: c */
    private static final C3011i f12228c = new C3011i("PlayCoreVersion");

    /* JADX INFO: renamed from: a */
    public static Bundle m12082a() {
        Bundle bundle = new Bundle();
        Map mapM12083b = m12083b();
        bundle.putInt("playcore_version_code", ((Integer) mapM12083b.get("java")).intValue());
        if (mapM12083b.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) mapM12083b.get("native")).intValue());
        }
        if (mapM12083b.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) mapM12083b.get("unity")).intValue());
        }
        return bundle;
    }

    /* JADX INFO: renamed from: b */
    public static synchronized Map m12083b() {
        Map map;
        map = f12227b;
        map.put("java", 11004);
        return map;
    }
}
