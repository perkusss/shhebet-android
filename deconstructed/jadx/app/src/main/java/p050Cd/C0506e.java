package p050Cd;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: Cd.e */
/* JADX INFO: loaded from: classes3.dex */
public class C0506e extends RecyclerView.AbstractC5885p {

    /* JADX INFO: renamed from: a */
    private int f3435a;

    /* JADX INFO: renamed from: b */
    private int f3436b;

    /* JADX INFO: renamed from: c */
    private boolean f3437c;

    public C0506e(int i10, int i11, boolean z10) {
        this.f3435a = i10;
        this.f3436b = i11;
        this.f3437c = z10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
    /* JADX INFO: renamed from: g */
    public void mo2330g(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
        int iM25481m0 = recyclerView.m25481m0(view);
        int i10 = this.f3435a;
        int i11 = iM25481m0 % i10;
        if (this.f3437c) {
            int i12 = this.f3436b;
            rect.left = i12 - ((i11 * i12) / i10);
            rect.right = ((i11 + 1) * i12) / i10;
            if (iM25481m0 < i10) {
                rect.top = i12;
            }
            rect.bottom = i12;
            return;
        }
        int i13 = this.f3436b;
        rect.left = (i11 * i13) / i10;
        rect.right = i13 - (((i11 + 1) * i13) / i10);
        if (iM25481m0 >= i10) {
            rect.top = i13;
        }
    }
}
