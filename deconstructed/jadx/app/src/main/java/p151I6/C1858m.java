package p151I6;

import org.json.JSONObject;
import p007A6.InterfaceC0084B;
import p151I6.C1849d;

/* JADX INFO: renamed from: I6.m */
/* JADX INFO: loaded from: classes2.dex */
class C1858m implements InterfaceC1854i {
    C1858m() {
    }

    /* JADX INFO: renamed from: b */
    private static C1849d.a m8519b(JSONObject jSONObject) {
        return new C1849d.a(jSONObject.optBoolean("collect_reports", true), jSONObject.optBoolean("collect_anrs", false), jSONObject.optBoolean("collect_build_ids", false));
    }

    /* JADX INFO: renamed from: c */
    private static C1849d.b m8520c(JSONObject jSONObject) {
        return new C1849d.b(jSONObject.optInt("max_custom_exception_events", 8), 4);
    }

    /* JADX INFO: renamed from: d */
    private static long m8521d(InterfaceC0084B interfaceC0084B, long j10, JSONObject jSONObject) {
        return jSONObject.has("expires_at") ? jSONObject.optLong("expires_at") : interfaceC0084B.mo331a() + (j10 * 1000);
    }

    @Override // p151I6.InterfaceC1854i
    /* JADX INFO: renamed from: a */
    public C1849d mo8486a(InterfaceC0084B interfaceC0084B, JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt("settings_version", 0);
        int iOptInt2 = jSONObject.optInt("cache_duration", 3600);
        return new C1849d(m8521d(interfaceC0084B, iOptInt2, jSONObject), jSONObject.has("session") ? m8520c(jSONObject.getJSONObject("session")) : m8520c(new JSONObject()), m8519b(jSONObject.getJSONObject("features")), iOptInt, iOptInt2, jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d), jSONObject.optDouble("on_demand_backoff_base", 1.2d), jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60));
    }
}
