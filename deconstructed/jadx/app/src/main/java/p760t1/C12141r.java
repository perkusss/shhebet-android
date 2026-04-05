package p760t1;

import java.util.TreeSet;

/* JADX INFO: renamed from: t1.r */
/* JADX INFO: loaded from: classes.dex */
public final class C12141r implements InterfaceC12127d {

    /* JADX INFO: renamed from: a */
    private final long f52773a;

    /* JADX INFO: renamed from: b */
    private final TreeSet<C12133j> f52774b = new TreeSet<>(new C12140q());

    /* JADX INFO: renamed from: c */
    private long f52775c;

    public C12141r(long j10) {
        this.f52773a = j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static int m49882h(C12133j c12133j, C12133j c12133j2) {
        long j10 = c12133j.f52742f;
        long j11 = c12133j2.f52742f;
        return j10 - j11 == 0 ? c12133j.compareTo(c12133j2) : j10 < j11 ? -1 : 1;
    }

    /* JADX INFO: renamed from: i */
    private void m49883i(InterfaceC12124a interfaceC12124a, long j10) {
        while (this.f52775c + j10 > this.f52773a && !this.f52774b.isEmpty()) {
            interfaceC12124a.mo49766f(this.f52774b.first());
        }
    }

    @Override // p760t1.InterfaceC12124a.b
    /* JADX INFO: renamed from: a */
    public void mo49769a(InterfaceC12124a interfaceC12124a, C12133j c12133j) {
        this.f52774b.add(c12133j);
        this.f52775c += c12133j.f52739c;
        m49883i(interfaceC12124a, 0L);
    }

    @Override // p760t1.InterfaceC12127d
    /* JADX INFO: renamed from: b */
    public void mo49792b(InterfaceC12124a interfaceC12124a, String str, long j10, long j11) {
        if (j11 != -1) {
            m49883i(interfaceC12124a, j11);
        }
    }

    @Override // p760t1.InterfaceC12124a.b
    /* JADX INFO: renamed from: c */
    public void mo49770c(InterfaceC12124a interfaceC12124a, C12133j c12133j) {
        this.f52774b.remove(c12133j);
        this.f52775c -= c12133j.f52739c;
    }

    @Override // p760t1.InterfaceC12127d
    /* JADX INFO: renamed from: d */
    public boolean mo49793d() {
        return true;
    }

    @Override // p760t1.InterfaceC12124a.b
    /* JADX INFO: renamed from: f */
    public void mo49771f(InterfaceC12124a interfaceC12124a, C12133j c12133j, C12133j c12133j2) {
        mo49770c(interfaceC12124a, c12133j);
        mo49769a(interfaceC12124a, c12133j2);
    }

    @Override // p760t1.InterfaceC12127d
    /* JADX INFO: renamed from: e */
    public void mo49794e() {
    }
}
