package p410X5;

import p359U5.C3705b;
import p393W5.AbstractC4028b;
import p427Y5.C4557o;
import p462a6.C4936a;

/* JADX INFO: renamed from: X5.b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4247b<T> extends AbstractC4028b<T> {

    /* JADX INFO: renamed from: n */
    private final Object f17194n;

    /* JADX WARN: Illegal instructions before constructor call */
    protected AbstractC4247b(AbstractC4246a abstractC4246a, String str, String str2, Object obj, Class<T> cls) {
        C4936a c4936aM19027f = null;
        if (obj != null) {
            c4936aM19027f = new C4936a(abstractC4246a.m16321k(), obj).m19027f(abstractC4246a.mo15886d().m27567c().isEmpty() ? null : "data");
        }
        super(abstractC4246a, str, str2, c4936aM19027f, cls);
        this.f17194n = obj;
    }

    @Override // p393W5.AbstractC4028b
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public AbstractC4246a mo15902n() {
        return (AbstractC4246a) super.mo15902n();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p393W5.AbstractC4028b
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public C3705b mo15907t(C4557o c4557o) {
        return C3705b.m15012b(mo15902n().m16321k(), c4557o);
    }

    @Override // p393W5.AbstractC4028b
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public AbstractC4247b<T> mo15005e(String str, Object obj) {
        return (AbstractC4247b) super.mo15005e(str, obj);
    }
}
