package p246Nb;

import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.app.C5122A;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.EnumC6613g;
import com.bumptech.glide.request.AbstractC6622a;
import com.google.android.material.card.MaterialCardView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.p498x.p500u.GlideOptions;
import com.nandbox.view.util.FingerPaintImageView;
import com.perkusss.shhebet.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import p004A3.InterfaceC0062f;
import p028B9.C0274C;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p228Mb.C2646e;
import p246Nb.C2778e0;

/* JADX INFO: renamed from: Nb.p0 */
/* JADX INFO: loaded from: classes3.dex */
public class C2800p0 extends C5122A {

    /* JADX INFO: renamed from: O */
    public static String f11929O = "IMAGE_URI";

    /* JADX INFO: renamed from: P */
    public static String f11930P = "OVERRIDE_URI";

    /* JADX INFO: renamed from: A */
    private TextView f11931A;

    /* JADX INFO: renamed from: I */
    private PopupWindow f11932I;

    /* JADX INFO: renamed from: J */
    private RecyclerView f11933J;

    /* JADX INFO: renamed from: K */
    private C2646e f11934K;

    /* JADX INFO: renamed from: L */
    private MaterialCardView f11935L;

    /* JADX INFO: renamed from: M */
    private MaterialCardView f11936M;

    /* JADX INFO: renamed from: N */
    private MaterialCardView f11937N;

    /* JADX INFO: renamed from: q */
    private Uri f11938q;

    /* JADX INFO: renamed from: r */
    private boolean f11939r;

    /* JADX INFO: renamed from: s */
    private FingerPaintImageView f11940s;

    /* JADX INFO: renamed from: t */
    private View f11941t;

    /* JADX INFO: renamed from: u */
    private MaterialCardView f11942u;

    /* JADX INFO: renamed from: v */
    private ImageView f11943v;

    /* JADX INFO: renamed from: Nb.p0$a */
    class a extends GridLayoutManager.AbstractC5858d {
        a() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC5858d
        /* JADX INFO: renamed from: f */
        public int mo9326f(int i10) {
            return 1;
        }
    }

    /* JADX INFO: renamed from: C3 */
    public static /* synthetic */ void m11724C3(C2800p0 c2800p0, int i10) {
        c2800p0.f11940s.setStrokeColor(i10);
        c2800p0.f11942u.setCardBackgroundColor(i10);
        c2800p0.f11932I.dismiss();
    }

    /* JADX INFO: renamed from: D3 */
    public static /* synthetic */ void m11725D3(C2800p0 c2800p0, View view) {
        c2800p0.f11940s.setStrokeWidth(AppHelper.m34921G(6.0f));
        c2800p0.f11935L.setCardBackgroundColor(0);
        c2800p0.f11936M.setCardBackgroundColor(Color.parseColor("#262626"));
        c2800p0.f11937N.setCardBackgroundColor(0);
    }

    /* JADX INFO: renamed from: E3 */
    public static /* synthetic */ void m11726E3(C2800p0 c2800p0, View view) {
        c2800p0.f11940s.setStrokeWidth(AppHelper.m34921G(9.0f));
        c2800p0.f11935L.setCardBackgroundColor(0);
        c2800p0.f11936M.setCardBackgroundColor(0);
        c2800p0.f11937N.setCardBackgroundColor(Color.parseColor("#262626"));
    }

