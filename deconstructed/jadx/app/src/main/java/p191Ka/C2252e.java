package p191Ka;

import java.util.List;
import p064D9.C0660c;
import p137Ha.AbstractC1545b;
import p191Ka.AbstractC2255h;

/* JADX INFO: renamed from: Ka.e */
/* JADX INFO: loaded from: classes.dex */
public class C2252e extends AbstractC2255h {

    /* JADX INFO: renamed from: b */
    public List<AbstractC1545b> f10328b;

    public C2252e(List<AbstractC1545b> list) {
        super(AbstractC2255h.a.IMAGES);
        this.f10328b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2255h abstractC2255h) {
        return C0660c.m3411a(this.f10328b, ((C2252e) abstractC2255h).f10328b);
    }
}
