package p379V8;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.AbstractC5535g;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.view.mapsTracking.customMap.CustomWindowInfoWrapperLayout;
import com.nandbox.view.util.materialsearchview.MaterialSearchView;
import p741rb.C11696g;
import p814wb.C12883J;

/* JADX INFO: renamed from: V8.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3802a extends AbstractC5535g {

    /* JADX INFO: renamed from: A */
    public final ConstraintLayout f15780A;

    /* JADX INFO: renamed from: B */
    public final AbstractC3808g f15781B;

    /* JADX INFO: renamed from: C */
    public final CardView f15782C;

    /* JADX INFO: renamed from: D */
    public final CardView f15783D;

    /* JADX INFO: renamed from: E */
    public final CardView f15784E;

    /* JADX INFO: renamed from: F */
    public final LinearLayout f15785F;

    /* JADX INFO: renamed from: G */
    public final LinearLayout f15786G;

    /* JADX INFO: renamed from: H */
    public final RecyclerView f15787H;

    /* JADX INFO: renamed from: I */
    public final CardView f15788I;

    /* JADX INFO: renamed from: J */
    public final ImageView f15789J;

    /* JADX INFO: renamed from: K */
    public final ProgressBar f15790K;

    /* JADX INFO: renamed from: L */
    public final TextView f15791L;

    /* JADX INFO: renamed from: M */
    public final MaterialSearchView f15792M;

    /* JADX INFO: renamed from: N */
    public final MaterialToolbar f15793N;

    /* JADX INFO: renamed from: O */
    public final ImageView f15794O;

    /* JADX INFO: renamed from: P */
    protected C12883J f15795P;

    /* JADX INFO: renamed from: Q */
    protected C11696g f15796Q;

    /* JADX INFO: renamed from: w */
    public final FrameLayout f15797w;

    /* JADX INFO: renamed from: x */
    public final ImageView f15798x;

    /* JADX INFO: renamed from: y */
    public final ConstraintLayout f15799y;

    /* JADX INFO: renamed from: z */
    public final CustomWindowInfoWrapperLayout f15800z;

    protected AbstractC3802a(Object obj, View view, int i10, FrameLayout frameLayout, ImageView imageView, ConstraintLayout constraintLayout, CustomWindowInfoWrapperLayout customWindowInfoWrapperLayout, ConstraintLayout constraintLayout2, AbstractC3808g abstractC3808g, CardView cardView, CardView cardView2, CardView cardView3, LinearLayout linearLayout, LinearLayout linearLayout2, RecyclerView recyclerView, CardView cardView4, ImageView imageView2, ProgressBar progressBar, TextView textView, MaterialSearchView materialSearchView, MaterialToolbar materialToolbar, ImageView imageView3) {
        super(obj, view, i10);
        this.f15797w = frameLayout;
        this.f15798x = imageView;
        this.f15799y = constraintLayout;
        this.f15800z = customWindowInfoWrapperLayout;
        this.f15780A = constraintLayout2;
        this.f15781B = abstractC3808g;
        this.f15782C = cardView;
        this.f15783D = cardView2;
        this.f15784E = cardView3;
        this.f15785F = linearLayout;
        this.f15786G = linearLayout2;
        this.f15787H = recyclerView;
        this.f15788I = cardView4;
        this.f15789J = imageView2;
        this.f15790K = progressBar;
        this.f15791L = textView;
        this.f15792M = materialSearchView;
        this.f15793N = materialToolbar;
        this.f15794O = imageView3;
    }

    /* JADX INFO: renamed from: A */
    public abstract void mo15450A(C12883J c12883j);

    /* JADX INFO: renamed from: z */
    public abstract void mo15451z(C11696g c11696g);
}
