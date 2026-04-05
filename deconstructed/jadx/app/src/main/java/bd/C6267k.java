package bd;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import bd.C6260d;
import java.util.ArrayList;
import java.util.UUID;
import p154I9.C1892f;
import p283Pe.C3112a;
import p524dd.C9029a;
import p524dd.C9030b;
import p524dd.C9031c;
import p524dd.C9032d;
import p524dd.C9034f;
import p524dd.C9035g;
import p524dd.C9036h;
import p524dd.C9037i;
import p524dd.C9038j;
import p694od.C10971g;
import p694od.C10983s;
import p724qc.C11481a;
import p724qc.C11482b;
import p847y9.C13316H;

/* JADX INFO: renamed from: bd.k */
/* JADX INFO: loaded from: classes3.dex */
public class C6267k extends AbstractC5710T {

    /* JADX INFO: renamed from: m */
    private static final String f27959m = "k";

    /* JADX INFO: renamed from: b */
    private final Application f27960b;

    /* JADX INFO: renamed from: c */
    private final Long f27961c;

    /* JADX INFO: renamed from: d */
    private final String f27962d;

    /* JADX INFO: renamed from: e */
    private final Long f27963e;

    /* JADX INFO: renamed from: f */
    private final Integer f27964f;

    /* JADX INFO: renamed from: g */
    private String f27965g;

    /* JADX INFO: renamed from: h */
    private String f27966h;

    /* JADX INFO: renamed from: i */
    private final C3112a f27967i = new C3112a();

    /* JADX INFO: renamed from: j */
    private final C6260d f27968j;

    /* JADX INFO: renamed from: k */
    private final C5743z<C6260d> f27969k;

    /* JADX INFO: renamed from: l */
    private boolean f27970l;

    public C6267k(Application application, Long l10, String str, Long l11, Integer num, Integer num2, String str2) {
        C6260d c6260d = new C6260d();
        this.f27968j = c6260d;
        this.f27969k = new C5743z<>();
        this.f27970l = true;
        this.f27960b = application;
        this.f27961c = l10;
        this.f27962d = str;
        this.f27963e = l11;
        this.f27964f = num;
        c6260d.f27946d = num2;
        c6260d.f27947e = str2;
        m27707v();
        m27706u();
        m27708w();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public void m27704r(C13316H.k kVar) {
        this.f27968j.f27945c = kVar.f56911b;
        this.f27970l = false;
        m27707v();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public void m27705t(C13316H.m mVar) {
        C11482b c11482b = mVar.f56917b;
        if (c11482b == null) {
            this.f27968j.f27943a = C6260d.a.STATUS_CHANGE_ERROR;
            m27707v();
        } else {
            C6260d c6260d = this.f27968j;
            c6260d.f27945c.f50083c = c11482b;
            c6260d.f27943a = C6260d.a.STATUS_CHANGED_SUCCESSFUL;
            m27707v();
        }
    }

    /* JADX INFO: renamed from: u */
    private void m27706u() {
        this.f27967i.mo13104c(C13316H.f56887f.m10658x(new C6261e(this)).m10635U(new C6262f(this), new C6263g()));
        this.f27967i.mo13104c(C13316H.f56889h.m10658x(new C6264h(this)).m10635U(new C6265i(this), new C6266j()));
    }

    /* JADX INFO: renamed from: v */
    private synchronized void m27707v() {
        try {
            if (this.f27970l) {
                this.f27968j.f27944b.clear();
                this.f27968j.f27944b.add(new C9035g());
            } else {
                C11481a c11481a = this.f27968j.f27945c;
                if (c11481a != null) {
                    ArrayList arrayList = new ArrayList();
                    C11482b c11482b = c11481a.f50083c;
                    if (c11482b != null) {
                        arrayList.add(new C9031c(c11482b));
                    }
                    for (int i10 = 0; i10 < c11481a.f50081a.size(); i10++) {
                        C1892f c1892f = c11481a.f50081a.get(i10);
                        boolean z10 = true;
                        if (C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.BOOKING || C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.EVENT) {
                            if (i10 != 0) {
                                z10 = false;
                            }
                            arrayList.add(new C9038j(c1892f, z10, this.f27968j.f27946d));
                        } else {
                            if (i10 != 0) {
                                z10 = false;
                            }
                            arrayList.add(new C9032d(c1892f, z10, this.f27968j.f27946d));
                        }
                    }
                    String str = c11481a.f50086f;
                    if (str != null && !str.isEmpty()) {
                        arrayList.add(new C9037i(c11481a.f50086f));
                    }
                    C10983s c10983s = c11481a.f50084d;
                    if (c10983s != null) {
                        arrayList.add(new C9029a(c10983s));
                    }
                    C10983s c10983s2 = c11481a.f50085e;
                    if (c10983s2 != null) {
                        arrayList.add(new C9036h(c10983s2));
                    }
                    C11481a.a aVar = c11481a.f50082b;
                    if (aVar != null) {
                        arrayList.add(new C9034f(aVar));
                    }
                    this.f27968j.f27944b = arrayList;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(new C9030b());
                    this.f27968j.f27944b = arrayList2;
                }
            }
            this.f27969k.mo24425m(this.f27968j);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: w */
    private void m27708w() {
        this.f27965g = UUID.randomUUID().toString();
        new C13316H().m54321p(this.f27961c, this.f27962d, this.f27963e, this.f27964f, this.f27965g);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f27967i.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: n */
    public void m27709n(String str) {
        C11481a c11481a = this.f27968j.f27945c;
        if (c11481a == null || c11481a.f50083c == null) {
            return;
        }
        this.f27966h = UUID.randomUUID().toString();
        C11482b c11482b = this.f27968j.f27945c.f50083c;
        new C13316H().m54324s(this.f27961c, this.f27966h, c11482b.f50102f, c11482b.f50101e, str);
        this.f27968j.f27943a = C6260d.a.CHANGING_STATUS;
        m27707v();
    }

    /* JADX INFO: renamed from: o */
    public Integer m27710o() {
        return this.f27964f;
    }

    /* JADX INFO: renamed from: p */
    public C6260d m27711p() {
        return this.f27968j;
    }

    /* JADX INFO: renamed from: q */
    public AbstractC5740w<C6260d> m27712q() {
        return this.f27969k;
    }
}
