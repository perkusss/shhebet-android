package p602ia;

import android.app.Application;
import com.nandbox.p498x.p499t.CachedPage;
import com.perkusss.shhebet.R;
import p213Le.AbstractC2470o;
import p397W9.AbstractC4046i;
import p397W9.C4043f;
import p526dg.C9103d;
import p526dg.C9108i;
import p589hf.C9807a;
import p694od.C10968d;
import p847y9.C13323O;
import p864z9.C13600d;

/* JADX INFO: renamed from: ia.i */
/* JADX INFO: loaded from: classes.dex */
public class C9945i extends AbstractC4046i {

    /* JADX INFO: renamed from: k */
    private static final String f42971k = "i";

    /* JADX INFO: renamed from: j */
    private final long f42972j;

    public C9945i(Application application, long j10, long j11) {
        super(application, j10);
        this.f42972j = j11;
        mo15971q();
        m41527C();
        m41528E();
        m15972r();
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ boolean m41522v(C9945i c9945i, C13323O.i iVar) {
        c9945i.getClass();
        return iVar.f57053a == c9945i.f42972j;
    }

    /* JADX INFO: renamed from: w */
    public static /* synthetic */ void m41523w(C9945i c9945i, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c9945i.f16505g).m55474m(String.valueOf(c9945i.f42972j), c9945i.f16506h, CachedPage.CachedPageType.BRANCH);
        if (cachedPageM55474m == null) {
            c9945i.f16501c.f16494c = C4043f.a.LOADING;
        } else {
            C4043f c4043f = c9945i.f16501c;
            c4043f.f16494c = C4043f.a.READY;
            c4043f.f16492a = C10968d.m45663f((C9103d) C9108i.m38725c(cachedPageM55474m.getPAGE()), c9945i.f16507i);
        }
        c9945i.m15973t();
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ void m41526z(C9945i c9945i, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c9945i.f16505g).m55474m(String.valueOf(c9945i.f42972j), c9945i.f16506h, CachedPage.CachedPageType.BRANCH);
        new C13323O().m54490p(Long.valueOf(c9945i.f16506h), Long.valueOf(c9945i.f42972j), cachedPageM55474m != null ? cachedPageM55474m.getVERSION() : null);
    }

    /* JADX INFO: renamed from: C */
    public void m41527C() {
        this.f16500b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C9941e(this), new C9942f()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: E */
    public void m41528E() {
        this.f16500b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C9943g(this), new C9944h()));
    }

    @Override // p397W9.AbstractC4046i
    /* JADX INFO: renamed from: j */
    protected String mo15966j() {
        return this.f16505g.getString(R.string.no_products_in_branch);
    }

    @Override // p397W9.AbstractC4046i
    /* JADX INFO: renamed from: m */
    protected String mo15967m() {
        return this.f16505g.getString(R.string.no_products_found);
    }

    @Override // p397W9.AbstractC4046i
    /* JADX INFO: renamed from: q */
    protected void mo15971q() {
        super.mo15971q();
        this.f16500b.mo13104c(C13323O.f57037j.m10658x(new C9938b(this)).m10635U(new C9939c(this), new C9940d()));
    }
}
