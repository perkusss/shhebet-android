package p379V8;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.AbstractC5535g;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.CircularProgressIndicator;

/* JADX INFO: renamed from: V8.c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC3804c extends AbstractC5535g {

    /* JADX INFO: renamed from: A */
    public final RecyclerView f15809A;

    /* JADX INFO: renamed from: B */
    public final LinearLayout f15810B;

    /* JADX INFO: renamed from: C */
    public final LinearLayout f15811C;

    /* JADX INFO: renamed from: D */
    public final CircularProgressIndicator f15812D;

    /* JADX INFO: renamed from: w */
    public final TextView f15813w;

    /* JADX INFO: renamed from: x */
    public final View f15814x;

    /* JADX INFO: renamed from: y */
    public final ImageView f15815y;

    /* JADX INFO: renamed from: z */
    public final ConstraintLayout f15816z;

    protected AbstractC3804c(Object obj, View view, int i10, TextView textView, View view2, ImageView imageView, ConstraintLayout constraintLayout, RecyclerView recyclerView, LinearLayout linearLayout, LinearLayout linearLayout2, CircularProgressIndicator circularProgressIndicator) {
        super(obj, view, i10);
        this.f15813w = textView;
        this.f15814x = view2;
        this.f15815y = imageView;
        this.f15816z = constraintLayout;
        this.f15809A = recyclerView;
        this.f15810B = linearLayout;
        this.f15811C = linearLayout2;
        this.f15812D = circularProgressIndicator;
    }
}
