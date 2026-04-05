package p867zd;

import java.util.Objects;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.s */
/* JADX INFO: loaded from: classes3.dex */
public class C13669s extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final String f58314b;

    public C13669s(String str) {
        super(AbstractC13670t.a.OVERVIEW);
        this.f58314b = str;
    }

    @Override // p867zd.AbstractC13670t, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC13670t abstractC13670t) {
        return super.isEqualTo(abstractC13670t);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return Objects.equals(this.f58314b, ((C13669s) abstractC13670t).f58314b);
    }
}
