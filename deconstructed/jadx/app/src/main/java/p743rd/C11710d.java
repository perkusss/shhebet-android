package p743rd;

import java.util.Objects;
import p743rd.AbstractC11708b;

/* JADX INFO: renamed from: rd.d */
/* JADX INFO: loaded from: classes3.dex */
public class C11710d extends AbstractC11708b {

    /* JADX INFO: renamed from: b */
    public final String f51044b;

    public C11710d(String str) {
        super(AbstractC11708b.a.SPECIAL_REQUESTS);
        this.f51044b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC11708b abstractC11708b) {
        return this.f51037a == abstractC11708b.f51037a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC11708b abstractC11708b) {
        return Objects.equals(this.f51044b, ((C11710d) abstractC11708b).f51044b);
    }
}
