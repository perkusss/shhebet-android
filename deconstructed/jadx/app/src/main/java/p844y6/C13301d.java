package p844y6;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;
import p826x6.C13075g;
import p861z6.InterfaceC13572a;
import p861z6.InterfaceC13573b;

/* JADX INFO: renamed from: y6.d */
/* JADX INFO: loaded from: classes2.dex */
public class C13301d implements InterfaceC13299b, InterfaceC13573b {

    /* JADX INFO: renamed from: a */
    private InterfaceC13572a f56693a;

    /* JADX INFO: renamed from: b */
    private static String m54019b(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        jSONObject.put("name", str);
        jSONObject.put("parameters", jSONObject2);
        return jSONObject.toString();
    }

    @Override // p861z6.InterfaceC13573b
    /* JADX INFO: renamed from: a */
    public void mo52142a(InterfaceC13572a interfaceC13572a) {
        this.f56693a = interfaceC13572a;
        C13075g.m53151f().m53152b("Registered Firebase Analytics event receiver for breadcrumbs");
    }

    @Override // p844y6.InterfaceC13299b
    public void onEvent(String str, Bundle bundle) {
        InterfaceC13572a interfaceC13572a = this.f56693a;
        if (interfaceC13572a != null) {
            try {
                interfaceC13572a.mo532a("$A$:" + m54019b(str, bundle));
            } catch (JSONException unused) {
                C13075g.m53151f().m53160k("Unable to serialize Firebase Analytics event to breadcrumb.");
            }
        }
    }
}
