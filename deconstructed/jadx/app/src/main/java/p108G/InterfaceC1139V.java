package p108G;

import java.util.Collection;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13478H0;
import p854z.InterfaceC13515i;
import p854z.InterfaceC13533r;

/* JADX INFO: renamed from: G.V */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1139V extends InterfaceC13515i, AbstractC13478H0.c {

    /* JADX INFO: renamed from: G.V$a */
    public enum a {
        RELEASED(false),
        RELEASING(true),
        CLOSED(false),
        PENDING_OPEN(false),
        CLOSING(true),
        OPENING(true),
        OPEN(true),
        CONFIGURED(true);


        /* JADX INFO: renamed from: a */
        private final boolean f6893a;

        a(boolean z10) {
            this.f6893a = z10;
        }

        /* JADX INFO: renamed from: b */
        boolean m5831b() {
            return this.f6893a;
        }
    }

    @Override // p854z.InterfaceC13515i
    /* JADX INFO: renamed from: a */
    InterfaceC13533r mo5817a();

    /* JADX INFO: renamed from: c */
    InterfaceC1184k1<a> mo5818c();

    /* JADX INFO: renamed from: f */
    InterfaceC1119O mo5819f();

    /* JADX INFO: renamed from: g */
    InterfaceC1101I mo5820g();

    /* JADX INFO: renamed from: h */
    void mo5821h(boolean z10);

    /* JADX INFO: renamed from: i */
    void mo5822i(Collection<AbstractC13478H0> collection);

    /* JADX INFO: renamed from: j */
    void mo5823j(Collection<AbstractC13478H0> collection);

    /* JADX INFO: renamed from: k */
    InterfaceC1133T mo5824k();

    /* JADX INFO: renamed from: m */
    boolean mo5825m();

    /* JADX INFO: renamed from: n */
    void mo5826n();

    /* JADX INFO: renamed from: o */
    boolean mo5827o();

    /* JADX INFO: renamed from: p */
    void mo5828p(boolean z10);

    /* JADX INFO: renamed from: r */
    void mo5829r(InterfaceC1101I interfaceC1101I);

    InterfaceFutureC10569e<Void> release();
}
