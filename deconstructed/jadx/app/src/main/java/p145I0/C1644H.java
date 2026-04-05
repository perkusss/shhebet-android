package p145I0;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: I0.H */
/* JADX INFO: loaded from: classes.dex */
public class C1644H {

    /* JADX INFO: renamed from: a */
    private int f8578a;

    /* JADX INFO: renamed from: b */
    private int f8579b;

    public C1644H(ViewGroup viewGroup) {
    }

    /* JADX INFO: renamed from: a */
    public int m7728a() {
        return this.f8578a | this.f8579b;
    }

    /* JADX INFO: renamed from: b */
    public void m7729b(View view, View view2, int i10) {
        m7730c(view, view2, i10, 0);
    }

    /* JADX INFO: renamed from: c */
    public void m7730c(View view, View view2, int i10, int i11) {
        if (i11 == 1) {
            this.f8579b = i10;
        } else {
            this.f8578a = i10;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m7731d(View view) {
        m7732e(view, 0);
    }

    /* JADX INFO: renamed from: e */
    public void m7732e(View view, int i10) {
        if (i10 == 1) {
            this.f8579b = 0;
        } else {
            this.f8578a = 0;
        }
    }
}
