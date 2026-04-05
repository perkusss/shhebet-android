package p785ud;

import java.util.Objects;
import p785ud.AbstractC12477c;

/* JADX INFO: renamed from: ud.f */
/* JADX INFO: loaded from: classes3.dex */
public class C12480f extends AbstractC12477c {

    /* JADX INFO: renamed from: b */
    public final String f53741b;

    public C12480f(String str) {
        super(AbstractC12477c.a.SPECIAL_REQUESTS);
        this.f53741b = str;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12477c abstractC12477c) {
        return this.f53731a == abstractC12477c.f53731a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12477c abstractC12477c) {
        return Objects.equals(this.f53741b, ((C12480f) abstractC12477c).f53741b);
    }
}
