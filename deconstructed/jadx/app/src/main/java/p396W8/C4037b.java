package p396W8;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Field;
import p869zf.C13713s;

/* JADX INFO: renamed from: W8.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4037b {

    /* JADX INFO: renamed from: a */
    private static final C4036a f16475a = new C4036a();

    /* JADX INFO: renamed from: a */
    public static final void m15933a(RecyclerView recyclerView) {
        C13713s.m55912f(recyclerView, "<this>");
        C4036a c4036a = f16475a;
        recyclerView.m25482m1(c4036a);
        recyclerView.m25485n1(c4036a);
    }

    /* JADX INFO: renamed from: b */
    public static final void m15934b(ViewPager2 viewPager2) throws IllegalAccessException, NoSuchFieldException {
        C13713s.m55912f(viewPager2, "<this>");
        Field declaredField = ViewPager2.class.getDeclaredField("j");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(viewPager2);
        C13713s.m55910d(obj, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        m15933a((RecyclerView) obj);
    }

    /* JADX INFO: renamed from: c */
    public static final void m15935c(RecyclerView recyclerView) {
        C13713s.m55912f(recyclerView, "<this>");
        C4036a c4036a = f16475a;
        recyclerView.m25480m(c4036a);
        recyclerView.m25483n(c4036a);
    }

    /* JADX INFO: renamed from: d */
    public static final void m15936d(ViewPager2 viewPager2) {
        C13713s.m55912f(viewPager2, "<this>");
        Field declaredField = ViewPager2.class.getDeclaredField("j");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(viewPager2);
        C13713s.m55910d(obj, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        m15935c((RecyclerView) obj);
    }
}
