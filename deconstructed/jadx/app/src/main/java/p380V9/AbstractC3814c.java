package p380V9;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.text.DecimalFormat;
import p082E9.C0863a;

/* JADX INFO: renamed from: V9.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3814c extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: u */
    protected DecimalFormat f15910u;

    public AbstractC3814c(View view) {
        super(view);
        this.f15910u = new DecimalFormat("0.#");
    }

    /* JADX INFO: renamed from: Q */
    public abstract void mo15459Q(C0863a c0863a);
}
