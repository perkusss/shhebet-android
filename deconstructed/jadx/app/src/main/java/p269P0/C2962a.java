package p269P0;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import p145I0.C1709j0;
import p145I0.C1711k0;
import p869zf.C13713s;

/* JADX INFO: renamed from: P0.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2962a {

    /* JADX INFO: renamed from: a */
    private static final int f12573a = C2965d.f12577b;

    /* JADX INFO: renamed from: b */
    private static final int f12574b = C2965d.f12576a;

    /* JADX INFO: renamed from: a */
    public static final void m12342a(View view) {
        C13713s.m55912f(view, "<this>");
        Iterator<View> it = C1711k0.m8054a(view).iterator();
        while (it.hasNext()) {
            m12344c(it.next()).m12347a();
        }
    }

    /* JADX INFO: renamed from: b */
    public static final void m12343b(ViewGroup viewGroup) {
        C13713s.m55912f(viewGroup, "<this>");
        Iterator<View> it = C1709j0.m8048a(viewGroup).iterator();
        while (it.hasNext()) {
            m12344c(it.next()).m12347a();
        }
    }

    /* JADX INFO: renamed from: c */
    private static final C2964c m12344c(View view) {
        int i10 = f12573a;
        C2964c c2964c = (C2964c) view.getTag(i10);
        if (c2964c != null) {
            return c2964c;
        }
        C2964c c2964c2 = new C2964c();
        view.setTag(i10, c2964c2);
        return c2964c2;
    }

    /* JADX INFO: renamed from: d */
    public static final void m12345d(View view, boolean z10) {
        C13713s.m55912f(view, "<this>");
        view.setTag(f12574b, Boolean.valueOf(z10));
    }
}
