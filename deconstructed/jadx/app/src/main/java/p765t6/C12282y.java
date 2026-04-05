package p765t6;

import android.text.TextUtils;
import android.util.Log;
import androidx.collection.C5396a;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.p873firebaseauthapi.zzac;
import com.google.android.gms.internal.p873firebaseauthapi.zzxy;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p221M4.C2612a;
import p273P4.C2984c;

/* JADX INFO: renamed from: t6.y */
/* JADX INFO: loaded from: classes2.dex */
final class C12282y {

    /* JADX INFO: renamed from: a */
    private static final C2612a f53048a = new C2612a("JSONParser", new String[0]);

    /* JADX INFO: renamed from: a */
    private static List<Object> m50172a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objM50174c = jSONArray.get(i10);
            if (objM50174c instanceof JSONArray) {
                objM50174c = m50172a((JSONArray) objM50174c);
            } else if (objM50174c instanceof JSONObject) {
                objM50174c = m50174c((JSONObject) objM50174c);
            }
            arrayList.add(objM50174c);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static Map<String, Object> m50173b(String str) {
        C6923t.m29812g(str);
        List<String> listZza = zzac.zza('.').zza((CharSequence) str);
        if (listZza.size() < 2) {
            f53048a.m11123c("Invalid idToken " + str, new Object[0]);
            return new HashMap();
        }
        try {
            Map<String, Object> mapM50175d = m50175d(new String(C2984c.m12434b(listZza.get(1)), "UTF-8"));
            return mapM50175d == null ? new HashMap() : mapM50175d;
        } catch (UnsupportedEncodingException e10) {
            f53048a.m11122b("Unable to decode token", e10, new Object[0]);
            return new HashMap();
        }
    }

    /* JADX INFO: renamed from: c */
    private static Map<String, Object> m50174c(JSONObject jSONObject) throws JSONException {
        C5396a c5396a = new C5396a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objM50174c = jSONObject.get(next);
            if (objM50174c instanceof JSONArray) {
                objM50174c = m50172a((JSONArray) objM50174c);
            } else if (objM50174c instanceof JSONObject) {
                objM50174c = m50174c((JSONObject) objM50174c);
            }
            c5396a.put(next, objM50174c);
        }
        return c5396a;
    }

    /* JADX INFO: renamed from: d */
    public static Map<String, Object> m50175d(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return m50174c(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            Log.d("JSONParser", "Failed to parse JSONObject into Map.");
            throw new zzxy(e10);
        }
    }
}
