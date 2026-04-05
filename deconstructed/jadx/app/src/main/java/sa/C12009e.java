package sa;

import java.util.Objects;
import p769ta.C12291b;
import sa.AbstractC12006b;

/* JADX INFO: renamed from: sa.e */
/* JADX INFO: loaded from: classes.dex */
public class C12009e extends AbstractC12005a {
    public C12009e(C12291b c12291b) {
        super(AbstractC12006b.a.CONTENT_STYLE_021, c12291b);
    }

    @Override // sa.AbstractC12006b, p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b */
    public boolean isEqualTo(AbstractC12006b abstractC12006b) {
        return super.isEqualTo(abstractC12006b) && ((C12009e) abstractC12006b).f52364b.m50201b().equals(this.f52364b.m50201b());
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12006b abstractC12006b) {
        C12009e c12009e = (C12009e) abstractC12006b;
        return Objects.equals(this.f52364b.m50202c(), c12009e.f52364b.m50202c()) && Objects.equals(this.f52364b.m50203d(), c12009e.f52364b.m50203d());
    }
}
