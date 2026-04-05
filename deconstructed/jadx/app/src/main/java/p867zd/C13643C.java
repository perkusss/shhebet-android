package p867zd;

import java.util.List;
import p064D9.C0660c;
import p867zd.AbstractC13670t;

/* JADX INFO: renamed from: zd.C */
/* JADX INFO: loaded from: classes3.dex */
public class C13643C extends AbstractC13670t {

    /* JADX INFO: renamed from: b */
    public final List<String> f58262b;

    public C13643C(List<String> list) {
        super(AbstractC13670t.a.VENDOR_AVAILABLE_DAYS);
        this.f58262b = list;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(AbstractC13670t abstractC13670t) {
        return C0660c.m3413c(this.f58262b, ((C13643C) abstractC13670t).f58262b);
    }
}
