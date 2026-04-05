package p191Ka;

import java.util.List;
import p064D9.C0660c;
import p191Ka.AbstractC2255h;

/* JADX INFO: renamed from: Ka.d */
/* JADX INFO: loaded from: classes.dex */
public class C2251d extends AbstractC2255h {

    /* JADX INFO: renamed from: b */
    public List<Long> f10327b;

    public C2251d(List<Long> list) {
        super(AbstractC2255h.a.HOLIDAYS);
        this.f10327b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2255h abstractC2255h) {
        return C0660c.m3412b(this.f10327b, ((C2251d) abstractC2255h).f10327b);
    }
}
