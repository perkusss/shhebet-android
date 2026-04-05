package p057D2;

import java.util.concurrent.atomic.AtomicBoolean;
import p147I2.InterfaceC1800k;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p852yf.InterfaceC13437a;
import p869zf.AbstractC13714t;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.D */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0546D {

    /* JADX INFO: renamed from: a */
    private final AbstractC0569u f3625a;

    /* JADX INFO: renamed from: b */
    private final AtomicBoolean f3626b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10410h f3627c;

    /* JADX INFO: renamed from: D2.D$a */
    static final class a extends AbstractC13714t implements InterfaceC13437a<InterfaceC1800k> {
        a() {
            super(0);
        }

        @Override // p852yf.InterfaceC13437a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC1800k mo744a() {
            return AbstractC0546D.this.m2588d();
        }
    }

    public AbstractC0546D(AbstractC0569u abstractC0569u) {
        C13713s.m55912f(abstractC0569u, "database");
        this.f3625a = abstractC0569u;
        this.f3626b = new AtomicBoolean(false);
        this.f3627c = C10411i.m43237b(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public final InterfaceC1800k m2588d() {
        return this.f3625a.m2734f(mo2593e());
    }

    /* JADX INFO: renamed from: f */
    private final InterfaceC1800k m2589f() {
        return (InterfaceC1800k) this.f3627c.getValue();
    }

    /* JADX INFO: renamed from: g */
    private final InterfaceC1800k m2590g(boolean z10) {
        return z10 ? m2589f() : m2588d();
    }

    /* JADX INFO: renamed from: b */
    public InterfaceC1800k m2591b() {
        m2592c();
        return m2590g(this.f3626b.compareAndSet(false, true));
    }

    /* JADX INFO: renamed from: c */
    protected void m2592c() {
        this.f3625a.m2731c();
    }

    /* JADX INFO: renamed from: e */
    protected abstract String mo2593e();

    /* JADX INFO: renamed from: h */
    public void m2594h(InterfaceC1800k interfaceC1800k) {
        C13713s.m55912f(interfaceC1800k, "statement");
        if (interfaceC1800k == m2589f()) {
            this.f3626b.set(false);
        }
    }
}
