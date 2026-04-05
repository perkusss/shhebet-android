package p119Ga;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.perkusss.shhebet.R;
import p029Ba.C0304a;
import p137Ha.AbstractC1545b;
import p137Ha.C1546c;

/* JADX INFO: renamed from: Ga.j */
/* JADX INFO: loaded from: classes.dex */
public class C1362j extends AbstractC1355c {

    /* JADX INFO: renamed from: O */
    private final ImageView f7591O;

    /* JADX INFO: renamed from: P */
    private final View f7592P;

    /* JADX INFO: renamed from: Q */
    private final View f7593Q;

    /* JADX INFO: renamed from: R */
    private final View f7594R;

    /* JADX INFO: renamed from: S */
    private boolean f7595S;

    /* JADX INFO: renamed from: T */
    private final ViewGroup f7596T;

    /* JADX INFO: renamed from: U */
    private final CircularProgressIndicator f7597U;

    /* JADX INFO: renamed from: V */
    private final View f7598V;

    /* JADX INFO: renamed from: W */
    private C1546c f7599W;

    public C1362j(View view, Context context, C0304a.b bVar) {
        super(view, context, bVar);
        this.f7595S = false;
        ImageView imageView = (ImageView) view.findViewById(R.id.img_image);
        this.f7591O = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC1356d(this));
        this.f7592P = view.findViewById(R.id.cns_actions);
        View viewFindViewById = view.findViewById(R.id.img_preview);
        this.f7593Q = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC1357e(this));
        View viewFindViewById2 = view.findViewById(R.id.img_delete);
        this.f7594R = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC1358f(this));
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.cns_progress);
        this.f7596T = viewGroup;
        viewGroup.setOnClickListener(new ViewOnClickListenerC1359g());
        this.f7597U = (CircularProgressIndicator) view.findViewById(R.id.prgs_uploading);
        View viewFindViewById3 = view.findViewById(R.id.cns_retry);
        this.f7598V = viewFindViewById3;
        viewFindViewById3.setOnClickListener(new ViewOnClickListenerC1360h());
        view.findViewById(R.id.img_retry).setOnClickListener(new ViewOnClickListenerC1361i(this));
    }

    /* JADX INFO: renamed from: S */
    public static /* synthetic */ void m6620S(View view) {
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m6624W(View view) {
    }

    /* JADX INFO: renamed from: X */
    public static View m6625X(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_create_product_small_image, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m6626Y() {
        this.f7585v.mo1382v(this.f7599W.f8296c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m6627Z() {
        this.f7585v.mo1378p(this.f7599W.f8296c);
        m6629b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public void m6628a0() {
        this.f7585v.mo1360C(this.f7599W.f8296c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m6629b0() {
        boolean z10 = this.f7595S;
        this.f7595S = !z10;
        this.f7592P.setVisibility(!z10 ? 0 : 8);
    }

    @Override // p119Ga.AbstractC1355c
    /* JADX INFO: renamed from: Q */
    public void mo6618Q(AbstractC1545b abstractC1545b) {
        super.mo6618Q(abstractC1545b);
        this.f7595S = false;
        this.f7592P.setVisibility(8);
        C1546c c1546c = (C1546c) abstractC1545b;
        this.f7599W = c1546c;
        if (c1546c.f8296c.f9447f != null) {
            ComponentCallbacks2C6609c.m28972A(this.f7584u).mo55941load(this.f7599W.f8296c.f9447f).into(this.f7591O);
        } else {
            ComponentCallbacks2C6609c.m28972A(this.f7584u).mo55945load(this.f7599W.f8296c.f9446e).into(this.f7591O);
        }
        String str = this.f7599W.f8296c.f9448g;
        boolean z10 = true;
        boolean z11 = "PENDING".equals(str) || "COMPRESSING".equals(str) || "COMPRESSED".equals(str) || "UPLOADING".equals(str);
        if (!"FAILED".equals(str) && !"CANCELLED".equals(str) && !"COMPRESS_FAILED".equals(str) && !"COMPRESS_CANCELLED".equals(str) && !"PAUSED".equals(str)) {
            z10 = false;
        }
        if (z11) {
            this.f7596T.setVisibility(0);
            this.f7597U.setProgress(this.f7599W.f8296c.f9452k);
            this.f7595S = false;
            this.f7592P.setVisibility(8);
            this.f7598V.setVisibility(8);
            return;
        }
        if (!z10) {
            this.f7596T.setVisibility(8);
            this.f7598V.setVisibility(8);
        } else {
            this.f7596T.setVisibility(8);
            this.f7592P.setVisibility(8);
            this.f7598V.setVisibility(0);
        }
    }
}
