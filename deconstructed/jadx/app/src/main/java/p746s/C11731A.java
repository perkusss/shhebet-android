package p746s;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000A.InterfaceC0001b;
import p108G.AbstractC1192n0;
import p108G.C1189m0;
import p108G.InterfaceC1125Q;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1184k1;
import p198L.InterfaceC2312m;
import p758t.C12073S;
import p758t.C12089h;
import p819x.C12988a;
import p854z.C13473F;
import p854z.C13504c0;
import p854z.C13508e0;
import p854z.C13531q;
import p854z.C13539u;
import p854z.C13543w;

/* JADX INFO: renamed from: s.A */
/* JADX INFO: loaded from: classes.dex */
public final class C11731A implements InterfaceC1125Q {

    /* JADX INFO: renamed from: a */
    private final Context f51119a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0001b f51120b;

    /* JADX INFO: renamed from: c */
    private final AbstractC1192n0 f51121c;

    /* JADX INFO: renamed from: d */
    private final C1189m0 f51122d;

    /* JADX INFO: renamed from: e */
    private final C12073S f51123e;

    /* JADX INFO: renamed from: f */
    private final C11902u1 f51124f;

    /* JADX INFO: renamed from: g */
    private final long f51125g;

    /* JADX INFO: renamed from: i */
    private final InterfaceC2312m f51127i;

    /* JADX INFO: renamed from: j */
    private final C13473F f51128j;

    /* JADX INFO: renamed from: k */
    private final C11794R0 f51129k;

    /* JADX INFO: renamed from: l */
    private final C13539u f51130l;

    /* JADX INFO: renamed from: h */
    private final Map<String, C11825b0> f51126h = new HashMap();

    /* JADX INFO: renamed from: m */
    private final Object f51131m = new Object();

    /* JADX INFO: renamed from: n */
    private List<String> f51132n = new ArrayList();

    public C11731A(Context context, AbstractC1192n0 abstractC1192n0, C13539u c13539u, long j10, C13473F c13473f, InterfaceC2312m interfaceC2312m) throws C13504c0 {
        this.f51119a = context;
        this.f51121c = abstractC1192n0;
        C12073S c12073sM49607b = C12073S.m49607b(context, abstractC1192n0.mo5941c());
        this.f51123e = c12073sM49607b;
        this.f51124f = C11902u1.m48902c(context);
        C12988a c12988a = new C12988a(c12073sM49607b);
        this.f51120b = c12988a;
        C1189m0 c1189m0 = new C1189m0(c12988a, 1);
        this.f51122d = c1189m0;
        c12988a.mo1a(c1189m0);
        this.f51125g = j10;
        this.f51127i = interfaceC2312m;
        this.f51128j = c13473f;
        this.f51130l = c13539u;
        try {
            List<String> listAsList = Arrays.asList(c12073sM49607b.m49609d());
            this.f51129k = new C11794R0(listAsList, c12073sM49607b, abstractC1192n0.mo5940b());
            mo5855e(listAsList);
        } catch (C12089h e10) {
            throw new C13504c0(C11826b1.m48658a(e10));
        }
    }

    /* JADX INFO: renamed from: g */
    private List<String> m48333g(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (str.equals("0") || str.equals("1")) {
                arrayList.add(str);
            } else if (C11815Y0.m48638a(this.f51123e, str)) {
                arrayList.add(str);
            } else {
                C13508e0.m55119a("Camera2CameraFactory", "Camera " + str + " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE.");
            }
        }
        return arrayList;
    }

    @Override // p108G.InterfaceC1125Q
    /* JADX INFO: renamed from: b */
    public InterfaceC1139V mo5757b(String str) {
        synchronized (this.f51131m) {
            if (!this.f51132n.contains(str)) {
                throw new IllegalArgumentException("The given camera id is not on the available camera id list.");
            }
        }
        return new C11805V(this.f51119a, this.f51123e, str, m48334h(str), this.f51120b, this.f51122d, this.f51121c.mo5940b(), this.f51121c.mo5941c(), this.f51124f, this.f51125g, this.f51128j);
    }

    @Override // p108G.InterfaceC1125Q
    /* JADX INFO: renamed from: c */
    public InterfaceC1184k1<List<C13531q>> mo5758c() {
        return this.f51129k;
    }

    @Override // p108G.InterfaceC1125Q
    /* JADX INFO: renamed from: d */
    public Set<String> mo5759d() {
        LinkedHashSet linkedHashSet;
        synchronized (this.f51131m) {
            linkedHashSet = new LinkedHashSet(this.f51132n);
        }
        return linkedHashSet;
    }

    @Override // p108G.InterfaceC1145X
    /* JADX INFO: renamed from: e */
    public void mo5855e(List<String> list) throws C13504c0 {
        try {
            List<String> listM48333g = m48333g(C11818Z0.m48641b(this, this.f51130l, new ArrayList(list)));
            synchronized (this.f51131m) {
                try {
                    if (this.f51132n.equals(listM48333g)) {
                        return;
                    }
                    C13508e0.m55119a("Camera2CameraFactory", "Updated available camera list: " + this.f51132n + " -> " + listM48333g);
                    this.f51132n = listM48333g;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (C13504c0 e10) {
            Log.e("Camera2CameraFactory", "Unable to get backward compatible camera ids", e10);
            throw e10;
        }
    }

    @Override // p108G.InterfaceC1125Q
    /* JADX INFO: renamed from: f */
    public InterfaceC0001b mo5760f() {
        return this.f51120b;
    }

    /* JADX INFO: renamed from: h */
    C11825b0 m48334h(String str) throws C13543w {
        try {
            C11825b0 c11825b0 = this.f51126h.get(str);
            if (c11825b0 != null) {
                return c11825b0;
            }
            C11825b0 c11825b02 = new C11825b0(str, this.f51123e, this.f51127i);
            this.f51126h.put(str, c11825b02);
            return c11825b02;
        } catch (C12089h e10) {
            throw C11826b1.m48658a(e10);
        }
    }

    @Override // p108G.InterfaceC1125Q
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public C12073S mo5756a() {
        return this.f51123e;
    }

    @Override // p108G.InterfaceC1125Q
    public void shutdown() {
        this.f51120b.shutdown();
        this.f51129k.mo5863h();
    }
}
