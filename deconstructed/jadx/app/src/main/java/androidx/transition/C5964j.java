package androidx.transition;

import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.transition.j */
/* JADX INFO: loaded from: classes.dex */
public class C5964j {

    /* JADX INFO: renamed from: a */
    private ViewGroup f26683a;

    /* JADX INFO: renamed from: b */
    private Runnable f26684b;

    /* JADX INFO: renamed from: b */
    public static C5964j m26419b(ViewGroup viewGroup) {
        return (C5964j) viewGroup.getTag(C5962h.f26680c);
    }

    /* JADX INFO: renamed from: c */
    static void m26420c(ViewGroup viewGroup, C5964j c5964j) {
        viewGroup.setTag(C5962h.f26680c, c5964j);
    }

    /* JADX INFO: renamed from: a */
    public void m26421a() {
        Runnable runnable;
        if (m26419b(this.f26683a) != this || (runnable = this.f26684b) == null) {
            return;
        }
        runnable.run();
    }
}
