package p151I6;

import org.json.JSONObject;
import p007A6.InterfaceC0084B;
import p826x6.C13075g;

/* JADX INFO: renamed from: I6.h */
/* JADX INFO: loaded from: classes2.dex */
public class C1853h {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0084B f9105a;

    C1853h(InterfaceC0084B interfaceC0084B) {
        this.f9105a = interfaceC0084B;
    }

    /* JADX INFO: renamed from: a */
    private static InterfaceC1854i m8517a(int i10) {
        if (i10 == 3) {
            return new C1858m();
        }
        C13075g.m53151f().m53154d("Could not determine SettingsJsonTransform for settings version " + i10 + ". Using default settings values.");
        return new C1847b();
    }

    /* JADX INFO: renamed from: b */
    public C1849d m8518b(JSONObject jSONObject) {
        return m8517a(jSONObject.getInt("settings_version")).mo8486a(this.f9105a, jSONObject);
    }
}
