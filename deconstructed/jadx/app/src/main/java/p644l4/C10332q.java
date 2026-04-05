package p644l4;

import java.util.Set;
import p611j4.C10105c;
import p611j4.InterfaceC10110h;
import p611j4.InterfaceC10111i;
import p611j4.InterfaceC10112j;

/* JADX INFO: renamed from: l4.q */
/* JADX INFO: loaded from: classes.dex */
final class C10332q implements InterfaceC10112j {

    /* JADX INFO: renamed from: a */
    private final Set<C10105c> f44828a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10331p f44829b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10335t f44830c;

    C10332q(Set<C10105c> set, AbstractC10331p abstractC10331p, InterfaceC10335t interfaceC10335t) {
        this.f44828a = set;
        this.f44829b = abstractC10331p;
        this.f44830c = interfaceC10335t;
    }

    @Override // p611j4.InterfaceC10112j
    /* JADX INFO: renamed from: a */
    public <T> InterfaceC10111i<T> mo42327a(String str, Class<T> cls, C10105c c10105c, InterfaceC10110h<T, byte[]> interfaceC10110h) {
        if (this.f44828a.contains(c10105c)) {
            return new C10334s(this.f44829b, str, c10105c, interfaceC10110h, this.f44830c);
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", c10105c, this.f44828a));
    }
}
