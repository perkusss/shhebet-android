package p732r2;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p073E0.C0752d;
import p111G2.C1290c;
import p111G2.C1298k;
import p652lf.C10416n;
import p652lf.C10422t;
import p666mf.C10609M;
import p666mf.C10640r;
import p732r2.AbstractC11625v0;
import p732r2.C11585b0;
import p869zf.C13689E;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.f0 */
/* JADX INFO: loaded from: classes.dex */
@AbstractC11625v0.b("navigation")
public class C11593f0 extends AbstractC11625v0<C11589d0> {

    /* JADX INFO: renamed from: e */
    public static final a f50544e = new a(null);

    /* JADX INFO: renamed from: d */
    private final C11627w0 f50545d;

    /* JADX INFO: renamed from: r2.f0$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11593f0(C11627w0 c11627w0) {
        super("navigation");
        C13713s.m55912f(c11627w0, "navigatorProvider");
        this.f50545d = c11627w0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v16, types: [T, android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r8v1, types: [T, android.os.Bundle] */
    /* JADX INFO: renamed from: r */
    private final void m47842r(C11624v c11624v, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        C10416n[] c10416nArr;
        C11585b0 c11585b0M47996d = c11624v.m47996d();
        C13713s.m55910d(c11585b0M47996d, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        C11589d0 c11589d0 = (C11589d0) c11585b0M47996d;
        C13689E c13689e = new C13689E();
        c13689e.f58382a = c11624v.m47994b();
        int iM47824K = c11589d0.m47824K();
        String strM47825L = c11589d0.m47825L();
        if (iM47824K == 0 && strM47825L == null) {
            throw new IllegalStateException(("no start destination defined via app:startDestination for " + c11589d0.mo47783k()).toString());
        }
        C11585b0 c11585b0M47820F = strM47825L != null ? c11589d0.m47820F(strM47825L, false) : c11589d0.m47822H().m21346d(iM47824K);
        if (c11585b0M47820F == null) {
            throw new IllegalArgumentException("navigation destination " + c11589d0.m47823J() + " is not a direct child of this NavGraph");
        }
        if (strM47825L != null) {
            if (!C13713s.m55907a(strM47825L, c11585b0M47820F.m47787p())) {
                C11585b0.b bVarM47790t = c11585b0M47820F.m47790t(strM47825L);
                Bundle bundleM47801c = bVarM47790t != null ? bVarM47790t.m47801c() : null;
                if (bundleM47801c != null && !C1290c.m6413v(C1290c.m6392a(bundleM47801c))) {
                    Map mapH = C10609M.m44192h();
                    if (mapH.isEmpty()) {
                        c10416nArr = new C10416n[0];
                    } else {
                        ArrayList arrayList = new ArrayList(mapH.size());
                        for (Map.Entry entry : mapH.entrySet()) {
                            arrayList.add(C10422t.m43257a((String) entry.getKey(), entry.getValue()));
                        }
                        c10416nArr = (C10416n[]) arrayList.toArray(new C10416n[0]);
                    }
                    ?? M3696a = C0752d.m3696a((C10416n[]) Arrays.copyOf(c10416nArr, c10416nArr.length));
                    Bundle bundleM6436a = C1298k.m6436a(M3696a);
                    C1298k.m6437b(bundleM6436a, bundleM47801c);
                    Bundle bundle = (Bundle) c13689e.f58382a;
                    if (bundle != null) {
                        C1298k.m6437b(bundleM6436a, bundle);
                    }
                    c13689e.f58382a = M3696a;
                }
            }
            if (!c11585b0M47820F.m47782i().isEmpty()) {
                List<String> listM47991a = C11620t.m47991a(c11585b0M47820F.m47782i(), new C11591e0(c13689e));
                if (!listM47991a.isEmpty()) {
                    throw new IllegalArgumentException(("Cannot navigate to startDestination " + c11585b0M47820F + ". Missing required arguments [" + listM47991a + ']').toString());
                }
            }
        }
        this.f50545d.m48027d(c11585b0M47820F.m47785n()).mo24842g(C10640r.m44350d(m48016d().mo47652b(c11585b0M47820F, c11585b0M47820F.m47779d((Bundle) c13689e.f58382a))), c11599i0, aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: s */
    public static final boolean m47843s(C13689E c13689e, String str) {
        C13713s.m55912f(str, "key");
        T t10 = c13689e.f58382a;
        return t10 == 0 || !C1290c.m6393b(C1290c.m6392a((Bundle) t10), str);
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: g */
    public void mo24842g(List<C11624v> list, C11599i0 c11599i0, AbstractC11625v0.a aVar) {
        C13713s.m55912f(list, "entries");
        Iterator<C11624v> it = list.iterator();
        while (it.hasNext()) {
            m47842r(it.next(), c11599i0, aVar);
        }
    }

    @Override // p732r2.AbstractC11625v0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C11589d0 mo24841c() {
        return new C11589d0(this);
    }
}
