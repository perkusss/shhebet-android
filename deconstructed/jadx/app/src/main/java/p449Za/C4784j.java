package p449Za;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p432Ya.C4618b;
import p554fa.C9400h;

/* JADX INFO: renamed from: Za.j */
/* JADX INFO: loaded from: classes.dex */
public class C4784j extends AbstractC4785k {

    /* JADX INFO: renamed from: u */
    private TextView f19274u;

    /* JADX INFO: renamed from: v */
    private ImageView f19275v;

    public C4784j(View view) {
        super(view);
        this.f19274u = (TextView) view.findViewById(R.id.txt_time);
        this.f19275v = (ImageView) view.findViewById(R.id.img_is_editable);
    }

    /* JADX INFO: renamed from: R */
    public static /* synthetic */ void m18381R(C4618b.a aVar, C9400h c9400h, View view) {
        if (aVar != null) {
            aVar.mo17755b(c9400h);
        }
    }

    @Override // p449Za.AbstractC4785k
    /* JADX INFO: renamed from: Q */
    public void mo18380Q(boolean z10, String str, C9400h c9400h, boolean z11, boolean z12, C4618b.a aVar) {
        this.f19274u.setText(c9400h.f40389b + " - " + c9400h.f40390c);
        if (!z11) {
            this.f19275v.setVisibility(4);
        } else {
            this.f26088a.setOnClickListener(new ViewOnClickListenerC4783i(aVar, c9400h));
            this.f19275v.setVisibility(0);
        }
    }
}
