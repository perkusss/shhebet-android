package p189K8;

import java.util.LinkedList;
import p171J8.InterfaceC2071a;
import p171J8.InterfaceC2073c;

/* JADX INFO: renamed from: K8.b */
/* JADX INFO: loaded from: classes2.dex */
public class RunnableC2236b extends C2241g implements InterfaceC2073c, Runnable, InterfaceC2235a {

    /* JADX INFO: renamed from: e */
    InterfaceC2071a f10289e;

    /* JADX INFO: renamed from: f */
    Runnable f10290f;

    /* JADX INFO: renamed from: g */
    LinkedList<InterfaceC2073c> f10291g;

    /* JADX INFO: renamed from: h */
    private boolean f10292h;

    /* JADX INFO: renamed from: i */
    private boolean f10293i;

    /* JADX INFO: renamed from: j */
    boolean f10294j;

    /* JADX INFO: renamed from: K8.b$a */
    class a implements InterfaceC2071a {

        /* JADX INFO: renamed from: a */
        boolean f10295a;

        a() {
        }

        @Override // p171J8.InterfaceC2071a
        /* JADX INFO: renamed from: a */
        public void mo8599a(Exception exc) {
            if (this.f10295a) {
                return;
            }
            this.f10295a = true;
            RunnableC2236b.this.f10293i = false;
            if (exc == null) {
                RunnableC2236b.this.m9849p();
            } else {
                RunnableC2236b.this.m9852q(exc);
            }
        }
    }

    public RunnableC2236b(InterfaceC2071a interfaceC2071a) {
        this(interfaceC2071a, null);
    }

    /* JADX INFO: renamed from: o */
    private InterfaceC2073c m9848o(InterfaceC2073c interfaceC2073c) {
        if (interfaceC2073c instanceof InterfaceC2237c) {
            ((InterfaceC2237c) interfaceC2073c).mo9855d(this);
        }
        return interfaceC2073c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: p */
    public void m9849p() {
        if (this.f10292h) {
            return;
        }
        while (this.f10291g.size() > 0 && !this.f10293i && !isDone() && !isCancelled()) {
            InterfaceC2073c interfaceC2073cRemove = this.f10291g.remove();
            try {
                try {
                    this.f10292h = true;
                    this.f10293i = true;
                    interfaceC2073cRemove.mo9288b(this, m9850t());
                } catch (Exception e10) {
                    m9852q(e10);
                }
            } finally {
                this.f10292h = false;
            }
        }
        if (this.f10293i || isDone() || isCancelled()) {
            return;
        }
        m9852q(null);
    }

    /* JADX INFO: renamed from: t */
    private InterfaceC2071a m9850t() {
        return new a();
    }

    @Override // p171J8.InterfaceC2073c
    /* JADX INFO: renamed from: b */
    public void mo9288b(RunnableC2236b runnableC2236b, InterfaceC2071a interfaceC2071a) {
        m9853r(interfaceC2071a);
        m9854s();
    }

    @Override // p189K8.C2241g, p189K8.InterfaceC2235a
    public boolean cancel() {
        if (!super.cancel()) {
            return false;
        }
        Runnable runnable = this.f10290f;
        if (runnable == null) {
            return true;
        }
        runnable.run();
        return true;
    }

    /* JADX INFO: renamed from: n */
    public RunnableC2236b m9851n(InterfaceC2073c interfaceC2073c) {
        this.f10291g.add(m9848o(interfaceC2073c));
        return this;
    }

    /* JADX INFO: renamed from: q */
    void m9852q(Exception exc) {
        InterfaceC2071a interfaceC2071a;
        if (mo9862h() && (interfaceC2071a = this.f10289e) != null) {
            interfaceC2071a.mo8599a(exc);
        }
    }

    /* JADX INFO: renamed from: r */
    public void m9853r(InterfaceC2071a interfaceC2071a) {
        this.f10289e = interfaceC2071a;
    }

    @Override // java.lang.Runnable
    public void run() {
        m9854s();
    }

    /* JADX INFO: renamed from: s */
    public RunnableC2236b m9854s() {
        if (this.f10294j) {
            throw new IllegalStateException("already started");
        }
        this.f10294j = true;
        m9849p();
        return this;
    }

    public RunnableC2236b(InterfaceC2071a interfaceC2071a, Runnable runnable) {
        this.f10291g = new LinkedList<>();
        this.f10290f = runnable;
        this.f10289e = interfaceC2071a;
    }
}
