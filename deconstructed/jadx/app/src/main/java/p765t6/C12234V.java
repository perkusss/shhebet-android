package p765t6;

import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import p185K4.C2223e;

/* JADX INFO: renamed from: t6.V */
/* JADX INFO: loaded from: classes2.dex */
public final class C12234V {

    /* JADX INFO: renamed from: a */
    private static final Map<String, String> f52952a;

    static {
        HashMap map = new HashMap();
        f52952a = map;
        map.put("auth/invalid-provider-id", "INVALID_PROVIDER_ID");
        map.put("auth/invalid-cert-hash", "INVALID_CERT_HASH");
        map.put("auth/network-request-failed", "WEB_NETWORK_REQUEST_FAILED");
        map.put("auth/web-storage-unsupported", "WEB_STORAGE_UNSUPPORTED");
        map.put("auth/operation-not-allowed", "OPERATION_NOT_ALLOWED");
    }

    /* JADX INFO: renamed from: a */
    public static Status m50095a(Intent intent) {
        C6923t.m29818m(intent);
        C6923t.m29806a(m50098d(intent));
        return (Status) C2223e.m9811b(intent, "com.google.firebase.auth.internal.STATUS", Status.CREATOR);
    }

    /* JADX INFO: renamed from: b */
    public static Status m50096b(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("code");
            String string2 = jSONObject.getString("message");
            if (!TextUtils.isEmpty(string) && !TextUtils.isEmpty(string2)) {
                Map<String, String> map = f52952a;
                if (map.containsKey(string)) {
                    return C12263m.m50145a(map.get(string) + ":" + string2);
                }
            }
            return C12263m.m50145a("WEB_INTERNAL_ERROR:" + str);
        } catch (JSONException e10) {
            return C12263m.m50145a("WEB_INTERNAL_ERROR:" + str + "[ " + e10.getLocalizedMessage() + " ]");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m50097c(Intent intent, Status status) {
        C2223e.m9814e(status, intent, "com.google.firebase.auth.internal.STATUS");
    }

    /* JADX INFO: renamed from: d */
    public static boolean m50098d(Intent intent) {
        C6923t.m29818m(intent);
        return intent.hasExtra("com.google.firebase.auth.internal.STATUS");
    }
}
