package p839y1;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p700p1.C11288O;
import p700p1.C11306q;

/* JADX INFO: renamed from: y1.a */
/* JADX INFO: loaded from: classes.dex */
final class C13247a {
    /* JADX INFO: renamed from: a */
    public static byte[] m53823a(byte[] bArr) {
        return C11288O.f49358a >= 27 ? bArr : C11288O.m46584t0(m53825c(C11288O.m46486G(bArr)));
    }

    /* JADX INFO: renamed from: b */
    public static byte[] m53824b(byte[] bArr) {
        if (C11288O.f49358a >= 27) {
            return bArr;
        }
        try {
            JSONObject jSONObject = new JSONObject(C11288O.m46486G(bArr));
            StringBuilder sb2 = new StringBuilder("{\"keys\":[");
            JSONArray jSONArray = jSONObject.getJSONArray("keys");
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                if (i10 != 0) {
                    sb2.append(",");
                }
                JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                sb2.append("{\"k\":\"");
                sb2.append(m53826d(jSONObject2.getString("k")));
                sb2.append("\",\"kid\":\"");
                sb2.append(m53826d(jSONObject2.getString("kid")));
                sb2.append("\",\"kty\":\"");
                sb2.append(jSONObject2.getString("kty"));
                sb2.append("\"}");
            }
            sb2.append("]}");
            return C11288O.m46584t0(sb2.toString());
        } catch (JSONException e10) {
            C11306q.m46702d("ClearKeyUtil", "Failed to adjust response data: " + C11288O.m46486G(bArr), e10);
            return bArr;
        }
    }

    /* JADX INFO: renamed from: c */
    private static String m53825c(String str) {
        return str.replace('+', '-').replace('/', '_');
    }

    /* JADX INFO: renamed from: d */
    private static String m53826d(String str) {
        return str.replace('-', '+').replace('_', '/');
    }
}
