package p279Pa;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import p283Pe.C3112a;
import p313Ra.C3362a;
import p313Ra.C3363b;
import p313Ra.C3365d;
import p694od.C10971g;
import p694od.C10975k;
import p847y9.C13323O;

/* JADX INFO: renamed from: Pa.i */
/* JADX INFO: loaded from: classes.dex */
public class C3104i extends AbstractC5710T {

    /* JADX INFO: renamed from: l */
    private static final String f13176l = "i";

    /* JADX INFO: renamed from: b */
    private final C3112a f13177b = new C3112a();

    /* JADX INFO: renamed from: c */
    private final C3100e f13178c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C3100e> f13179d;

    /* JADX INFO: renamed from: e */
    private final Application f13180e;

    /* JADX INFO: renamed from: f */
    private final long f13181f;

    /* JADX INFO: renamed from: g */
    private final C10971g.b f13182g;

    /* JADX INFO: renamed from: h */
    private String f13183h;

    /* JADX INFO: renamed from: i */
    private List<C10975k> f13184i;

    /* JADX INFO: renamed from: j */
    private boolean f13185j;

    /* JADX INFO: renamed from: k */
    private List<C10975k> f13186k;

    public C3104i(Application application, long j10, C10971g.b bVar, List<C10975k> list) {
        C3100e c3100e = new C3100e();
        this.f13178c = c3100e;
        this.f13179d = new C5743z<>();
        this.f13184i = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.f13186k = arrayList;
        this.f13180e = application;
        this.f13181f = j10;
        this.f13182g = bVar;
        c3100e.f13172a = bVar;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.f13183h = UUID.randomUUID().toString();
        m13075o();
        m13074j();
        m13076p();
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ boolean m13071f(C3104i c3104i, C13323O.k kVar) {
        c3104i.getClass();
        return Objects.equals(kVar.f57055a, c3104i.f13183h);
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m13072g(C3104i c3104i, C13323O.k kVar) {
        c3104i.getClass();
        c3104i.f13184i = kVar.f57056b;
        c3104i.f13185j = true;
        c3104i.m13075o();
    }

    /* JADX INFO: renamed from: j */
    private void m13074j() {
        this.f13177b.mo13104c(C13323O.f57036i.m10658x(new C3101f(this)).m10635U(new C3102g(this), new C3103h()));
    }

    /* JADX INFO: renamed from: o */
    private synchronized void m13075o() {
        try {
            ArrayList arrayList = new ArrayList();
            if (!this.f13185j) {
                arrayList.add(new C3365d());
            } else if (this.f13184i.isEmpty()) {
                arrayList.add(new C3363b());
            } else {
                int size = this.f13184i.size();
                int i10 = 0;
                while (i10 < size) {
                    C10975k c10975k = this.f13184i.get(i10);
                    arrayList.add(new C3362a(c10975k, this.f13186k.contains(c10975k), i10 < size + (-1)));
                    i10++;
                }
            }
            C3100e c3100e = this.f13178c;
            c3100e.f13173b = arrayList;
            this.f13179d.mo24425m(c3100e);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: p */
    private void m13076p() {
        new C13323O().m54488n(Long.valueOf(this.f13181f), this.f13182g, this.f13183h);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f13177b.m13106e();
    }

    /* JADX INFO: renamed from: i */
    public AbstractC5740w<C3100e> m13077i() {
        return this.f13179d;
    }

    /* JADX INFO: renamed from: m */
    public void m13078m(C3362a c3362a) {
        this.f13186k.add(c3362a.f13998b);
        m13075o();
    }

    /* JADX INFO: renamed from: n */
    public void m13079n(C3362a c3362a) {
        this.f13186k.remove(c3362a.f13998b);
        m13075o();
    }
}
