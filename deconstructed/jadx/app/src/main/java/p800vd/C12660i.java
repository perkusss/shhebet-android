package p800vd;

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

/* JADX INFO: renamed from: vd.i */
/* JADX INFO: loaded from: classes3.dex */
public class C12660i extends AbstractC4046i {

    /* JADX INFO: renamed from: k */
    private static final String f54432k = "i";

    /* JADX INFO: renamed from: j */
    private final long f54433j;

    public C12660i(Application application, long j10, long j11) {
        super(application, j10);
        this.f54433j = j11;
        mo15971q();
        m51496C();
        m51497E();
        m15972r();
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m51491v(C12660i c12660i, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c12660i.f16505g).m55474m(String.valueOf(c12660i.f54433j), c12660i.f16506h, CachedPage.CachedPageType.STORE_COLLECTION);
        if (cachedPageM55474m == null) {
            c12660i.f16501c.f16494c = C4043f.a.LOADING;
        } else {
            C4043f c4043f = c12660i.f16501c;
            c4043f.f16494c = C4043f.a.READY;
            c4043f.f16492a = C10968d.m45663f((C9103d) C9108i.m38725c(cachedPageM55474m.getPAGE()), c12660i.f16507i);
        }
        c12660i.m15973t();
    }

    /* JADX INFO: renamed from: x */
    public static /* synthetic */ boolean m51493x(C12660i c12660i, C13323O.j jVar) {
        c12660i.getClass();
        return jVar.f57054a == c12660i.f54433j;
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ void m51494y(C12660i c12660i, Boolean bool) {
        CachedPage cachedPageM55474m = new C13600d(c12660i.f16505g).m55474m(String.valueOf(c12660i.f54433j), c12660i.f16506h, CachedPage.CachedPageType.STORE_COLLECTION);
        new C13323O().m54491q(Long.valueOf(c12660i.f16506h), Long.valueOf(c12660i.f54433j), cachedPageM55474m != null ? cachedPageM55474m.getVERSION() : null);
    }

    /* JADX INFO: renamed from: C */
    public void m51496C() {
        this.f16500b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C12655d(this), new C12656e()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: E */
    public void m51497E() {
        this.f16500b.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10691u(new C12653b(this), new C12654c()));
    }

    @Override // p397W9.AbstractC4046i
    /* JADX INFO: renamed from: j */
    protected String mo15966j() {
        return this.f16505g.getString(R.string.no_products_listed);
    }

    @Override // p397W9.AbstractC4046i
    /* JADX INFO: renamed from: m */
    protected String mo15967m() {
        return this.f16505g.getString(R.string.empty_collection);
    }

    @Override // p397W9.AbstractC4046i
    /* JADX INFO: renamed from: q */
    protected void mo15971q() {
        super.mo15971q();
        this.f16500b.mo13104c(C13323O.f57031d.m10658x(new C12657f(this)).m10635U(new C12658g(this), new C12659h()));
    }
}
