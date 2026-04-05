package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.D */
/* JADX INFO: loaded from: classes3.dex */
public class C13644D extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final Integer f58263b;

    /* JADX INFO: renamed from: c */
    public final Integer f58264c;

    public C13644D(Integer num, Integer num2) {
        super(AbstractC13670t.a.VENDOR_AVAILABLE_TICKETS);
        this.f58263b = num;
        this.f58264c = num2;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13644D c13644d = (C13644D) abstractC13670t;
        return Objects.equals(this.f58263b, c13644d.f58263b) && Objects.equals(this.f58264c, c13644d.f58264c);
    }
}
