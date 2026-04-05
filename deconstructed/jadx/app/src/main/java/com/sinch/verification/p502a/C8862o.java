package com.sinch.verification.p502a;

import android.os.Handler;
import com.sinch.p501a.InterfaceC8780c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.o */
/* JADX INFO: loaded from: classes3.dex */
final class C8862o implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AbstractC8855h f38659a;

    C8862o(AbstractC8855h abstractC8855h) {
        this.f38659a = abstractC8855h;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37829a(Exception exc) {
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37831a(JSONObject jSONObject, String str) {
        AbstractC8855h abstractC8855h = this.f38659a;
        if (abstractC8855h.f38645g) {
            try {
                String string = jSONObject.getString("status");
                String string2 = jSONObject.getString("id");
                abstractC8855h.f38643e.mo37847h("VerificationMethod", "CURRENT STATUS IS: " + string);
                if (string.equals("PENDING")) {
                    new Handler().postDelayed(new RunnableC8863p(abstractC8855h, string2), 1000L);
                } else if (string.equals("ERROR")) {
                    abstractC8855h.m37971b((Runnable) new RunnableC8865r(abstractC8855h));
                }
            } catch (JSONException unused) {
                abstractC8855h.f38643e.mo37846g("VerificationMethod", "Failed reading verification status: cannot parse reply from server.");
            }
        }
    }
}
