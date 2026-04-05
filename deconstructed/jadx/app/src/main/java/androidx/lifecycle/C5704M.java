package androidx.lifecycle;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1294g;
import p111G2.C1298k;
import p652lf.C10411i;
import p652lf.C10416n;
import p652lf.C10422t;
import p652lf.InterfaceC10410h;
import p666mf.C10609M;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.lifecycle.M */
/* JADX INFO: loaded from: classes.dex */
public final class C5704M implements C1294g.b {

    /* JADX INFO: renamed from: a */
    private final C1294g f25027a;

    /* JADX INFO: renamed from: b */
    private boolean f25028b;

    /* JADX INFO: renamed from: c */
    private Bundle f25029c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10410h f25030d;

    public C5704M(C1294g c1294g, InterfaceC5715Y interfaceC5715Y) {
        C13713s.m55912f(c1294g, "savedStateRegistry");
        C13713s.m55912f(interfaceC5715Y, "viewModelStoreOwner");
        this.f25027a = c1294g;
        this.f25030d = C10411i.m43237b(new C5703L(interfaceC5715Y));
    }

    /* JADX INFO: renamed from: d */
    private final C5705N m24316d() {
        return (C5705N) this.f25030d.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: f */
    public static final C5705N m24317f(InterfaceC5715Y interfaceC5715Y) {
        return C5702K.m24314e(interfaceC5715Y);
    }

    @Override // p111G2.C1294g.b
    /* JADX INFO: renamed from: b */
    public Bundle mo6391b() {
        C10416n[] c10416nArr;
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        Bundle bundleM6436a = C1298k.m6436a(bundleM3696a);
        Bundle bundle = this.f25029c;
        if (bundle != null) {
            C1298k.m6437b(bundleM6436a, bundle);
        }
        for (Map.Entry<String, C5699H> entry2 : m24316d().m24320f().entrySet()) {
            String key = entry2.getKey();
            Bundle bundleMo6391b = entry2.getValue().m24305a().mo6391b();
            if (!C1290c.m6413v(C1290c.m6392a(bundleMo6391b))) {
                C1298k.m6449n(bundleM6436a, key, bundleMo6391b);
            }
        }
        this.f25028b = false;
        return bundleM3696a;
    }

    /* JADX INFO: renamed from: c */
    public final Bundle m24318c(String str) {
        C10416n[] c10416nArr;
        C13713s.m55912f(str, "key");
        m24319e();
        Bundle bundle = this.f25029c;
        if (bundle == null || !C1290c.m6393b(C1290c.m6392a(bundle), str)) {
            return null;
        }
        Bundle bundleM6408q = C1290c.m6408q(C1290c.m6392a(bundle), str);
        if (bundleM6408q == null) {
            Map mapH = C10609M.m44192h();
            if (mapH.isEmpty()) {
                c10416nArr = new C10416n[0];
            } else {
                ArrayList arrayList = new ArrayList(mapH.size());
                for (Map.Entry entry : mapH.entrySet()) {
                    arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
                }
                c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
            }
            bundleM6408q = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
            C1298k.m6436a(bundleM6408q);
        }
        C1298k.m6454s(C1298k.m6436a(bundle), str);
        if (C1290c.m6413v(C1290c.m6392a(bundle))) {
            this.f25029c = null;
        }
        return bundleM6408q;
    }

    /* JADX INFO: renamed from: e */
    public final void m24319e() {
        C10416n[] c10416nArr;
        if (this.f25028b) {
            return;
        }
        Bundle bundleM6423a = this.f25027a.m6423a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map mapH = C10609M.m44192h();
        if (mapH.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList = new ArrayList(mapH.size());
            for (Map.Entry entry : mapH.entrySet()) {
                arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        Bundle bundleM6436a = C1298k.m6436a(bundleM3696a);
        Bundle bundle = this.f25029c;
        if (bundle != null) {
            C1298k.m6437b(bundleM6436a, bundle);
        }
        if (bundleM6423a != null) {
            C1298k.m6437b(bundleM6436a, bundleM6423a);
        }
        this.f25029c = bundleM3696a;
        this.f25028b = true;
        m24316d();
    }
}
