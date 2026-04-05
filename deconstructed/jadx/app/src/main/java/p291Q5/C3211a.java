package p291Q5;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Q5.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3211a {

    /* JADX INFO: renamed from: a */
    private static final Map f13465a;

    /* JADX INFO: renamed from: b */
    private static final Map f13466b;

    static {
        HashMap map = new HashMap();
        f13465a = map;
        HashMap map2 = new HashMap();
        f13466b = map2;
        map.put(-1, "The Play Store app is either not installed or not the official version.");
        map.put(-2, "Call first requestReviewFlow to get the ReviewInfo.");
        map.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        map2.put(-1, "PLAY_STORE_NOT_FOUND");
        map2.put(-2, "INVALID_REQUEST");
        map2.put(-100, "INTERNAL_ERROR");
    }

    /* JADX INFO: renamed from: a */
    public static String m13350a(int i10) {
        Map map = f13465a;
        Integer numValueOf = Integer.valueOf(i10);
        if (!map.containsKey(numValueOf)) {
            return "";
        }
        return ((String) map.get(numValueOf)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) f13466b.get(numValueOf)) + ")";
    }
}
