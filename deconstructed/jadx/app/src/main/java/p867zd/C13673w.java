package p867zd;

import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.w */
/* JADX INFO: loaded from: classes3.dex */
public class C13673w extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public boolean f58361b;

    /* JADX INFO: renamed from: c */
    public boolean f58362c;

    /* JADX INFO: renamed from: d */
    public int f58363d;

    public C13673w(boolean z10, boolean z11, int i10) {
        super(AbstractC13670t.a.QUANTITY);
        this.f58361b = z10;
        this.f58362c = z11;
        this.f58363d = i10;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        C13673w c13673w = (C13673w) abstractC13670t;
        return this.f58361b == c13673w.f58361b && this.f58362c == c13673w.f58362c && this.f58363d == c13673w.f58363d;
    }
}
