package p851yd;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.perkusss.shhebet.R;
import p816wd.C12924b;
import p867zd.AbstractC13670t;
import p867zd.C13673w;

/* JADX INFO: renamed from: yd.L */
/* JADX INFO: loaded from: classes3.dex */
public class C13392L extends AbstractC13385E {

    /* JADX INFO: renamed from: A */
    private final ImageView f57366A;

    /* JADX INFO: renamed from: I */
    private final TextView f57367I;

    /* JADX INFO: renamed from: J */
    private final ImageView f57368J;

    /* JADX INFO: renamed from: v */
    private C12924b.b f57369v;

    public C13392L(View view, Context context, C12924b.b bVar) {
        super(view, context);
        this.f57369v = bVar;
        ImageView imageView = (ImageView) view.findViewById(R.id.img_increase_quantity);
        this.f57366A = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC13390J(this));
        ImageView imageView2 = (ImageView) view.findViewById(R.id.img_decrease_quantity);
        this.f57368J = imageView2;
        imageView2.setOnClickListener(new ViewOnClickListenerC13391K(this));
        this.f57367I = (TextView) view.findViewById(R.id.txt_quantity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: U */
    public void m54805U() {
        this.f57369v.mo52378u1();
    }

    /* JADX INFO: renamed from: V */
    public static View m54806V(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_store_product_quantity, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m54807W() {
        this.f57369v.mo52370R2();
    }

    @Override // p851yd.AbstractC13385E
    /* JADX INFO: renamed from: R */
    public void mo54784R(AbstractC13670t abstractC13670t) {
        C13673w c13673w = (C13673w) abstractC13670t;
        this.f57367I.setEnabled(c13673w.f58361b);
        boolean z10 = false;
        this.f57366A.setEnabled(c13673w.f58361b && c13673w.f58362c);
        ImageView imageView = this.f57368J;
        if (c13673w.f58361b && c13673w.f58363d > 1) {
            z10 = true;
        }
        imageView.setEnabled(z10);
        this.f57367I.setText(c13673w.f58363d + "");
    }
}
