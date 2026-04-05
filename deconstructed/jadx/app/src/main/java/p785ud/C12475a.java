package p785ud;

import java.util.Objects;
import p154I9.C1893g;

/* JADX INFO: renamed from: ud.a */
/* JADX INFO: loaded from: classes3.dex */
public class C12475a extends AbstractC12477c {

    /* JADX INFO: renamed from: b */
    public final boolean f53727b;

    /* JADX INFO: renamed from: c */
    public final C1893g f53728c;

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(AbstractC12477c abstractC12477c) {
        return this.f53731a == abstractC12477c.f53731a;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC12477c abstractC12477c) {
        C12475a c12475a = (C12475a) abstractC12477c;
        return this.f53727b == c12475a.f53727b && Objects.equals(this.f53728c, c12475a.f53728c);
    }
}