    /* JADX INFO: renamed from: F3 */
    public static /* synthetic */ void m11727F3(C2800p0 c2800p0, View view) {
        if (c2800p0.f11940s.m36684k() && (c2800p0.getParentFragment() instanceof C2778e0.g)) {
            try {
                ((C2778e0.g) c2800p0.getParentFragment()).mo11657s2(c2800p0.m11731J3());
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "MediaImageDrawer fail to save image: ", e10);
            }
        }
        c2800p0.mo24214k3();
    }

    /* JADX INFO: renamed from: G3 */
    public static /* synthetic */ void m11728G3(C2800p0 c2800p0, View view) {
        c2800p0.f11940s.setStrokeWidth(AppHelper.m34921G(3.0f));
        c2800p0.f11935L.setCardBackgroundColor(Color.parseColor("#262626"));
        c2800p0.f11936M.setCardBackgroundColor(0);
        c2800p0.f11937N.setCardBackgroundColor(0);
    }

    /* JADX INFO: renamed from: I3 */
    public static C2800p0 m11730I3(Bundle bundle) {
        C2800p0 c2800p0 = new C2800p0();
        if (bundle == null) {
            bundle = new Bundle();
        }
        c2800p0.setArguments(bundle);
        return c2800p0;
    }

    /* JADX INFO: renamed from: J3 */
    private Uri m11731J3() throws IOException {
        File file;
        if (this.f11939r) {
            file = new File(this.f11938q.getPath());
        } else {
            file = new File(AppHelper.m35058x0(EnumC0282e.MEDIA_CACHE), "jpg_edited_" + System.currentTimeMillis() + ".jpg");
        }
        file.delete();
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        this.f11940s.getDrawable().getBitmap().compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
        fileOutputStream.close();
        return Uri.fromFile(file);
    }

    /* JADX INFO: renamed from: K3 */
    private void m11732K3() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.popup_window_brush_colors_layout, (ViewGroup) null);
        this.f11932I = new PopupWindow(viewInflate, (int) (AppHelper.f35048c.x * 0.9f), -2, true);
        this.f11933J = (RecyclerView) viewInflate.findViewById(R.id.colors_list);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(getActivity(), 8);
        gridLayoutManager.m25266z3(new a());
        gridLayoutManager.m25690G1(true);
        this.f11933J.setLayoutManager(gridLayoutManager);
        C2646e c2646e = new C2646e(new C2798o0(this));
        this.f11934K = c2646e;
        this.f11933J.setAdapter(c2646e);
        this.f11940s.setStrokeColor(this.f11934K.m11259j0());
        this.f11942u.setCardBackgroundColor(this.f11934K.m11259j0());
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m24224x3(0, R.style.FullScreenDialogFragmentStyleBlack);
        this.f11938q = Uri.parse(getArguments().getString(f11929O));
        this.f11939r = getArguments().getBoolean(f11930P, false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.media_image_drawer_fragment, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        super.onDestroyView();
        View view = this.f11941t;
        if (view != null) {
            view.setOnClickListener(null);
        }
        ImageView imageView = this.f11943v;
        if (imageView != null) {
            imageView.setOnClickListener(null);
        }
        TextView textView = this.f11931A;
        if (textView != null) {
            textView.setOnClickListener(null);
        }
        MaterialCardView materialCardView = this.f11935L;
        if (materialCardView != null) {
            materialCardView.setOnClickListener(null);
        }
        MaterialCardView materialCardView2 = this.f11936M;
        if (materialCardView2 != null) {
            materialCardView2.setOnClickListener(null);
        }
        MaterialCardView materialCardView3 = this.f11937N;
        if (materialCardView3 != null) {
            materialCardView3.setOnClickListener(null);
        }
        C2646e c2646e = this.f11934K;
        if (c2646e != null) {
            c2646e.m11258i0();
        }
        this.f11940s = null;
        this.f11941t = null;
        this.f11942u = null;
        this.f11943v = null;
        this.f11931A = null;
        this.f11932I = null;
        this.f11933J = null;
        this.f11934K = null;
        this.f11935L = null;
        this.f11936M = null;
        this.f11937N = null;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        FingerPaintImageView fingerPaintImageView = (FingerPaintImageView) view.findViewById(R.id.draw_view);
        this.f11940s = fingerPaintImageView;
        fingerPaintImageView.setTouchTolerance(4.0f);
        this.f11941t = view.findViewById(R.id.brush_colors_btn);
        this.f11942u = (MaterialCardView) view.findViewById(R.id.brush_color_view);
        this.f11943v = (ImageView) view.findViewById(R.id.undo_btn);
        this.f11931A = (TextView) view.findViewById(R.id.done_text);
        this.f11935L = (MaterialCardView) view.findViewById(R.id.brush_small_view);
        this.f11936M = (MaterialCardView) view.findViewById(R.id.brush_medium_view);
        this.f11937N = (MaterialCardView) view.findViewById(R.id.brush_large_view);
        GlideApp.with(getContext()).mo55941load(this.f11938q).apply((AbstractC6622a<?>) new GlideOptions().priority(EnumC6613g.HIGH).signature((InterfaceC0062f) new C0274C(System.currentTimeMillis() + "")).dontAnimate().fitCenter()).into(this.f11940s);
        this.f11941t.setOnClickListener(new ViewOnClickListenerC2786i0(this));
        this.f11943v.setOnClickListener(new ViewOnClickListenerC2788j0(this));
        this.f11931A.setOnClickListener(new ViewOnClickListenerC2790k0(this));
        this.f11935L.setOnClickListener(new ViewOnClickListenerC2792l0(this));
        this.f11936M.setOnClickListener(new ViewOnClickListenerC2794m0(this));
        this.f11937N.setOnClickListener(new ViewOnClickListenerC2796n0(this));
        m11732K3();
    }
}
