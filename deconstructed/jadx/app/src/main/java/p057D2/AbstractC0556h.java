package p057D2;

import p147I2.InterfaceC1800k;
import p869zf.C13713s;

/* JADX INFO: renamed from: D2.h */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0556h<T> extends AbstractC0546D {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC0556h(AbstractC0569u abstractC0569u) {
        super(abstractC0569u);
        C13713s.m55912f(abstractC0569u, "database");
    }

    /* JADX INFO: renamed from: i */
    protected abstract void mo2654i(InterfaceC1800k interfaceC1800k, T t10);

    /* JADX INFO: renamed from: j */
    public final int m2655j(T t10) {
        InterfaceC1800k interfaceC1800kM2591b = m2591b();
        try {
            mo2654i(interfaceC1800kM2591b, t10);
            return interfaceC1800kM2591b.mo2642B();
        } finally {
            m2594h(interfaceC1800kM2591b);
        }
    }
}
