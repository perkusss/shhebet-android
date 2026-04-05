package p732r2;

import android.os.Bundle;
import androidx.activity.C5115r;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p142Hf.C1591j;
import p652lf.C10400F;
import p666mf.C10640r;
import p732r2.C11585b0;
import p869zf.C13713s;

/* JADX INFO: renamed from: r2.v0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11625v0<D extends C11585b0> {

    /* JADX INFO: renamed from: a */
    private final String f50636a;

    /* JADX INFO: renamed from: b */
    private AbstractC11629x0 f50637b;

    /* JADX INFO: renamed from: c */
    private boolean f50638c;

    /* JADX INFO: renamed from: r2.v0$a */
    public interface a {
    }

    /* JADX INFO: renamed from: r2.v0$b */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    public @interface b {
        String value();
    }

    public AbstractC11625v0() {
        this.f50636a = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public static final C11624v m48014h(AbstractC11625v0 abstractC11625v0, C11599i0 c11599i0, a aVar, C11624v c11624v) {
        C11585b0 c11585b0Mo47755f;
        C13713s.m55912f(c11624v, "backStackEntry");
        C11585b0 c11585b0M47996d = c11624v.m47996d();
        if (!C5115r.m19548a(c11585b0M47996d)) {
            c11585b0M47996d = null;
        }
        if (c11585b0M47996d == null || (c11585b0Mo47755f = abstractC11625v0.mo47755f(c11585b0M47996d, c11624v.m47994b(), c11599i0, aVar)) == null) {
            return null;
        }
        return C13713s.m55907a(c11585b0Mo47755f, c11585b0M47996d) ? c11624v : abstractC11625v0.m48016d().mo47652b(c11585b0Mo47755f, c11585b0Mo47755f.m47779d(c11624v.m47994b()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public static final C10400F m48015k(C11601j0 c11601j0) {
        C13713s.m55912f(c11601j0, "$this$navOptions");
        c11601j0.m47898d(true);
        return C10400F.f45080a;
    }

    /* JADX INFO: renamed from: c */
    public abstract D mo24841c();

    /* JADX INFO: renamed from: d */
    protected final AbstractC11629x0 m48016d() {
        AbstractC11629x0 abstractC11629x0 = this.f50637b;
        if (abstractC11629x0 != null) {
            return abstractC11629x0;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    /* JADX INFO: renamed from: e */
    public final boolean m48017e() {
        return this.f50638c;
    }

    /* JADX INFO: renamed from: f */
    public C11585b0 mo47755f(D d10, Bundle bundle, C11599i0 c11599i0, a aVar) {
        C13713s.m55912f(d10, "destination");
        return d10;
    }

    /* JADX INFO: renamed from: g */
    public void mo24842g(List<C11624v> list, C11599i0 c11599i0, a aVar) {
        C13713s.m55912f(list, "entries");
        Iterator it = C1591j.m7406m(C1591j.m7414u(C10640r.m44131S(list), new C11621t0(this, c11599i0, aVar))).iterator();
        while (it.hasNext()) {
            m48016d().mo47657l((C11624v) it.next());
        }
    }

    /* JADX INFO: renamed from: i */
    public void mo24843i(AbstractC11629x0 abstractC11629x0) {
        C13713s.m55912f(abstractC11629x0, "state");
        this.f50637b = abstractC11629x0;
        this.f50638c = true;
    }

    /* JADX INFO: renamed from: j */
    public void mo24844j(C11624v c11624v) {
        C13713s.m55912f(c11624v, "backStackEntry");
        C11585b0 c11585b0M47996d = c11624v.m47996d();
        if (!C5115r.m19548a(c11585b0M47996d)) {
            c11585b0M47996d = null;
        }
        if (c11585b0M47996d == null) {
            return;
        }
        mo47755f(c11585b0M47996d, null, C11603k0.m47901a(new C11623u0()), null);
        m48016d().m48035g(c11624v);
    }

    /* JADX INFO: renamed from: l */
    public void mo24845l(Bundle bundle) {
        C13713s.m55912f(bundle, "savedState");
    }

    /* JADX INFO: renamed from: m */
    public Bundle mo24846m() {
        return null;
    }

    /* JADX INFO: renamed from: n */
    public void mo24847n(C11624v c11624v, boolean z10) {
        C13713s.m55912f(c11624v, "popUpTo");
        List<C11624v> value = m48016d().m48032c().getValue();
        if (!value.contains(c11624v)) {
            throw new IllegalStateException(("popBackStack was called with " + c11624v + " which does not exist in back stack " + value).toString());
        }
        ListIterator<C11624v> listIterator = value.listIterator(value.size());
        C11624v c11624vPrevious = null;
        while (mo47756o()) {
            c11624vPrevious = listIterator.previous();
            if (C13713s.m55907a(c11624vPrevious, c11624v)) {
                break;
            }
        }
        if (c11624vPrevious != null) {
            m48016d().mo47654i(c11624vPrevious, z10);
        }
    }

    /* JADX INFO: renamed from: o */
    public boolean mo47756o() {
        return true;
    }

    public AbstractC11625v0(String str) {
        C13713s.m55912f(str, "name");
        this.f50636a = str;
    }
}
