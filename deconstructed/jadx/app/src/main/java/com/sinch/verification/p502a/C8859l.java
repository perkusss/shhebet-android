package com.sinch.verification.p502a;

import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.IncorrectCodeException;
import com.sinch.verification.ServiceErrorException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.l */
/* JADX INFO: loaded from: classes3.dex */
final class C8859l implements InterfaceC8780c {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ String f38655a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ AbstractC8855h f38656b;

    C8859l(AbstractC8855h abstractC8855h, String str) {
        this.f38656b = abstractC8855h;
        this.f38655a = str;
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37829a(Exception exc) {
        if (this.f38656b.m37964b(this.f38655a)) {
            this.f38656b.f38643e.mo37842e("VerificationMethod", "Silencing callback after error api reply.");
            return;
        }
        if ((exc instanceof ServiceErrorException) && 400 == ((ServiceErrorException) exc).getStatusCode()) {
            this.f38656b.f38643e.mo37846g("VerificationMethod", "Incorrect code error: " + exc.getMessage());
            this.f38656b.m37973d(new IncorrectCodeException());
            return;
        }
        this.f38656b.f38643e.mo37846g("VerificationMethod", "Error reporting verification code: " + exc);
        this.f38656b.m37973d(exc);
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37831a(JSONObject jSONObject, String str) {
        if (this.f38656b.m37964b(this.f38655a)) {
            this.f38656b.f38643e.mo37842e("VerificationMethod", "Silencing callback after successful api reply.");
        } else {
            this.f38656b.m37970a(jSONObject);
        }
    }
}
