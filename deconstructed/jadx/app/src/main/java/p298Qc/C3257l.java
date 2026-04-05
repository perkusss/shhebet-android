package p298Qc;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.ComponentCallbacks2C6609c;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.perkusss.shhebet.R;
import org.webrtc.MediaStreamTrack;
import p281Pc.C3110a;
import p315Rc.AbstractC3385c;
import p315Rc.C3386d;

/* JADX INFO: renamed from: Qc.l */
/* JADX INFO: loaded from: classes3.dex */
public class C3257l extends AbstractC3250e {

    /* JADX INFO: renamed from: A */
    private final ImageView f13763A;

    /* JADX INFO: renamed from: I */
    private final ImageView f13764I;

    /* JADX INFO: renamed from: J */
    private final View f13765J;

    /* JADX INFO: renamed from: K */
    private final View f13766K;

    /* JADX INFO: renamed from: L */
    private final View f13767L;

    /* JADX INFO: renamed from: M */
    private boolean f13768M;

    /* JADX INFO: renamed from: N */
    private final ViewGroup f13769N;

    /* JADX INFO: renamed from: O */
    private final CircularProgressIndicator f13770O;

    /* JADX INFO: renamed from: P */
    private final View f13771P;

    /* JADX INFO: renamed from: Q */
    private C3386d f13772Q;

    public C3257l(View view, Context context, C3110a.b bVar) {
        super(view, context, bVar);
        this.f13768M = false;
        ImageView imageView = (ImageView) view.findViewById(R.id.img_image);
        this.f13763A = imageView;
        imageView.setOnClickListener(new ViewOnClickListenerC3251f(this));
        this.f13764I = (ImageView) view.findViewById(R.id.img_video_icon);
        this.f13765J = view.findViewById(R.id.cns_actions);
        View viewFindViewById = view.findViewById(R.id.img_preview);
        this.f13766K = viewFindViewById;
        viewFindViewById.setOnClickListener(new ViewOnClickListenerC3252g(this));
        View viewFindViewById2 = view.findViewById(R.id.img_delete);
        this.f13767L = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new ViewOnClickListenerC3253h(this));
        ViewGroup viewGroup = (ViewGroup) view.findViewById(R.id.cns_progress);
        this.f13769N = viewGroup;
        viewGroup.setOnClickListener(new ViewOnClickListenerC3254i());
        this.f13770O = (CircularProgressIndicator) view.findViewById(R.id.prgs_uploading);
        View viewFindViewById3 = view.findViewById(R.id.cns_retry);
        this.f13771P = viewFindViewById3;
        viewFindViewById3.setOnClickListener(new ViewOnClickListenerC3255j());
        view.findViewById(R.id.img_retry).setOnClickListener(new ViewOnClickListenerC3256k(this));
    }

    /* JADX INFO: renamed from: V */
    public static /* synthetic */ void m13450V(View view) {
    }

    /* JADX INFO: renamed from: W */
    public static /* synthetic */ void m13451W(View view) {
    }

    /* JADX INFO: renamed from: X */
    public static View m13452X(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.holder_write_review_add_media_item, viewGroup, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public void m13453Y() {
        this.f13758v.mo12186v(this.f13772Q.f14055b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Z */
    public void m13454Z() {
        this.f13758v.mo12185p(this.f13772Q.f14055b);
        m13456b0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public void m13455a0() {
        this.f13758v.mo12183C(this.f13772Q.f14055b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: b0 */
    public void m13456b0() {
        boolean z10 = this.f13768M;
        this.f13768M = !z10;
        this.f13765J.setVisibility(!z10 ? 0 : 8);
    }

    @Override // p298Qc.AbstractC3250e
    /* JADX INFO: renamed from: Q */
    public void mo13442Q(AbstractC3385c abstractC3385c) {
        this.f13768M = false;
        this.f13765J.setVisibility(8);
        C3386d c3386d = (C3386d) abstractC3385c;
        this.f13772Q = c3386d;
        if (c3386d.f14055b.f9447f != null) {
            ComponentCallbacks2C6609c.m28972A(this.f13757u).mo55941load(this.f13772Q.f14055b.f9447f).into(this.f13763A);
        } else {
            ComponentCallbacks2C6609c.m28972A(this.f13757u).mo55945load(this.f13772Q.f14055b.f9446e).into(this.f13763A);
        }
        this.f13764I.setVisibility(MediaStreamTrack.VIDEO_TRACK_KIND.equals(this.f13772Q.f14055b.f9449h) ? 0 : 8);
        String str = this.f13772Q.f14055b.f9448g;
        boolean z10 = true;
        boolean z11 = "PENDING".equals(str) || "COMPRESSING".equals(str) || "COMPRESSED".equals(str) || "UPLOADING".equals(str);
        if (!"FAILED".equals(str) && !"CANCELLED".equals(str) && !"COMPRESS_FAILED".equals(str) && !"COMPRESS_CANCELLED".equals(str) && !"PAUSED".equals(str)) {
            z10 = false;
        }
        if (z11) {
            this.f13769N.setVisibility(0);
            this.f13770O.setProgress(this.f13772Q.f14055b.f9452k);
            this.f13768M = false;
            this.f13765J.setVisibility(8);
            this.f13771P.setVisibility(8);
            return;
        }
        if (!z10) {
            this.f13769N.setVisibility(8);
            this.f13771P.setVisibility(8);
        } else {
            this.f13769N.setVisibility(8);
            this.f13765J.setVisibility(8);
            this.f13771P.setVisibility(0);
        }
    }
}
