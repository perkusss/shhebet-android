package p191Ka;

import java.util.List;
import p064D9.C0660c;
import p083Ea.C0873a;
import p191Ka.AbstractC2255h;

/* JADX INFO: renamed from: Ka.a */
/* JADX INFO: loaded from: classes.dex */
public class C2248a extends AbstractC2255h {

    /* JADX INFO: renamed from: b */
    public final List<C0873a> f10322b;

    public C2248a(List<C0873a> list) {
        super(AbstractC2255h.a.AVAILABLE_DAYS);
        this.f10322b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2255h abstractC2255h) {
        return C0660c.m3411a(this.f10322b, ((C2248a) abstractC2255h).f10322b);
    }
}
