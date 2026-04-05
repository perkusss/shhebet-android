package p644l4;

import p611j4.AbstractC10106d;
import p611j4.C10105c;
import p611j4.InterfaceC10110h;
import p611j4.InterfaceC10111i;
import p611j4.InterfaceC10113k;

/* JADX INFO: renamed from: l4.s */
/* JADX INFO: loaded from: classes.dex */
final class C10334s<T> implements InterfaceC10111i<T> {

    /* JADX INFO: renamed from: a */
    private final AbstractC10331p f44831a;

    /* JADX INFO: renamed from: b */
    private final String f44832b;

    /* JADX INFO: renamed from: c */
    private final C10105c f44833c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC10110h<T, byte[]> f44834d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC10335t f44835e;

    C10334s(AbstractC10331p abstractC10331p, String str, C10105c c10105c, InterfaceC10110h<T, byte[]> interfaceC10110h, InterfaceC10335t interfaceC10335t) {
        this.f44831a = abstractC10331p;
        this.f44832b = str;
        this.f44833c = c10105c;
        this.f44834d = interfaceC10110h;
        this.f44835e = interfaceC10335t;
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m43052c(Exception exc) {
    }

    @Override // p611j4.InterfaceC10111i
    /* JADX INFO: renamed from: a */
    public void mo42325a(AbstractC10106d<T> abstractC10106d, InterfaceC10113k interfaceC10113k) {
        this.f44835e.mo43054a(AbstractC10330o.m43047a().mo43013e(this.f44831a).mo43011c(abstractC10106d).mo43014f(this.f44832b).mo43012d(this.f44834d).mo43010b(this.f44833c).mo43009a(), interfaceC10113k);
    }

    @Override // p611j4.InterfaceC10111i
    /* JADX INFO: renamed from: b */
    public void mo42326b(AbstractC10106d<T> abstractC10106d) {
        mo42325a(abstractC10106d, new C10333r());
    }

    /* JADX INFO: renamed from: d */
    AbstractC10331p m43053d() {
        return this.f44831a;
    }
}
