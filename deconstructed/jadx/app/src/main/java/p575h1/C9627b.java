package p575h1;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1294g;
import p111G2.C1298k;
import p267Of.InterfaceC2948r;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: h1.b */
/* JADX INFO: loaded from: classes.dex */
public final class C9627b {

    /* JADX INFO: renamed from: a */
    private final Map<String, Object> f41754a;

    /* JADX INFO: renamed from: b */
    private final Map<String, C1294g.b> f41755b;

    /* JADX INFO: renamed from: c */
    private final Map<String, InterfaceC2948r<Object>> f41756c;

    /* JADX INFO: renamed from: d */
    private final Map<String, InterfaceC2948r<Object>> f41757d;

    /* JADX INFO: renamed from: e */
    private final C1294g.b f41758e;

    public C9627b(Map<String, ? extends Object> map) {
        C13713s.m55912f(map, "initialState");
        this.f41754a = C10609M.m44205u(map);
        this.f41755b = new LinkedHashMap();
        this.f41756c = new LinkedHashMap();
        this.f41757d = new LinkedHashMap();
        this.f41758e = new C9626a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public static final Bundle m40192c(C9627b c9627b) {
        C10416n[] c10416nArr;
        for (Map.Entry entry : C10609M.m44203s(c9627b.f41757d).entrySet()) {
            c9627b.m40194d((String) entry.getKey(), ((InterfaceC2948r) entry.getValue()).getValue());
        }
        for (Map.Entry entry2 : C10609M.m44203s(c9627b.f41755b).entrySet()) {
            c9627b.m40194d((String) entry2.getKey(), ((C1294g.b) entry2.getValue()).mo6391b());
        }
        Map<String, Object> map = c9627b.f41754a;
        if (map.isEmpty()) {
            c10416nArr = new C10416n[0];
        } else {
            ArrayList arrayList = new ArrayList(map.size());
            for (Map.Entry<String, Object> entry3 : map.entrySet()) {
                arrayList.add(C10422t.m43257a(entry3.getKey(), entry3.getValue()));
            }
            c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
        }
        Bundle bundleM3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
        C1298k.m6436a(bundleM3696a);
        return bundleM3696a;
    }

    /* JADX INFO: renamed from: b */
    public final C1294g.b m40193b() {
        return this.f41758e;
    }

    /* JADX INFO: renamed from: d */
    public final <T> void m40194d(String str, T t10) {
        C13713s.m55912f(str, "key");
        this.f41754a.put(str, t10);
        InterfaceC2948r<Object> interfaceC2948r = this.f41756c.get(str);
        if (interfaceC2948r != null) {
            interfaceC2948r.setValue(t10);
        }
        InterfaceC2948r<Object> interfaceC2948r2 = this.f41757d.get(str);
        if (interfaceC2948r2 != null) {
            interfaceC2948r2.setValue(t10);
        }
    }

    public /* synthetic */ C9627b(Map map, int i10, C13704j c13704j) {
        this((i10 & 1) != 0 ? C10609M.m44192h() : map);
    }
}
