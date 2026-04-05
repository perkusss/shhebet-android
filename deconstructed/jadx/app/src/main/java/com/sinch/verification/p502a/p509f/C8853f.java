package com.sinch.verification.p502a.p509f;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.CodeInterceptionException;
import com.sinch.verification.InitiationResult;
import com.sinch.verification.ServiceErrorException;
import com.sinch.verification.p502a.AbstractC8855h;
import com.sinch.verification.p502a.C8820c;
import com.sinch.verification.p502a.C8867t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.f.f */
/* JADX INFO: loaded from: classes3.dex */
public class C8853f extends AbstractC8855h {

    /* JADX INFO: renamed from: h */
    private InterfaceC8780c f38634h;

    /* JADX INFO: renamed from: i */
    private String f38635i;

    public C8853f(C8867t c8867t) {
        super(c8867t);
        this.f38635i = c8867t.f38667a.getAppHash();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: b */
    public final JSONObject mo37919b(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("method", "sms");
            jSONObject2.put("code", str);
            jSONObject.put("sms", jSONObject2);
            jSONObject.put("source", str2);
            return jSONObject;
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: c */
    public final JSONObject mo37923c() {
        JSONObject jSONObjectMo37923c = super.mo37923c();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("type", "number");
            jSONObject.put("endpoint", this.f38641c);
            String str = this.f38635i;
            if (str != null) {
                jSONObject2.put("applicationHash", str);
            }
            jSONObjectMo37923c.put("smsOptions", jSONObject2);
            jSONObjectMo37923c.put("identity", jSONObject);
            jSONObjectMo37923c.put("method", "sms");
            jSONObjectMo37923c.put("honourEarlyReject", true);
            String str2 = this.f38642d;
            if (str2 != null) {
                jSONObjectMo37923c.put("custom", str2);
            }
            return jSONObjectMo37923c;
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: b */
    public final JSONObject mo37920b(boolean z10, boolean z11, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject2.put("method", "sms");
            jSONObject3.put("lateCall", z11);
            jSONObject3.put("noCall", !z10);
            if (jSONObject != null && jSONObject.length() > 0) {
                jSONObject3.put("metadata", jSONObject);
            }
            jSONObject2.put("data", jSONObject3);
            return jSONObject2;
        } catch (JSONException e10) {
            throw new RuntimeException(e10);
        }
    }

    @Override // com.sinch.verification.p502a.AbstractC8855h, com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: c */
    public final void mo37839c(String str, String str2) {
        m37969a(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: b */
    public final void mo37921b() {
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: b */
    public final void mo37922b(JSONObject jSONObject, String str) {
        C8853f c8853f;
        try {
            if (jSONObject.has("earlyReject") && jSONObject.getBoolean("earlyReject")) {
                m37972c((Exception) new ServiceErrorException("The service is not able to reach this number via sms, please fallback to other verification methods."));
                return;
            }
            try {
                this.f38643e.mo37840d("RUID", jSONObject.getString("id"));
                String string = jSONObject.getJSONObject("sms").getString("template");
                m37967a((InitiationResult) new C8820c(str));
                try {
                    C8852e c8852e = new C8852e(string);
                    if (this.f38634h == null) {
                        c8853f = this;
                        try {
                            c8853f.f38634h = new C8849b(this.f38639a, this.f38643e, c8853f, c8852e, this.f38635i);
                        } catch (CodeInterceptionException e10) {
                            e = e10;
                            mo37835b((Exception) e);
                            return;
                        }
                    } else {
                        c8853f = this;
                    }
                    c8853f.f38634h.mo37851k();
                } catch (CodeInterceptionException e11) {
                    e = e11;
                }
            } catch (JSONException unused) {
                m37972c((Exception) new ServiceErrorException("Sinch backend service error: cannot parse verification init reponse."));
            }
        } catch (JSONException unused2) {
        }
    }
}
