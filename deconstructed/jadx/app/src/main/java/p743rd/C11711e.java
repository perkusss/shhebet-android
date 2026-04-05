package p743rd;

import java.util.Objects;
import p743rd.AbstractC11708b;

/* JADX INFO: renamed from: rd.e */
/* JADX INFO: loaded from: classes3.dex */
public class C11711e extends AbstractC11708b {

    /* JADX INFO: renamed from: b */
    public final double f51045b;

    /* JADX INFO: renamed from: c */
    public final String f51046c;

    public C11711e(float f10, String str) {
        super(AbstractC11708b.a.SUB_TOTAL);
        this.f51045b = f10;
        this.f51046c = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11708b abstractC11708b) {
        return this.f51037a == abstractC11708b.f51037a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11708b abstractC11708b) {
        C11711e c11711e = (C11711e) abstractC11708b;
        return this.f51045b == c11711e.f51045b && Objects.equals(this.f51046c, c11711e.f51046c);
    }
}
