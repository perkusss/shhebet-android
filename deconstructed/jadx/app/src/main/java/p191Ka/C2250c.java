package p191Ka;

import java.util.List;
import p064D9.C0660c;
import p191Ka.AbstractC2255h;
import p694od.C10971g;
import p694od.C10975k;

/* JADX INFO: renamed from: Ka.c */
/* JADX INFO: loaded from: classes.dex */
public class C2250c extends AbstractC2255h {

    /* JADX INFO: renamed from: b */
    public final C10971g.b f10325b;

    /* JADX INFO: renamed from: c */
    public final List<C10975k> f10326c;

    public C2250c(C10971g.b bVar, List<C10975k> list) {
        super(AbstractC2255h.a.COLLECTIONS);
        this.f10325b = bVar;
        this.f10326c = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC2255h abstractC2255h) {
        C2250c c2250c = (C2250c) abstractC2255h;
        return this.f10325b == c2250c.f10325b && C0660c.m3411a(this.f10326c, c2250c.f10326c);
    }
}
