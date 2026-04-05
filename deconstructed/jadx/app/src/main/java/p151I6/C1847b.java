package p151I6;

import org.json.JSONObject;
import p007A6.InterfaceC0084B;
import p151I6.C1849d;

/* JADX INFO: renamed from: I6.b */
/* JADX INFO: loaded from: classes2.dex */
class C1847b implements InterfaceC1854i {
    C1847b() {
    }

    /* JADX INFO: renamed from: b */
    static C1849d m8485b(InterfaceC0084B interfaceC0084B) {
        return new C1849d(interfaceC0084B.mo331a() + ((long) 3600000), new C1849d.b(8, 4), new C1849d.a(true, false, false), 0, 3600, 10.0d, 1.2d, 60);
    }

    @Override // p151I6.InterfaceC1854i
    /* JADX INFO: renamed from: a */
    public C1849d mo8486a(InterfaceC0084B interfaceC0084B, JSONObject jSONObject) {
        return m8485b(interfaceC0084B);
    }
}
