package ma;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.C5495b;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import la.C10365a;
import la.C10366b;
import p634ka.C10257a;

/* JADX INFO: renamed from: ma.b */
/* JADX INFO: loaded from: classes.dex */
public class C10585b extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final TextView f46169A;

    /* JADX INFO: renamed from: I */
    private final View f46170I;

    /* JADX INFO: renamed from: J */
    private final TextView f46171J;

    /* JADX INFO: renamed from: K */
    private final View f46172K;

    /* JADX INFO: renamed from: L */
    private final TextView f46173L;

    /* JADX INFO: renamed from: M */
    private final View f46174M;

    /* JADX INFO: renamed from: N */
    private final TextView f46175N;

    /* JADX INFO: renamed from: O */
    private final View f46176O;

    /* JADX INFO: renamed from: P */
    private final TextView f46177P;

    /* JADX INFO: renamed from: Q */
    private final View f46178Q;

    /* JADX INFO: renamed from: R */
    private final TextView f46179R;

    /* JADX INFO: renamed from: S */
    private final View f46180S;

    /* JADX INFO: renamed from: T */
    final C10257a.a f46181T;

    /* JADX INFO: renamed from: u */
    private final TextView f46182u;

    /* JADX INFO: renamed from: v */
    private final View f46183v;

    public C10585b(View view, C10257a.a aVar) {
        super(view);
        this.f46181T = aVar;
        this.f46182u = (TextView) view.findViewById(R.id.txt_day_value_1);
        this.f46183v = view.findViewById(R.id.img_day_selected_1);
        this.f46169A = (TextView) view.findViewById(R.id.txt_day_value_2);
        this.f46170I = view.findViewById(R.id.img_day_selected_2);
        this.f46171J = (TextView) view.findViewById(R.id.txt_day_value_3);
        this.f46172K = view.findViewById(R.id.img_day_selected_3);
        this.f46173L = (TextView) view.findViewById(R.id.txt_day_value_4);
        this.f46174M = view.findViewById(R.id.img_day_selected_4);
        this.f46175N = (TextView) view.findViewById(R.id.txt_day_value_5);
        this.f46176O = view.findViewById(R.id.img_day_selected_5);
        this.f46177P = (TextView) view.findViewById(R.id.txt_day_value_6);
        this.f46178Q = view.findViewById(R.id.img_day_selected_6);
        this.f46179R = (TextView) view.findViewById(R.id.txt_day_value_7);
        this.f46180S = view.findViewById(R.id.img_day_selected_7);
    }

    /* JADX INFO: renamed from: R */
    public static View m44109R(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_view_week, viewGroup, false);
    }

    /* JADX INFO: renamed from: T */
    private void m44110T(C10365a c10365a, TextView textView, View view) {
        int color;
        boolean z10;
        Drawable drawable;
        Context context = textView.getContext();
        if (c10365a.f44877e) {
            drawable = C5495b.getDrawable(context, R.drawable.bg_circle_red);
            color = C5495b.getColor(context, R.color.colorOnPrimary);
            z10 = false;
        } else if (c10365a.f44876d) {
            drawable = C5495b.getDrawable(context, R.drawable.bg_circle_stroke_primarycolor);
            color = C5495b.getColor(context, R.color.colorPrimary);
            z10 = c10365a.f44878f;
        } else {
            color = C5495b.getColor(context, R.color.colorOnSurface);
            z10 = c10365a.f44878f;
            drawable = null;
        }
        textView.setBackground(drawable);
        textView.setTextColor(color);
        textView.setText(c10365a.f44874b + "");
        textView.setOnClickListener(new ViewOnClickListenerC10584a(this, c10365a));
        view.setVisibility(z10 ? 0 : 8);
    }

    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: S */
    public void m44111S(C10366b c10366b) {
        m44110T(c10366b.f44882d.get(0), this.f46182u, this.f46183v);
        m44110T(c10366b.f44882d.get(1), this.f46169A, this.f46170I);
        m44110T(c10366b.f44882d.get(2), this.f46171J, this.f46172K);
        m44110T(c10366b.f44882d.get(3), this.f46173L, this.f46174M);
        m44110T(c10366b.f44882d.get(4), this.f46175N, this.f46176O);
        m44110T(c10366b.f44882d.get(5), this.f46177P, this.f46178Q);
        m44110T(c10366b.f44882d.get(6), this.f46179R, this.f46180S);
    }
}
