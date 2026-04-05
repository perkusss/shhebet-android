package p775u2;

import android.os.Bundle;
import androidx.lifecycle.AbstractC5729l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p732r2.C11565I;
import p732r2.C11585b0;
import p732r2.C11624v;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: u2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C12367g {

    /* JADX INFO: renamed from: e */
    public static final a f53376e = new a(null);

    /* JADX INFO: renamed from: a */
    private final String f53377a;

    /* JADX INFO: renamed from: b */
    private final int f53378b;

    /* JADX INFO: renamed from: c */
    private final Bundle f53379c;

    /* JADX INFO: renamed from: d */
    private final Bundle f53380d;

    /* JADX INFO: renamed from: u2.g$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C12367g(C11624v c11624v, int i10) {
        C10416n[] c10416nArr;
        C13713s.m55912f(c11624v, "entry");
        this.f53377a = c11624v.m47998f();
        this.f53378b = i10;
        this.f53379c = c11624v.m47994b();
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
        C1298k.m6436a(bundleM3696a);
        this.f53380d = bundleM3696a;
        c11624v.m48004l(bundleM3696a);
    }

    /* JADX INFO: renamed from: a */
    public final Bundle m50440a() {
        return this.f53379c;
    }

    /* JADX INFO: renamed from: b */
    public final int m50441b() {
        return this.f53378b;
    }

    /* JADX INFO: renamed from: c */
    public final String m50442c() {
        return this.f53377a;
    }

    /* JADX INFO: renamed from: d */
    public final C11624v m50443d(C12368h c12368h, C11585b0 c11585b0, Bundle bundle, AbstractC5729l.b bVar, C11565I c11565i) {
        C13713s.m55912f(c12368h, "context");
        C13713s.m55912f(c11585b0, "destination");
        C13713s.m55912f(bVar, "hostLifecycleState");
        return C11624v.f50626j.m48010a(c12368h, c11585b0, bundle, bVar, c11565i, this.f53377a, this.f53380d);
    }

    /* JADX INFO: renamed from: e */
    public final Bundle m50444e() {
        C10416n[] c10416nArr;
        C10416n[] c10416nArr2;
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
        C1298k.m6451p(bundleM6436a, "nav-entry-state:id", this.f53377a);
        C1298k.m6442g(bundleM6436a, "nav-entry-state:destination-id", this.f53378b);
        Bundle bundleM3696a2 = this.f53379c;
        if (bundleM3696a2 == null) {
            Map mapH2 = C10609M.m44192h();
            if (mapH2.isEmpty()) {
                c10416nArr2 = new C10416n[0];
            } else {
                ArrayList arrayList2 = new ArrayList(mapH2.size());
                for (Map.Entry entry2 : mapH2.entrySet()) {
                    arrayList2.add(C10422t.m43257a((String) entry2.getKey(), entry2.getValue()));
                }
                c10416nArr2 = (C10416n[]) arrayList2.toArray(new C10416n[0]);
            }
            bundleM3696a2 = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr2, c10416nArr2.length));
            C1298k.m6436a(bundleM3696a2);
        }
        C1298k.m6449n(bundleM6436a, "nav-entry-state:args", bundleM3696a2);
        C1298k.m6449n(bundleM6436a, "nav-entry-state:saved-state", this.f53380d);
        return bundleM3696a;
    }

    public C12367g(Bundle bundle) {
        C13713s.m55912f(bundle, "state");
        this.f53377a = C1290c.m6409r(C1290c.m6392a(bundle), "nav-entry-state:id");
        this.f53378b = C1290c.m6401j(C1290c.m6392a(bundle), "nav-entry-state:destination-id");
        this.f53379c = C1290c.m6406o(C1290c.m6392a(bundle), "nav-entry-state:args");
        this.f53380d = C1290c.m6406o(C1290c.m6392a(bundle), "nav-entry-state:saved-state");
    }
}
