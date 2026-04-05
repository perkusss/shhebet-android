package p373V2;

import p390W2.C3917c;
import p407X2.C4227v;
import p869zf.C13713s;

/* JADX INFO: renamed from: V2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C3775b extends AbstractC3776c<Boolean> {

    /* JADX INFO: renamed from: b */
    private final int f15709b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3775b(C3917c c3917c) {
        super(c3917c);
        C13713s.m55912f(c3917c, "tracker");
        this.f15709b = 5;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: b */
    public int mo15379b() {
        return this.f15709b;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: c */
    public boolean mo15380c(C4227v c4227v) {
        C13713s.m55912f(c4227v, "workSpec");
        return c4227v.f17088j.m14039f();
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: e */
    public /* bridge */ /* synthetic */ boolean mo15381e(Boolean bool) {
        return m15383g(bool.booleanValue());
    }

    /* JADX INFO: renamed from: g */
    public boolean m15383g(boolean z10) {
        return !z10;
    }
}
