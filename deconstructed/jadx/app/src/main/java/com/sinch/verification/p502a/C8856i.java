package com.sinch.verification.p502a;

import com.sinch.p501a.InterfaceC8780c;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.i */
/* JADX INFO: loaded from: classes3.dex */
final class C8856i implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ AbstractC8855h f38651a;

    C8856i(AbstractC8855h abstractC8855h) {
        this.f38651a = abstractC8855h;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37829a(Exception exc) {
        this.f38651a.f38643e.mo37846g("VerificationMethod", "Failed initializing verification: " + exc);
        this.f38651a.m37972c(exc);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37831a(JSONObject jSONObject, String str) {
        this.f38651a.mo37922b(jSONObject, str);
    }
}
