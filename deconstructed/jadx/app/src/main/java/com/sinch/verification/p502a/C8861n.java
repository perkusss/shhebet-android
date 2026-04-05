package com.sinch.verification.p502a;

import com.sinch.p501a.InterfaceC8780c;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.n */
/* JADX INFO: loaded from: classes3.dex */
final class C8861n implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AbstractC8855h f38658a;

    C8861n(AbstractC8855h abstractC8855h) {
        this.f38658a = abstractC8855h;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37829a(Exception exc) {
        this.f38658a.f38643e.mo37844f("VerificationMethod", "Failed to report verification: " + exc);
        this.f38658a.m37965d();
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37831a(JSONObject jSONObject, String str) {
        this.f38658a.f38643e.mo37847h("VerificationMethod", "Successfully sent verification report.");
        this.f38658a.m37965d();
    }
}
