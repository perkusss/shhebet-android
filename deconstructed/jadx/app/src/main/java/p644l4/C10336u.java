package p644l4;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import p611j4.C10105c;
import p611j4.InterfaceC10112j;
import p611j4.InterfaceC10113k;
import p644l4.AbstractC10324i;
import p734r4.InterfaceC11656e;
import p751s4.C11987r;
import p751s4.C11991v;
import p793v4.InterfaceC12617a;

/* JADX INFO: renamed from: l4.u */
/* JADX INFO: loaded from: classes.dex */
public class C10336u implements InterfaceC10335t {

    /* JADX INFO: renamed from: e */
    private static volatile AbstractC10337v f44836e;

    /* JADX INFO: renamed from: a */
    private final InterfaceC12617a f44837a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC12617a f44838b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC11656e f44839c;

    /* JADX INFO: renamed from: d */
    private final C11987r f44840d;

    C10336u(InterfaceC12617a interfaceC12617a, InterfaceC12617a interfaceC12617a2, InterfaceC11656e interfaceC11656e, C11987r c11987r, C11991v c11991v) {
        this.f44837a = interfaceC12617a;
        this.f44838b = interfaceC12617a2;
        this.f44839c = interfaceC11656e;
        this.f44840d = c11987r;
        c11991v.m49407c();
    }

    /* JADX INFO: renamed from: b */
    private AbstractC10324i m43055b(AbstractC10330o abstractC10330o) {
        AbstractC10324i.a aVarMo42995g = AbstractC10324i.m43030a().mo42997i(this.f44837a.mo51395a()).mo43003o(this.f44838b.mo51395a()).mo43002n(abstractC10330o.mo43008g()).mo42996h(new C10323h(abstractC10330o.mo43004b(), abstractC10330o.m43048d())).mo42995g(abstractC10330o.mo43005c().mo42313a());
        if (abstractC10330o.mo43005c().mo42317e() != null && abstractC10330o.mo43005c().mo42317e().mo42318a() != null) {
            aVarMo42995g.mo43000l(abstractC10330o.mo43005c().mo42317e().mo42318a());
        }
        abstractC10330o.mo43005c().mo42314b();
        return aVarMo42995g.mo42992d();
    }

    /* JADX INFO: renamed from: c */
    public static C10336u m43056c() {
        AbstractC10337v abstractC10337v = f44836e;
        if (abstractC10337v != null) {
            return abstractC10337v.mo43027l();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX INFO: renamed from: d */
    private static Set<C10105c> m43057d(InterfaceC10321f interfaceC10321f) {
        return interfaceC10321f instanceof InterfaceC10322g ? Collections.unmodifiableSet(((InterfaceC10322g) interfaceC10321f).mo29220a()) : Collections.singleton(C10105c.m42319b("proto"));
    }

    /* JADX INFO: renamed from: f */
    public static void m43058f(Context context) {
        if (f44836e == null) {
            synchronized (C10336u.class) {
                try {
                    if (f44836e == null) {
                        f44836e = C10320e.m43022a().mo43023a(context).build();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // p644l4.InterfaceC10335t
    /* JADX INFO: renamed from: a */
    public void mo43054a(AbstractC10330o abstractC10330o, InterfaceC10113k interfaceC10113k) {
        this.f44839c.mo48075a(abstractC10330o.mo43007f().m43051f(abstractC10330o.mo43005c().mo42316d()), m43055b(abstractC10330o), interfaceC10113k);
    }

    /* JADX INFO: renamed from: e */
    public C11987r m43059e() {
        return this.f44840d;
    }

    /* JADX INFO: renamed from: g */
    public InterfaceC10112j m43060g(InterfaceC10321f interfaceC10321f) {
        return new C10332q(m43057d(interfaceC10321f), AbstractC10331p.m43049a().mo43019b(interfaceC10321f.getName()).mo43020c(interfaceC10321f.getExtras()).mo43018a(), this);
    }
}
