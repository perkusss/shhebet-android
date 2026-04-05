package p373V2;

import android.os.Build;
import p322S2.AbstractC3432o;
import p322S2.EnumC3433p;
import p356U2.C3693c;
import p390W2.AbstractC3922h;
import p407X2.C4227v;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: V2.f */
/* JADX INFO: loaded from: classes.dex */
public final class C3779f extends AbstractC3776c<C3693c> {

    /* JADX INFO: renamed from: c */
    public static final a f15722c = new a(null);

    /* JADX INFO: renamed from: d */
    private static final String f15723d;

    /* JADX INFO: renamed from: b */
    private final int f15724b;

    /* JADX INFO: renamed from: V2.f$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    static {
        String strM14064i = AbstractC3432o.m14064i("NetworkNotRoamingCtrlr");
        C13713s.m55911e(strM14064i, "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
        f15723d = strM14064i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3779f(AbstractC3922h<C3693c> abstractC3922h) {
        super(abstractC3922h);
        C13713s.m55912f(abstractC3922h, "tracker");
        this.f15724b = 7;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: b */
    public int mo15379b() {
        return this.f15724b;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: c */
    public boolean mo15380c(C4227v c4227v) {
        C13713s.m55912f(c4227v, "workSpec");
        return c4227v.f17088j.m14037d() == EnumC3433p.NOT_ROAMING;
    }

    @Override // p373V2.AbstractC3776c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public boolean mo15381e(C3693c c3693c) {
        C13713s.m55912f(c3693c, "value");
        if (Build.VERSION.SDK_INT >= 24) {
            return (c3693c.m14983a() && c3693c.m14985c()) ? false : true;
        }
        AbstractC3432o.m14062e().mo14065a(f15723d, "Not-roaming network constraint is not supported before API 24, only checking for connected state.");
        return !c3693c.m14983a();
    }
}
