package androidx.preference;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import p145I0.C1691d0;

/* JADX INFO: renamed from: androidx.preference.m */
/* JADX INFO: loaded from: classes.dex */
public class C5834m extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final SparseArray<View> f25694A;

    /* JADX INFO: renamed from: I */
    private boolean f25695I;

    /* JADX INFO: renamed from: J */
    private boolean f25696J;

    /* JADX INFO: renamed from: u */
    private final Drawable f25697u;

    /* JADX INFO: renamed from: v */
    private ColorStateList f25698v;

    C5834m(View view) {
        super(view);
        SparseArray<View> sparseArray = new SparseArray<>(4);
        this.f25694A = sparseArray;
        TextView textView = (TextView) view.findViewById(R.id.title);
        sparseArray.put(R.id.title, textView);
        sparseArray.put(R.id.summary, view.findViewById(R.id.summary));
        sparseArray.put(R.id.icon, view.findViewById(R.id.icon));
        int i10 = C5837p.f25712a;
        sparseArray.put(i10, view.findViewById(i10));
        sparseArray.put(R.id.icon_frame, view.findViewById(R.id.icon_frame));
        this.f25697u = view.getBackground();
        if (textView != null) {
            this.f25698v = textView.getTextColors();
        }
    }

    /* JADX INFO: renamed from: Q */
    public View m25090Q(int i10) {
        View view = this.f25694A.get(i10);
        if (view != null) {
            return view;
        }
        View viewFindViewById = this.f26088a.findViewById(i10);
        if (viewFindViewById != null) {
            this.f25694A.put(i10, viewFindViewById);
        }
        return viewFindViewById;
    }

    /* JADX INFO: renamed from: R */
    public boolean m25091R() {
        return this.f25695I;
    }

    /* JADX INFO: renamed from: S */
    public boolean m25092S() {
        return this.f25696J;
    }

    /* JADX INFO: renamed from: T */
    void m25093T() {
        Drawable background = this.f26088a.getBackground();
        Drawable drawable = this.f25697u;
        if (background != drawable) {
            C1691d0.m7913t0(this.f26088a, drawable);
        }
        TextView textView = (TextView) m25090Q(R.id.title);
        if (textView == null || this.f25698v == null || textView.getTextColors().equals(this.f25698v)) {
            return;
        }
        textView.setTextColor(this.f25698v);
    }

    /* JADX INFO: renamed from: U */
    public void m25094U(boolean z10) {
        this.f25695I = z10;
    }

    /* JADX INFO: renamed from: V */
    public void m25095V(boolean z10) {
        this.f25696J = z10;
    }
}
