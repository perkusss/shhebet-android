package p524dd;

import java.util.Objects;
import p524dd.AbstractC9033e;
import p724qc.C11482b;

/* JADX INFO: renamed from: dd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9031c extends AbstractC9033e {

    /* JADX INFO: renamed from: b */
    public final C11482b f39336b;

    public C9031c(C11482b c11482b) {
        super(AbstractC9033e.a.ORDER_INFO);
        this.f39336b = c11482b;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC9033e abstractC9033e) {
        return Objects.equals(this.f39336b.f50104h, ((C9031c) abstractC9033e).f39336b.f50104h);
    }
}
