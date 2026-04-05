package p379V8;

import android.view.View;
import android.widget.ImageView;
import androidx.databinding.AbstractC5535g;
import com.sothree.slidinguppanel.SlidingUpPanelLayout;
import p814wb.C12883J;

/* JADX INFO: renamed from: V8.e */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3806e extends AbstractC5535g {

    /* JADX INFO: renamed from: A */
    public final SlidingUpPanelLayout f15820A;

    /* JADX INFO: renamed from: B */
    protected C12883J f15821B;

    /* JADX INFO: renamed from: w */
    public final ImageView f15822w;

    /* JADX INFO: renamed from: x */
    public final AbstractC3802a f15823x;

    /* JADX INFO: renamed from: y */
    public final AbstractC3810i f15824y;

    /* JADX INFO: renamed from: z */
    public final AbstractC3804c f15825z;

    protected AbstractC3806e(Object obj, View view, int i10, ImageView imageView, AbstractC3802a abstractC3802a, AbstractC3810i abstractC3810i, AbstractC3804c abstractC3804c, SlidingUpPanelLayout slidingUpPanelLayout) {
        super(obj, view, i10);
        this.f15822w = imageView;
        this.f15823x = abstractC3802a;
        this.f15824y = abstractC3810i;
        this.f15825z = abstractC3804c;
        this.f15820A = slidingUpPanelLayout;
    }

    /* JADX INFO: renamed from: z */
    public abstract void mo15456z(C12883J c12883j);
}
