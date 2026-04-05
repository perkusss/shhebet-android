package p119Ga;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.perkusss.shhebet.R;
import p029Ba.C0304a;
import p137Ha.AbstractC1545b;

/* JADX INFO: renamed from: Ga.b */
/* JADX INFO: loaded from: classes.dex */
public class C1354b extends AbstractC1355c {
    public C1354b(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        view.findViewById(R.id.img_click).setOnClickListener(new ViewOnClickListenerC1353a(this));
    }

    /* JADX INFO: renamed from: S */
    public static View m6616S(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_add_image, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: T */
    public void m6617T() {
        this.f7585v.mo1384w1();
    }

    @Override // p119Ga.AbstractC1355c
    /* JADX INFO: renamed from: Q */
    public void mo6618Q(AbstractC1545b abstractC1545b) {
        super.mo6618Q(abstractC1545b);
    }
}
