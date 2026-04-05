package com.sinch.verification.p502a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.sinch.p501a.InterfaceC8780c;
import com.sinch.verification.InitiationResult;
import com.sinch.verification.InvalidInputException;
import com.sinch.verification.ServiceErrorException;
import com.sinch.verification.VerificationException;
import com.sinch.verification.VerificationListener;
import com.sinch.verification.p502a.p503a.C8807a;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.sinch.verification.a.h */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8855h implements InterfaceC8780c, InterfaceC8827d {

    /* JADX INFO: renamed from: m */
    private static /* synthetic */ boolean f38638m = true;

    /* JADX INFO: renamed from: a */
    public Context f38639a;

    /* JADX INFO: renamed from: b */
    protected VerificationListener f38640b;

    /* JADX INFO: renamed from: c */
    public String f38641c;

    /* JADX INFO: renamed from: d */
    public String f38642d;

    /* JADX INFO: renamed from: e */
    public InterfaceC8780c f38643e;

    /* JADX INFO: renamed from: f */
    public long f38644f;

    /* JADX INFO: renamed from: g */
    public boolean f38645g;

    /* JADX INFO: renamed from: h */
    private C8807a f38646h;

    /* JADX INFO: renamed from: i */
    private InterfaceC8780c f38647i;

    /* JADX INFO: renamed from: j */
    private List f38648j;

    /* JADX INFO: renamed from: k */
    private final Handler f38649k;

    /* JADX INFO: renamed from: l */
    private boolean f38650l = false;

    public AbstractC8855h(C8867t c8867t) {
        if (!f38638m && c8867t == null) {
            throw new AssertionError();
        }
        this.f38639a = c8867t.f38667a.getContext();
        this.f38640b = c8867t.f38674h;
        this.f38641c = c8867t.f38668b;
        this.f38642d = c8867t.f38669c;
        this.f38646h = c8867t.f38670d;
        this.f38647i = c8867t.f38671e;
        this.f38648j = c8867t.f38673g;
        this.f38645g = c8867t.f38675i;
        this.f38643e = c8867t.f38672f;
        this.f38649k = Looper.myLooper() != null ? new Handler() : new Handler(Looper.getMainLooper());
        this.f38643e.mo37840d("sinch_env", C8867t.m37974a(this.f38646h.f38514a));
        if (this.f38641c == null) {
            this.f38643e.mo37846g("VerificationMethod", "Error in VerificationMethod constructor: number string is null.");
            throw new IllegalArgumentException("Number string cannot be null.");
        }
        if (this.f38640b != null) {
            return;
        }
        this.f38643e.mo37846g("VerificationMethod", "Error in VerificationMethod constructor: verification listener is null.");
        throw new IllegalArgumentException("Verification listener cannot be null.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public void m37965d() {
        InterfaceC8780c interfaceC8780c = this.f38643e;
        interfaceC8780c.mo37842e("VerificationMethod", "Preparing to finalize verification logger.");
        this.f38649k.postDelayed(new RunnableC8860m(interfaceC8780c), 60000L);
    }

    /* JADX INFO: renamed from: n */
    private void m37966n() {
        m37971b((Runnable) new RunnableC8857j(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m37967a(InitiationResult initiationResult) {
        m37971b((Runnable) new RunnableC8858k(this, initiationResult));
    }

    /* JADX INFO: renamed from: b */
    public abstract JSONObject mo37919b(String str, String str2);

    /* JADX INFO: renamed from: b */
    public abstract JSONObject mo37920b(boolean z10, boolean z11, JSONObject jSONObject);

    /* JADX INFO: renamed from: b */
    public abstract void mo37921b();

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: b */
    public final void mo37835b(Exception exc) {
        if (this.f38650l) {
            this.f38643e.mo37842e("VerificationMethod", "Silencing code interception error as already verified: " + exc);
            return;
        }
        this.f38643e.mo37846g("VerificationMethod", "Code interception error: " + exc);
        m37973d(exc);
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo37922b(JSONObject jSONObject, String str);

    /* JADX INFO: renamed from: c */
    public JSONObject mo37923c() {
        JSONObject jSONObject = new JSONObject();
        C8841e.m37943a(jSONObject, this.f38639a, this.f38641c, this.f38643e);
        return jSONObject;
    }

    @Override // com.sinch.verification.Verification
    public final void initiate() {
        mo37921b();
        this.f38644f = System.currentTimeMillis();
        if (this.f38641c.isEmpty()) {
            this.f38643e.mo37846g("VerificationMethod", "Failed initializing verification: number is empty.");
            m37972c((Exception) new InvalidInputException("Number cannot be empty."));
        } else if (!this.f38650l) {
            this.f38646h.m37901a("POST", "/verification/v1/verifications", mo37923c(), this.f38648j, new C8856i(this));
        } else {
            this.f38643e.mo37846g("VerificationMethod", "Failed initializing verification: already verified.");
            m37972c((Exception) new VerificationException("Already verified."));
        }
    }

    @Override // com.sinch.verification.Verification
    public void verify(String str) {
        m37969a(str, "manual");
    }

    /* JADX INFO: renamed from: b */
    final void m37971b(Runnable runnable) {
        this.f38647i.mo37833a(runnable);
    }

    /* JADX INFO: renamed from: c */
    public final void m37972c(Exception exc) {
        m37965d();
        m37971b((Runnable) new RunnableC8864q(this, exc));
    }

    /* JADX INFO: renamed from: d */
    protected final void m37973d(Exception exc) {
        m37971b((Runnable) new RunnableC8866s(this, exc));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b */
    public boolean m37964b(String str) {
        return !str.equals("manual") && this.f38650l;
    }

    /* JADX INFO: renamed from: a */
    public final void m37968a(String str) {
        this.f38646h.m37901a("GET", "/verification/v1/verifications/id/" + str, null, null, new C8862o(this));
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: c */
    public void mo37839c(String str, String str2) {
        verify(str);
    }

    /* JADX INFO: renamed from: a */
    public final void m37969a(String str, String str2) {
        if (this.f38641c.isEmpty()) {
            if (!m37964b(str2)) {
                this.f38643e.mo37846g("VerificationMethod", "Failed verifying code: number is empty.");
                m37973d(new InvalidInputException("Number cannot be empty."));
                return;
            } else {
                this.f38643e.mo37842e("VerificationMethod", "Silenced empty number error callback, source " + str2);
                return;
            }
        }
        if (str == null || str.isEmpty()) {
            if (!m37964b(str2)) {
                this.f38643e.mo37846g("VerificationMethod", "Failed verifying code: verification code is empty.");
                m37973d(new InvalidInputException("Verification code cannot be null or empty."));
                return;
            } else {
                this.f38643e.mo37842e("VerificationMethod", "Silenced code error callback, source " + str2);
                return;
            }
        }
        if (this.f38650l && str2.equals("manual")) {
            m37966n();
            return;
        }
        if (m37964b(str2)) {
            this.f38643e.mo37842e("VerificationMethod", "Avoiding HTTP request in verify, already verified, source " + str2);
            return;
        }
        this.f38646h.m37901a("PUT", "/verification/v1/verifications/number/" + this.f38641c, mo37919b(str, str2), null, new C8859l(this, str2));
    }

    /* JADX INFO: renamed from: a */
    protected final void m37970a(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("status");
            if (string.equalsIgnoreCase("SUCCESSFUL")) {
                this.f38650l = true;
                m37966n();
                return;
            }
            if (!string.equalsIgnoreCase("FAIL")) {
                this.f38643e.mo37846g("VerificationMethod", "Failed reading verification result: unexpected server reply.");
                m37973d(new ServiceErrorException("Sinch backend service error: unexpected server reply."));
                return;
            }
            String string2 = jSONObject.has("reason") ? jSONObject.getString("reason") : "";
            this.f38643e.mo37846g("VerificationMethod", "Verification failed:" + string2);
            m37973d(new VerificationException("Verification failed: " + string2));
        } catch (JSONException unused) {
            this.f38643e.mo37846g("VerificationMethod", "Failed reading verification result: cannot parse reply from server.");
            m37973d(new ServiceErrorException("Sinch backend service error: cannot parse reply from server."));
        }
    }

    @Override // com.sinch.p501a.InterfaceC8780c
    /* JADX INFO: renamed from: a */
    public final void mo37832a(boolean z10, boolean z11, JSONObject jSONObject) {
        this.f38643e.mo37842e("VerificationMethod", "Code interception completed: isIntercepted: " + z10 + " isLateInterception: " + z11);
        C8807a c8807a = this.f38646h;
        StringBuilder sb2 = new StringBuilder("/verification/v1/verifications/number/");
        sb2.append(this.f38641c);
        c8807a.m37901a("PATCH", sb2.toString(), mo37920b(z10, z11, jSONObject), null, new C8861n(this));
    }
}
