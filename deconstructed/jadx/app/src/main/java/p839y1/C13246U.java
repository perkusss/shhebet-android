package p839y1;

import android.util.Pair;
import java.util.Map;

/* JADX INFO: renamed from: y1.U */
/* JADX INFO: loaded from: classes.dex */
public final class C13246U {
    /* JADX INFO: renamed from: a */
    private static long m53821a(Map<String, String> map, String str) {
        if (map == null) {
            return -9223372036854775807L;
        }
        try {
            String str2 = map.get(str);
            if (str2 != null) {
                return Long.parseLong(str2);
            }
            return -9223372036854775807L;
        } catch (NumberFormatException unused) {
            return -9223372036854775807L;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Pair<Long, Long> m53822b(InterfaceC13260n interfaceC13260n) {
        Map<String, String> mapMo53785e = interfaceC13260n.mo53785e();
        if (mapMo53785e == null) {
            return null;
        }
        return new Pair<>(Long.valueOf(m53821a(mapMo53785e, "LicenseDurationRemaining")), Long.valueOf(m53821a(mapMo53785e, "PlaybackDurationRemaining")));
    }
}
