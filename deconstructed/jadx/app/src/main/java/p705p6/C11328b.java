package p705p6;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.internal.measurement.zzdy;
import com.google.firebase.analytics.connector.internal.C7912a;
import com.google.firebase.analytics.connector.internal.C7915d;
import com.google.firebase.analytics.connector.internal.C7917f;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p533e5.C9190a;
import p581h7.C9672a;
import p581h7.InterfaceC9675d;
import p687o6.C10889b;
import p687o6.C10894g;
import p705p6.InterfaceC11327a;

/* JADX INFO: renamed from: p6.b */
/* JADX INFO: loaded from: classes2.dex */
public class C11328b implements InterfaceC11327a {

    /* JADX INFO: renamed from: c */
    private static volatile InterfaceC11327a f49549c;

    /* JADX INFO: renamed from: a */
    private final C9190a f49550a;

    /* JADX INFO: renamed from: b */
    final Map<String, Object> f49551b;

    /* JADX INFO: renamed from: p6.b$a */
    class a implements InterfaceC11327a.a {

        /* JADX INFO: renamed from: a */
        private final /* synthetic */ String f49552a;

        /* JADX INFO: renamed from: b */
        private final /* synthetic */ C11328b f49553b;

        a(C11328b c11328b, String str) {
            this.f49552a = str;
            this.f49553b = c11328b;
        }
    }

    private C11328b(C9190a c9190a) {
        C6923t.m29818m(c9190a);
        this.f49550a = c9190a;
        this.f49551b = new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: d */
    public static InterfaceC11327a m46936d(C10894g c10894g, Context context, InterfaceC9675d interfaceC9675d) {
        C6923t.m29818m(c10894g);
        C6923t.m29818m(context);
        C6923t.m29818m(interfaceC9675d);
        C6923t.m29818m(context.getApplicationContext());
        if (f49549c == null) {
            synchronized (C11328b.class) {
                try {
                    if (f49549c == null) {
                        Bundle bundle = new Bundle(1);
                        if (c10894g.m45503w()) {
                            interfaceC9675d.mo40412a(C10889b.class, new ExecutorC11329c(), new C11330d());
                            bundle.putBoolean("dataCollectionDefaultEnabled", c10894g.m45502v());
                        }
                        f49549c = new C11328b(zzdy.zza(context, (String) null, (String) null, (String) null, bundle).zzb());
                    }
                } finally {
                }
            }
        }
        return f49549c;
    }

    /* JADX INFO: renamed from: e */
    static /* synthetic */ void m46937e(C9672a c9672a) {
        boolean z10 = ((C10889b) c9672a.m40410a()).f48591a;
        synchronized (C11328b.class) {
            ((C11328b) C6923t.m29818m(f49549c)).f49550a.m39008d(z10);
        }
    }

    /* JADX INFO: renamed from: f */
    private final boolean m46938f(String str) {
        return (str.isEmpty() || !this.f49551b.containsKey(str) || this.f49551b.get(str) == null) ? false : true;
    }

    @Override // p705p6.InterfaceC11327a
    /* JADX INFO: renamed from: a */
    public void mo46932a(String str, String str2, Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        if (C7912a.m33966g(str) && C7912a.m33962c(str2, bundle) && C7912a.m33964e(str, str2, bundle)) {
            C7912a.m33961b(str, str2, bundle);
            this.f49550a.m39005a(str, str2, bundle);
        }
    }

    @Override // p705p6.InterfaceC11327a
    /* JADX INFO: renamed from: b */
    public InterfaceC11327a.a mo46933b(String str, InterfaceC11327a.b bVar) {
        C6923t.m29818m(bVar);
        if (!C7912a.m33966g(str) || m46938f(str)) {
            return null;
        }
        C9190a c9190a = this.f49550a;
        Object c7915d = "fiam".equals(str) ? new C7915d(c9190a, bVar) : "clx".equals(str) ? new C7917f(c9190a, bVar) : null;
        if (c7915d == null) {
            return null;
        }
        this.f49551b.put(str, c7915d);
        return new a(this, str);
    }

    @Override // p705p6.InterfaceC11327a
    /* JADX INFO: renamed from: c */
    public void mo46934c(String str, String str2, Object obj) {
        if (C7912a.m33966g(str) && C7912a.m33963d(str, str2)) {
            this.f49550a.m39007c(str, str2, obj);
        }
    }
}
