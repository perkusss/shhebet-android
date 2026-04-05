package androidx.work.impl.background.systemalarm;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.impl.C6022A;
import androidx.work.impl.background.systemalarm.C6058g;
import java.util.concurrent.Executor;
import p214Lf.AbstractC2487G;
import p214Lf.InterfaceC2577w0;
import p322S2.AbstractC3432o;
import p356U2.AbstractC3692b;
import p356U2.C3695e;
import p356U2.C3696f;
import p356U2.InterfaceC3694d;
import p390W2.C3929o;
import p407X2.C4219n;
import p407X2.C4227v;
import p424Y2.C4498F;
import p424Y2.C4524z;

/* JADX INFO: renamed from: androidx.work.impl.background.systemalarm.f */
/* JADX INFO: loaded from: classes.dex */
public class C6057f implements InterfaceC3694d, C4498F.a {

    /* JADX INFO: renamed from: o */
    private static final String f27211o = AbstractC3432o.m14064i("DelayMetCommandHandler");

    /* JADX INFO: renamed from: a */
    private final Context f27212a;

    /* JADX INFO: renamed from: b */
    private final int f27213b;

    /* JADX INFO: renamed from: c */
    private final C4219n f27214c;

    /* JADX INFO: renamed from: d */
    private final C6058g f27215d;

    /* JADX INFO: renamed from: e */
    private final C3695e f27216e;

    /* JADX INFO: renamed from: f */
    private final Object f27217f;

    /* JADX INFO: renamed from: g */
    private int f27218g;

    /* JADX INFO: renamed from: h */
    private final Executor f27219h;

    /* JADX INFO: renamed from: i */
    private final Executor f27220i;

    /* JADX INFO: renamed from: j */
    private PowerManager.WakeLock f27221j;

    /* JADX INFO: renamed from: k */
    private boolean f27222k;

    /* JADX INFO: renamed from: l */
    private final C6022A f27223l;

    /* JADX INFO: renamed from: m */
    private final AbstractC2487G f27224m;

    /* JADX INFO: renamed from: n */
    private volatile InterfaceC2577w0 f27225n;

    C6057f(Context context, int i10, C6058g c6058g, C6022A c6022a) {
        this.f27212a = context;
        this.f27213b = i10;
        this.f27215d = c6058g;
        this.f27214c = c6022a.m26863a();
        this.f27223l = c6022a;
        C3929o c3929oM26907v = c6058g.m27014g().m26907v();
        this.f27219h = c6058g.m27013f().mo18121c();
        this.f27220i = c6058g.m27013f().mo18119a();
        this.f27224m = c6058g.m27013f().mo18120b();
        this.f27216e = new C3695e(c3929oM26907v);
        this.f27222k = false;
        this.f27218g = 0;
        this.f27217f = new Object();
    }

    /* JADX INFO: renamed from: d */
    private void m27002d() {
        synchronized (this.f27217f) {
            try {
                if (this.f27225n != null) {
                    this.f27225n.mo10799p(null);
                }
                this.f27215d.m27015h().m17341b(this.f27214c);
                PowerManager.WakeLock wakeLock = this.f27221j;
                if (wakeLock != null && wakeLock.isHeld()) {
                    AbstractC3432o.m14062e().mo14065a(f27211o, "Releasing wakelock " + this.f27221j + "for WorkSpec " + this.f27214c);
                    this.f27221j.release();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m27003h() {
        if (this.f27218g != 0) {
            AbstractC3432o.m14062e().mo14065a(f27211o, "Already started work for " + this.f27214c);
            return;
        }
        this.f27218g = 1;
        AbstractC3432o.m14062e().mo14065a(f27211o, "onAllConstraintsMet for " + this.f27214c);
        if (this.f27215d.m27012e().m27083o(this.f27223l)) {
            this.f27215d.m27015h().m17340a(this.f27214c, 600000L, this);
        } else {
            m27002d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public void m27004i() {
        String strM16209b = this.f27214c.m16209b();
        if (this.f27218g >= 2) {
            AbstractC3432o.m14062e().mo14065a(f27211o, "Already stopped work for " + strM16209b);
            return;
        }
        this.f27218g = 2;
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        String str = f27211o;
        abstractC3432oM14062e.mo14065a(str, "Stopping work for WorkSpec " + strM16209b);
        this.f27220i.execute(new C6058g.b(this.f27215d, C6053b.m26987f(this.f27212a, this.f27214c), this.f27213b));
        if (!this.f27215d.m27012e().m27081k(this.f27214c.m16209b())) {
            AbstractC3432o.m14062e().mo14065a(str, "Processor does not have WorkSpec " + strM16209b + ". No need to reschedule");
            return;
        }
        AbstractC3432o.m14062e().mo14065a(str, "WorkSpec " + strM16209b + " needs to be rescheduled");
        this.f27220i.execute(new C6058g.b(this.f27215d, C6053b.m26986e(this.f27212a, this.f27214c), this.f27213b));
    }

    @Override // p424Y2.C4498F.a
    /* JADX INFO: renamed from: a */
    public void mo17342a(C4219n c4219n) {
        AbstractC3432o.m14062e().mo14065a(f27211o, "Exceeded time limits on execution for " + c4219n);
        this.f27219h.execute(new RunnableC6055d(this));
    }

    @Override // p356U2.InterfaceC3694d
    /* JADX INFO: renamed from: e */
    public void mo14490e(C4227v c4227v, AbstractC3692b abstractC3692b) {
        if (abstractC3692b instanceof AbstractC3692b.a) {
            this.f27219h.execute(new RunnableC6056e(this));
        } else {
            this.f27219h.execute(new RunnableC6055d(this));
        }
    }

    /* JADX INFO: renamed from: f */
    void m27005f() {
        String strM16209b = this.f27214c.m16209b();
        this.f27221j = C4524z.m17400b(this.f27212a, strM16209b + " (" + this.f27213b + ")");
        AbstractC3432o abstractC3432oM14062e = AbstractC3432o.m14062e();
        String str = f27211o;
        abstractC3432oM14062e.mo14065a(str, "Acquiring wakelock " + this.f27221j + "for WorkSpec " + strM16209b);
        this.f27221j.acquire();
        C4227v c4227vMo16260k = this.f27215d.m27014g().m26908w().mo26927J().mo16260k(strM16209b);
        if (c4227vMo16260k == null) {
            this.f27219h.execute(new RunnableC6055d(this));
            return;
        }
        boolean zM16233k = c4227vMo16260k.m16233k();
        this.f27222k = zM16233k;
        if (zM16233k) {
            this.f27225n = C3696f.m14993b(this.f27216e, c4227vMo16260k, this.f27224m, this);
            return;
        }
        AbstractC3432o.m14062e().mo14065a(str, "No constraints for " + strM16209b);
        this.f27219h.execute(new RunnableC6056e(this));
    }

    /* JADX INFO: renamed from: g */
    void m27006g(boolean z10) {
        AbstractC3432o.m14062e().mo14065a(f27211o, "onExecuted " + this.f27214c + ", " + z10);
        m27002d();
        if (z10) {
            this.f27220i.execute(new C6058g.b(this.f27215d, C6053b.m26986e(this.f27212a, this.f27214c), this.f27213b));
        }
        if (this.f27222k) {
            this.f27220i.execute(new C6058g.b(this.f27215d, C6053b.m26983a(this.f27212a), this.f27213b));
        }
    }
}
