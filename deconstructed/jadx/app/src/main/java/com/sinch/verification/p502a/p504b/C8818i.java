package com.sinch.verification.p502a.p504b;

import android.os.Handler;
import android.telephony.TelephonyManager;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.CodeInterceptionException;
import com.sinch.verification.InitiationResult;
import com.sinch.verification.ServiceErrorException;
import com.sinch.verification.p502a.AbstractC8855h;
import com.sinch.verification.p502a.C8820c;
import com.sinch.verification.p502a.C8867t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.b.i */
/* JADX INFO: loaded from: classes3.dex */
public class C8818i extends AbstractC8855h {

    /* JADX INFO: renamed from: h */
    private static final String f38559h = "i";

    /* JADX INFO: renamed from: i */
    private InterfaceC8780c f38560i;

    /* JADX INFO: renamed from: j */
    private int f38561j;

    public C8818i(C8867t c8867t) {
        super(c8867t);
    }

    /* JADX INFO: renamed from: a */
    private static int m37918a(InterfaceC8780c interfaceC8780c, JSONObject jSONObject, String str, int i10) {
        try {
            int i11 = jSONObject.getInt(str) * 1000;
            if (i11 >= 0) {
                return i11;
            }
            interfaceC8780c.mo37844f(f38559h, "Got invalid timeout " + str + " " + i11 + " setting to " + i10);
            return i10;
        } catch (JSONException e10) {
            interfaceC8780c.mo37844f(f38559h, "Could not get " + str + " as int from server response: " + e10);
            return i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: b */
    public final JSONObject mo37919b(String str, String str2) {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("method", "flashCall");
            jSONObject2.put("cli", str);
            jSONObject.put("flashCall", jSONObject2);
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
        try {
            jSONObject.put("type", "number");
            jSONObject.put("endpoint", this.f38641c);
            jSONObjectMo37923c.put("identity", jSONObject);
            jSONObjectMo37923c.put("method", "flashCall");
            jSONObjectMo37923c.put("honourEarlyReject", true);
            String str = this.f38642d;
            if (str == null) {
                return jSONObjectMo37923c;
            }
            jSONObjectMo37923c.put("custom", str);
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
            jSONObject2.put("method", "flashCall");
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
        TelephonyManager telephonyManager = (TelephonyManager) this.f38639a.getSystemService("phone");
        this.f38561j = telephonyManager != null ? telephonyManager.getCallState() : -1;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.sinch.verification.p502a.AbstractC8855h
    /* JADX INFO: renamed from: b */
    public final void mo37922b(JSONObject jSONObject, String str) {
        int i10;
        try {
            if (jSONObject.has("earlyReject") && jSONObject.getBoolean("earlyReject")) {
                m37972c((Exception) new ServiceErrorException("The service is not able to reach this number via a flashcall, please fallback to other verification methods."));
                return;
            }
            String string = jSONObject.getString("id");
            if (this.f38645g) {
                new Handler().post(new RunnableC8819j(this, string));
            }
            this.f38643e.mo37840d("RUID", string);
            JSONObject jSONObject2 = jSONObject.getJSONObject("flashCall");
            String string2 = jSONObject2.getString("cliFilter");
            int i11 = 15000;
            int iM37918a = m37918a(this.f38643e, jSONObject2, "interceptionTimeout", 15000);
            int i12 = 30000;
            int iM37918a2 = m37918a(this.f38643e, jSONObject2, "reportTimeout", 30000);
            int iM37918a3 = m37918a(this.f38643e, jSONObject2, "denyCallAfter", 0);
            if (iM37918a == 0) {
                this.f38643e.mo37844f(f38559h, "Got 0 interception timeout.");
                iM37918a = 15000;
            }
            if (iM37918a2 == 0) {
                this.f38643e.mo37844f(f38559h, "Got 0 report timeout.");
                iM37918a2 = 30000;
            }
            if (iM37918a > iM37918a2) {
                this.f38643e.mo37844f(f38559h, "Got interception timeout " + iM37918a + " greater than report timeout " + iM37918a2);
                iM37918a2 = 30000;
            } else {
                i11 = iM37918a;
            }
            if (iM37918a3 > iM37918a2) {
                this.f38643e.mo37844f(f38559h, "Got hangup delay " + iM37918a3 + " greater than report timeout " + iM37918a2);
                i10 = 0;
            } else {
                i10 = iM37918a3;
                i12 = iM37918a2;
            }
            m37967a((InitiationResult) new C8820c());
            try {
                if (this.f38560i == null) {
                    this.f38560i = C8814e.m37908a(this.f38639a, this.f38643e, this, new C8813d(string2), i11, i12, i10, this.f38644f, this.f38561j);
                }
                this.f38560i.mo37851k();
            } catch (CodeInterceptionException e10) {
                mo37835b((Exception) e10);
            }
        } catch (JSONException unused) {
            m37972c((Exception) new ServiceErrorException("Sinch backend service error: cannot parse verification init response."));
        }
    }
}
