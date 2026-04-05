package p734r4;

import java.util.concurrent.Executor;
import java.util.logging.Logger;
import p611j4.InterfaceC10113k;
import p644l4.AbstractC10324i;
import p644l4.AbstractC10331p;
import p644l4.C10336u;
import p659m4.InterfaceC10542e;
import p659m4.InterfaceC10550m;
import p751s4.InterfaceC11993x;
import p763t4.InterfaceC12188d;
import p777u4.InterfaceC12391b;

/* JADX INFO: renamed from: r4.c */
/* JADX INFO: loaded from: classes.dex */
public class C11654c implements InterfaceC11656e {

    /* JADX INFO: renamed from: f */
    private static final Logger f50836f = Logger.getLogger(C10336u.class.getName());

    /* JADX INFO: renamed from: a */
    private final InterfaceC11993x f50837a;

    /* JADX INFO: renamed from: b */
    private final Executor f50838b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10542e f50839c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC12188d f50840d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC12391b f50841e;

    public C11654c(Executor executor, InterfaceC10542e interfaceC10542e, InterfaceC11993x interfaceC11993x, InterfaceC12188d interfaceC12188d, InterfaceC12391b interfaceC12391b) {
        this.f50838b = executor;
        this.f50839c = interfaceC10542e;
        this.f50837a = interfaceC11993x;
        this.f50840d = interfaceC12188d;
        this.f50841e = interfaceC12391b;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m48073b(C11654c c11654c, AbstractC10331p abstractC10331p, AbstractC10324i abstractC10324i) {
        c11654c.f50840d.mo49985I0(abstractC10331p, abstractC10324i);
        c11654c.f50837a.mo49375b(abstractC10331p, 1);
        return null;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m48074c(C11654c c11654c, AbstractC10331p abstractC10331p, InterfaceC10113k interfaceC10113k, AbstractC10324i abstractC10324i) {
        c11654c.getClass();
        try {
            InterfaceC10550m interfaceC10550mMo44034a = c11654c.f50839c.mo44034a(abstractC10331p.mo43015b());
            if (interfaceC10550mMo44034a != null) {
                c11654c.f50841e.mo49996p(new C11653b(c11654c, abstractC10331p, interfaceC10550mMo44034a.mo29238b(abstractC10324i)));
                interfaceC10113k.mo7192a(null);
            } else {
                String str = String.format("Transport backend '%s' is not registered", abstractC10331p.mo43015b());
                f50836f.warning(str);
                interfaceC10113k.mo7192a(new IllegalArgumentException(str));
            }
        } catch (Exception e10) {
            f50836f.warning("Error scheduling event " + e10.getMessage());
            interfaceC10113k.mo7192a(e10);
        }
    }

    @Override // p734r4.InterfaceC11656e
    /* JADX INFO: renamed from: a */
    public void mo48075a(AbstractC10331p abstractC10331p, AbstractC10324i abstractC10324i, InterfaceC10113k interfaceC10113k) {
        this.f50838b.execute(new RunnableC11652a(this, abstractC10331p, interfaceC10113k, abstractC10324i));
    }
}
