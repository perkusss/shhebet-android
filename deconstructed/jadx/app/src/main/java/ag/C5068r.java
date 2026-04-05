package ag;

import java.lang.Enum;
import java.util.Arrays;
import p403Wf.C4180h;
import p403Wf.InterfaceC4173a;
import p437Yf.InterfaceC4678f;
import p454Zf.InterfaceC4824c;
import p652lf.C10411i;
import p652lf.InterfaceC10410h;
import p666mf.C10632j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ag.r */
/* JADX INFO: loaded from: classes3.dex */
public final class C5068r<T extends Enum<T>> implements InterfaceC4173a<T> {

    /* JADX INFO: renamed from: a */
    private final T[] f20529a;

    /* JADX INFO: renamed from: b */
    private InterfaceC4678f f20530b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC10410h f20531c;

    public C5068r(String str, T[] tArr) {
        C13713s.m55912f(str, "serialName");
        C13713s.m55912f(tArr, "values");
        this.f20529a = tArr;
        this.f20531c = C10411i.m43237b(new C5067q(this, str));
    }

    /* JADX INFO: renamed from: f */
    private final InterfaceC4678f m19382f(String str) {
        C5066p c5066p = new C5066p(str, this.f20529a.length);
        for (T t10 : this.f20529a) {
            C5031P.m19331o(c5066p, t10.name(), false, 2, null);
        }
        return c5066p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public static final InterfaceC4678f m19383g(C5068r c5068r, String str) {
        InterfaceC4678f interfaceC4678f = c5068r.f20530b;
        return interfaceC4678f == null ? c5068r.m19382f(str) : interfaceC4678f;
    }

    @Override // p403Wf.InterfaceC4173a, p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: a */
    public InterfaceC4678f mo16076a() {
        return (InterfaceC4678f) this.f20531c.getValue();
    }

    @Override // p403Wf.InterfaceC4181i
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void mo16083b(InterfaceC4824c interfaceC4824c, T t10) {
        C13713s.m55912f(interfaceC4824c, "encoder");
        C13713s.m55912f(t10, "value");
        int iP = C10632j.m44309P(this.f20529a, t10);
        if (iP != -1) {
            interfaceC4824c.mo18437c(mo16076a(), iP);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(t10);
        sb2.append(" is not a valid enum ");
        sb2.append(mo16076a().mo17901g());
        sb2.append(", must be one of ");
        String string = Arrays.toString(this.f20529a);
        C13713s.m55911e(string, "toString(...)");
        sb2.append(string);
        throw new C4180h(sb2.toString());
    }

    public String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + mo16076a().mo17901g() + '>';
    }
}
