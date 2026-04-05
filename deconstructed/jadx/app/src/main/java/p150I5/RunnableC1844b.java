package p150I5;

import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: renamed from: I5.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1844b implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SideSheetBehavior f9066a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f9067b;

    public /* synthetic */ RunnableC1844b(SideSheetBehavior sideSheetBehavior, int i10) {
        this.f9066a = sideSheetBehavior;
        this.f9067b = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SideSheetBehavior.m33036f(this.f9066a, this.f9067b);
    }
}
