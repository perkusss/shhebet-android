package com.nandbox.view.mapsTracking;

import com.google.firebase.database.C8018b;
import com.google.firebase.database.C8019c;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.view.mapsTracking.model.C8346h;
import com.nandbox.view.mapsTracking.model.C8352n;
import ezvcard.property.Kind;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import p028B9.C0279b;
import p028B9.C0302y;
import p187K6.InterfaceC2232h;
import p465a9.C4953k;
import p526dg.C9103d;
import p526dg.C9108i;
import p847y9.C13313E;

/* JADX INFO: renamed from: com.nandbox.view.mapsTracking.e */
/* JADX INFO: loaded from: classes3.dex */
public class C8338e {

    /* JADX INFO: renamed from: e */
    private static C8338e f35907e;

    /* JADX INFO: renamed from: f */
    public static HashMap<Long, C8338e> f35908f = new HashMap<>();

    /* JADX INFO: renamed from: a */
    private boolean f35909a;

    /* JADX INFO: renamed from: b */
    private Long f35910b;

    /* JADX INFO: renamed from: c */
    private C8018b f35911c;

    /* JADX INFO: renamed from: d */
    private long f35912d;

    private C8338e(long j10) {
        this.f35909a = false;
        this.f35912d = j10;
        Long lM1114b = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        this.f35910b = lM1114b;
        if (lM1114b == null) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb no appAccountId");
            return;
        }
        MyGroup myGroupM54265r0 = new C13313E().m54265r0(Long.valueOf(j10));
        if (myGroupM54265r0 == null || myGroupM54265r0.getAPP_CONFIG() == null) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb wrong channel configuration");
            return;
        }
        try {
            C4953k.m19060b((C9103d) C9108i.m38725c(myGroupM54265r0.getAPP_CONFIG()));
            C8346h c8346hM35040r0 = AppHelper.m35040r0(j10);
            if (c8346hM35040r0 == null) {
                C0302y.m1333c("com.perkusss.shhebet", "TrackingDb no map in json");
                return;
            }
            String mapId = c8346hM35040r0.getMapId();
            if (mapId == null || mapId.isEmpty()) {
                C0302y.m1333c("com.perkusss.shhebet", "TrackingDb no map id in json");
            }
            this.f35911c = C8019c.m34178b(c8346hM35040r0.getMapUrl()).m34181d(mapId);
            this.f35909a = true;
        } catch (Exception unused) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb wrong channel json");
        }
    }

    /* JADX INFO: renamed from: b */
    public static synchronized C8338e m35860b(long j10) {
        try {
            if (f35908f.containsKey(Long.valueOf(j10))) {
                f35907e = f35908f.get(Long.valueOf(j10));
            } else {
                f35907e = new C8338e(j10);
                f35908f.put(Long.valueOf(j10), f35907e);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f35907e;
    }

    /* JADX INFO: renamed from: a */
    void m35861a(String str, String str2, long j10) {
        String strM35804E;
        if (!this.f35909a) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb assign ignored assign not started");
            return;
        }
        this.f35911c.m34172g(str2).m34172g(this.f35910b + "").m34172g("tag").m34176k(this.f35910b);
        str.getClass();
        if (!str.equals("object") || (strM35804E = C8335b.m35780F(j10).m35804E()) == null || strM35804E.isEmpty()) {
            return;
        }
        this.f35911c.m34172g(str2).m34172g(this.f35910b + "").m34172g("icon").m34176k(strM35804E);
    }

    /* JADX INFO: renamed from: c */
    public void m35862c(Set<String> set, C8352n c8352n) {
        if (!this.f35909a) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb publishMyLocation ignored firebaseDbRef not started");
            return;
        }
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            this.f35911c.m34172g(it.next()).m34172g(this.f35910b + "").m34172g(Kind.LOCATION).m34176k(c8352n);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m35863d(Set<String> set, C8352n c8352n) {
        if (!this.f35909a) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb publishMyLocation ignored firebaseDbRef not started");
            return;
        }
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            this.f35911c.m34172g(it.next()).m34172g(this.f35910b + "").m34172g(Kind.LOCATION).m34176k(c8352n);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m35864e(Long l10, InterfaceC2232h interfaceC2232h) {
        if (!this.f35909a) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb subscribe ignored assign not started");
            return;
        }
        this.f35911c.m34172g("publish").m34172g(l10 + "").m34190b(interfaceC2232h);
    }

    /* JADX INFO: renamed from: f */
    void m35865f(String str, long j10) {
        if (!this.f35909a) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb unassign ignored assign not started");
            return;
        }
        this.f35911c.m34172g(str).m34172g(C8335b.m35780F(j10).m35842t() + "").m34175j();
    }

    /* JADX INFO: renamed from: g */
    public void m35866g(Long l10, InterfaceC2232h interfaceC2232h) {
        if (!this.f35909a) {
            C0302y.m1333c("com.perkusss.shhebet", "TrackingDb unSubscribe ignored assign not started");
            return;
        }
        this.f35911c.m34172g("publish").m34172g(l10 + "").m34193e(interfaceC2232h);
    }
}
