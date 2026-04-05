package p172J9;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.vectordrawable.graphics.drawable.C5988h;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import p573h.C9551a;

/* JADX INFO: renamed from: J9.f */
/* JADX INFO: loaded from: classes.dex */
public class C2084f extends RecyclerView.AbstractC5869G {

    /* JADX INFO: renamed from: A */
    private final ViewGroup f9884A;

    /* JADX INFO: renamed from: I */
    private final ImageView f9885I;

    /* JADX INFO: renamed from: J */
    private final TextView f9886J;

    /* JADX INFO: renamed from: K */
    private final ImageView f9887K;

    /* JADX INFO: renamed from: L */
    private C2085g f9888L;

    /* JADX INFO: renamed from: u */
    private final Context f9889u;

    /* JADX INFO: renamed from: v */
    private final a f9890v;

    /* JADX INFO: renamed from: J9.f$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo9299a(C2085g c2085g);
    }

    public C2084f(View view, Context context, a aVar) {
        super(view);
        this.f9889u = context;
        this.f9890v = aVar;
        view.setOnClickListener(new ViewOnClickListenerC2083e(this));
        this.f9884A = (ViewGroup) view.findViewById(R.id.cns_payment_container);
        this.f9885I = (ImageView) view.findViewById(R.id.img_icon);
        this.f9886J = (TextView) view.findViewById(R.id.txt_name);
        this.f9887K = (ImageView) view.findViewById(R.id.img_selected);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R */
    public void m9301R() {
        this.f9890v.mo9299a(this.f9888L);
    }

    /* JADX INFO: renamed from: S */
    public void m9302S(C2085g c2085g) {
        this.f9888L = c2085g;
        this.f9884A.setBackgroundResource(c2085g.f9892b ? R.drawable.rounded_colorprimary_stroke : R.drawable.rounded_gray_stroke_filled);
        this.f9887K.setVisibility(c2085g.f9892b ? 0 : 4);
        this.f9886J.setText(c2085g.f9891a.f9366c);
        int identifier = c2085g.f9891a.f9367d != null ? this.f9889u.getResources().getIdentifier(c2085g.f9891a.f9367d, "drawable", AppHelper.m34957S().getPackageName()) : 0;
        Drawable drawableM40015b = identifier > 0 ? C9551a.m40015b(this.f9889u, identifier) : null;
        if (drawableM40015b == null) {
            drawableM40015b = C5988h.m26541b(this.f9889u.getResources(), R.drawable.ic_marker_24_px, this.f9889u.getTheme());
        }
        this.f9885I.setImageDrawable(drawableM40015b);
    }
}
