package com.sinch.verification.p502a;

import com.sinch.p501a.C8779b;
import com.sinch.p501a.InterfaceC8780c;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C8854g {

    /* JADX INFO: renamed from: a */
    public JSONArray f38636a = new JSONArray();

    /* JADX INFO: renamed from: b */
    public InterfaceC8780c f38637b;

    public C8854g(InterfaceC8780c interfaceC8780c) {
        this.f38637b = interfaceC8780c;
    }

    /* JADX INFO: renamed from: a */
    public final JSONObject m37961a() {
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f38636a.length() <= 0) {
                return jSONObject;
            }
            jSONObject.put("lateCodes", C8779b.m37812a(this.f38636a));
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }
}
