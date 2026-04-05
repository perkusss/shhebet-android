package p271P2;

import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import p145I0.C1691d0;

/* JADX INFO: renamed from: P2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C2973b extends RecyclerView.AbstractC5869G {
    private C2973b(FrameLayout frameLayout) {
        super(frameLayout);
    }

    /* JADX INFO: renamed from: Q */
    static C2973b m12413Q(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(C1691d0.m7896l());
        frameLayout.setSaveEnabled(false);
        return new C2973b(frameLayout);
    }

    /* JADX INFO: renamed from: R */
    FrameLayout m12414R() {
        return (FrameLayout) this.f26088a;
    }
}
