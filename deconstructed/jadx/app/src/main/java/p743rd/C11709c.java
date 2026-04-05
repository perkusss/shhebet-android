package p743rd;

import java.util.Objects;
import p694od.C10983s;
import p743rd.AbstractC11708b;

/* JADX INFO: renamed from: rd.c */
/* JADX INFO: loaded from: classes3.dex */
public class C11709c extends AbstractC11708b {

    /* JADX INFO: renamed from: b */
    public final C10983s f51043b;

    public C11709c(C10983s c10983s) {
        super(AbstractC11708b.a.SHIPPING_ADDRESS);
        this.f51043b = c10983s;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11708b abstractC11708b) {
        return this.f51037a == abstractC11708b.f51037a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11708b abstractC11708b) {
        C11709c c11709c = (C11709c) abstractC11708b;
        if (!Objects.equals(this.f51043b, c11709c.f51043b)) {
            return false;
        }
        C10983s c10983s = this.f51043b;
        return c10983s == null || c10983s.isSameContentAs(c11709c.f51043b);
    }
}
