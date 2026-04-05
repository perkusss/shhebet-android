package p373V2;

import android.os.Build;
import p322S2.EnumC3433p;
import p356U2.C3693c;
import p390W2.AbstractC3922h;
import p407X2.C4227v;
import p869zf.C13713s;

/* JADX INFO: renamed from: V2.d */
/* JADX INFO: loaded from: classes.dex */
public final class C3777d extends AbstractC3776c<C3693c> {

    /* JADX INFO: renamed from: b */
    private final int f15718b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3777d(AbstractC3922h<C3693c> abstractC3922h) {
        super(abstractC3922h);
        C13713s.m55912f(abstractC3922h, "tracker");
        this.f15718b = 7;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: b */
    public int mo15379b() {
        return this.f15718b;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: c */
    public boolean mo15380c(C4227v c4227v) {
        C13713s.m55912f(c4227v, "workSpec");
        return c4227v.f17088j.m14037d() == EnumC3433p.CONNECTED;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean mo15381e(C3693c c3693c) {
        C13713s.m55912f(c3693c, "value");
        return Build.VERSION.SDK_INT >= 26 ? (c3693c.m14983a() && c3693c.m14986d()) ? false : true : !c3693c.m14983a();
    }
}
