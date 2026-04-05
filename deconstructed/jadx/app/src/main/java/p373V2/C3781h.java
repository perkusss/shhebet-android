package p373V2;

import p390W2.AbstractC3922h;
import p407X2.C4227v;
import p869zf.C13713s;

/* JADX INFO: renamed from: V2.h */
/* JADX INFO: loaded from: classes.dex */
public final class C3781h extends AbstractC3776c<Boolean> {

    /* JADX INFO: renamed from: b */
    private final int f15726b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3781h(AbstractC3922h<Boolean> abstractC3922h) {
        super(abstractC3922h);
        C13713s.m55912f(abstractC3922h, "tracker");
        this.f15726b = 9;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: b */
    public int mo15379b() {
        return this.f15726b;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: c */
    public boolean mo15380c(C4227v c4227v) {
        C13713s.m55912f(c4227v, "workSpec");
        return c4227v.f17088j.m14042i();
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ boolean mo15381e(Boolean bool) {
        return m15393g(bool.booleanValue());
    }

    /* JADX INFO: renamed from: g */
    public boolean m15393g(boolean z10) {
        return !z10;
    }
}
