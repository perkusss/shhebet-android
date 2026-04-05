package p742rc;

import android.app.Application;
import androidx.lifecycle.AbstractC5710T;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.ArrayList;
import java.util.UUID;
import p154I9.C1892f;
import p283Pe.C3112a;
import p694od.C10971g;
import p694od.C10983s;
import p724qc.C11481a;
import p724qc.C11482b;
import p847y9.C13316H;
import tc.C12295a;
import tc.C12296b;
import tc.C12297c;
import tc.C12299e;
import tc.C12300f;
import tc.C12301g;
import tc.C12302h;
import tc.C12303i;

/* JADX INFO: renamed from: rc.h */
/* JADX INFO: loaded from: classes3.dex */
public class C11706h extends AbstractC5710T {

    /* JADX INFO: renamed from: k */
    private static final String f51022k = "h";

    /* JADX INFO: renamed from: b */
    private final Application f51023b;

    /* JADX INFO: renamed from: c */
    private final Long f51024c;

    /* JADX INFO: renamed from: d */
    private final String f51025d;

    /* JADX INFO: renamed from: e */
    private final Long f51026e;

    /* JADX INFO: renamed from: f */
    private final Integer f51027f;

    /* JADX INFO: renamed from: g */
    private String f51028g;

    /* JADX INFO: renamed from: h */
    private final C3112a f51029h = new C3112a();

    /* JADX INFO: renamed from: i */
    private final C11702d f51030i;

    /* JADX INFO: renamed from: j */
    private final C5743z<C11702d> f51031j;

    public C11706h(Application application, Long l10, String str, Long l11, Integer num, Integer num2, String str2) {
        C11702d c11702d = new C11702d();
        this.f51030i = c11702d;
        this.f51031j = new C5743z<>();
        this.f51023b = application;
        this.f51024c = l10;
        this.f51025d = str;
        this.f51026e = l11;
        this.f51027f = num;
        c11702d.f51018b = num2;
        c11702d.f51019c = str2;
        c11702d.f51017a.add(new C12300f());
        m48228p();
        m48227o();
        m48229q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public void m48226n(C13316H.k kVar) {
        C11481a c11481a = kVar.f56911b;
        if (c11481a != null) {
            ArrayList arrayList = new ArrayList();
            C11482b c11482b = c11481a.f50083c;
            if (c11482b != null) {
                arrayList.add(new C12296b(c11482b));
            }
            int i10 = 0;
            while (i10 < c11481a.f50081a.size()) {
                C1892f c1892f = c11481a.f50081a.get(i10);
                if (C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.BOOKING || C10971g.b.m45749b(c1892f.f9411q) == C10971g.b.EVENT) {
                    arrayList.add(new C12303i(c1892f, i10 == 0, this.f51030i.f51018b));
                } else {
                    arrayList.add(new C12297c(c1892f, i10 == 0, this.f51030i.f51018b));
                }
                i10++;
            }
            String str = c11481a.f50086f;
            if (str != null && !str.isEmpty()) {
                arrayList.add(new C12302h(c11481a.f50086f));
            }
            C10983s c10983s = c11481a.f50085e;
            if (c10983s != null) {
                arrayList.add(new C12301g(c10983s));
            }
            C11481a.a aVar = c11481a.f50082b;
            if (aVar != null) {
                arrayList.add(new C12299e(aVar));
            }
            this.f51030i.f51017a = arrayList;
        } else {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new C12295a());
            this.f51030i.f51017a = arrayList2;
        }
        m48228p();
    }

    /* JADX INFO: renamed from: o */
    private void m48227o() {
        this.f51029h.mo13104c(C13316H.f56887f.m10658x(new C11703e(this)).m10635U(new C11704f(this), new C11705g()));
    }

    /* JADX INFO: renamed from: p */
    private void m48228p() {
        this.f51031j.mo24425m(this.f51030i);
    }

    /* JADX INFO: renamed from: q */
    private void m48229q() {
        this.f51028g = UUID.randomUUID().toString();
        new C13316H().m54321p(this.f51024c, this.f51025d, this.f51026e, this.f51027f, this.f51028g);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f51029h.m13106e();
        super.mo628e();
    }

    /* JADX INFO: renamed from: i */
    public Integer m48230i() {
        return this.f51027f;
    }

    /* JADX INFO: renamed from: j */
    public C11702d m48231j() {
        return this.f51030i;
    }

    /* JADX INFO: renamed from: m */
    public AbstractC5740w<C11702d> m48232m() {
        return this.f51031j;
    }
}
