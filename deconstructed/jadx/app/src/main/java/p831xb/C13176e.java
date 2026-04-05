package p831xb;

import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m;
import com.joooonho.SelectableRoundedImageView;
import com.nandbox.model.helper.AppHelper;
import com.perkusss.shhebet.R;
import java.util.Objects;
import p741rb.InterfaceC11697h;
import p770tb.EnumC12294c;

/* JADX INFO: renamed from: xb.e */
/* JADX INFO: loaded from: classes.dex */
public class C13176e extends DialogInterfaceOnCancelListenerC5678m {

    /* JADX INFO: renamed from: A */
    private SelectableRoundedImageView f56299A;

    /* JADX INFO: renamed from: I */
    private SelectableRoundedImageView f56300I;

    /* JADX INFO: renamed from: J */
    private SelectableRoundedImageView f56301J;

    /* JADX INFO: renamed from: K */
    private SelectableRoundedImageView f56302K;

    /* JADX INFO: renamed from: L */
    private TextView f56303L;

    /* JADX INFO: renamed from: M */
    private TextView f56304M;

    /* JADX INFO: renamed from: N */
    private TextView f56305N;

    /* JADX INFO: renamed from: O */
    private TextView f56306O;

    /* JADX INFO: renamed from: P */
    private InterfaceC11697h f56307P;

    /* JADX INFO: renamed from: q */
    private View f56308q;

    /* JADX INFO: renamed from: r */
    private int f56309r;

    /* JADX INFO: renamed from: s */
    private int f56310s;

    /* JADX INFO: renamed from: t */
    private int f56311t;

    /* JADX INFO: renamed from: u */
    private boolean f56312u;

    /* JADX INFO: renamed from: v */
    private ConstraintLayout f56313v;

    /* JADX INFO: renamed from: xb.e$a */
    class a implements ViewTreeObserver.OnGlobalLayoutListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            C13176e.this.f56313v.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            int measuredWidth = C13176e.this.f56313v.getMeasuredWidth();
            Dialog dialogM24216n3 = C13176e.this.m24216n3();
            Objects.requireNonNull(dialogM24216n3);
            Window window = dialogM24216n3.getWindow();
            Objects.requireNonNull(window);
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.dimAmount = 0.0f;
            attributes.x = (C13176e.this.f56309r - measuredWidth) + AppHelper.m34921G(45.0f);
            attributes.y = C13176e.this.f56310s - AppHelper.m34921G(35.0f);
            Window window2 = C13176e.this.m24216n3().getWindow();
            Objects.requireNonNull(window2);
            window2.setAttributes(attributes);
        }
    }

    /* JADX INFO: renamed from: B3 */
    public static /* synthetic */ void m53586B3(C13176e c13176e, View view) {
        c13176e.m53596M3();
        c13176e.f56307P.mo48208c2(EnumC12294c.TERRAIN);
    }

    /* JADX INFO: renamed from: C3 */
    public static /* synthetic */ void m53587C3(C13176e c13176e, View view) {
        c13176e.m53594J3();
        c13176e.f56307P.mo48208c2(EnumC12294c.DEFAULT);
    }

    /* JADX INFO: renamed from: D3 */
    public static /* synthetic */ void m53588D3(C13176e c13176e, View view) {
        C13176e c13176e2;
        if (c13176e.f56312u) {
            c13176e2 = c13176e;
            c13176e2.m53597N3(c13176e.f56306O, c13176e.f56302K, R.color.colorOnSurface, 0, R.drawable.ic_traffic);
            c13176e2.f56312u = false;
        } else {
            c13176e2 = c13176e;
            c13176e2.m53597N3(c13176e2.f56306O, c13176e2.f56302K, R.color.colorPrimary, 1, R.drawable.ic_traffic);
            c13176e2.f56312u = true;
        }
        c13176e2.f56307P.mo48208c2(EnumC12294c.TRAFFIC);
    }

    /* JADX INFO: renamed from: E3 */
    public static /* synthetic */ void m53589E3(C13176e c13176e, View view) {
        c13176e.m53595K3();
        c13176e.f56307P.mo48208c2(EnumC12294c.SATELLITE);
    }

    /* JADX INFO: renamed from: F3 */
    private void m53590F3() {
        if (m24216n3() == null || m24216n3().getWindow() == null) {
            return;
        }
        m24216n3().getWindow().setBackgroundDrawable(new ColorDrawable(0));
        m24216n3().getWindow().getDecorView().setBackgroundColor(0);
        m24216n3().setCanceledOnTouchOutside(true);
        m24216n3().setCancelable(true);
        m24216n3().getWindow().getAttributes().windowAnimations = R.style.customDialog2;
        m24216n3().getWindow().setGravity(8388659);
        this.f56313v.getViewTreeObserver().addOnGlobalLayoutListener(new a());
    }

    /* JADX INFO: renamed from: J3 */
    private void m53594J3() {
        m53597N3(this.f56303L, this.f56299A, R.color.colorPrimary, 1, R.drawable.ic_normal_map_4);
        m53597N3(this.f56304M, this.f56300I, R.color.colorOnSurface, 0, R.drawable.satellite);
        m53597N3(this.f56305N, this.f56301J, R.color.colorOnSurface, 0, R.drawable.ic_terrain);
    }

    /* JADX INFO: renamed from: K3 */
    private void m53595K3() {
        m53597N3(this.f56303L, this.f56299A, R.color.colorOnSurface, 0, R.drawable.ic_normal_map_4);
        m53597N3(this.f56304M, this.f56300I, R.color.colorPrimary, 1, R.drawable.satellite);
        m53597N3(this.f56305N, this.f56301J, R.color.colorOnSurface, 0, R.drawable.ic_terrain);
    }

    /* JADX INFO: renamed from: M3 */
    private void m53596M3() {
        m53597N3(this.f56303L, this.f56299A, R.color.colorOnSurface, 0, R.drawable.ic_normal_map_4);
        m53597N3(this.f56304M, this.f56300I, R.color.colorOnSurface, 0, R.drawable.satellite);
        m53597N3(this.f56305N, this.f56301J, R.color.colorPrimary, 1, R.drawable.ic_terrain);
    }

    /* JADX INFO: renamed from: N3 */
    private void m53597N3(TextView textView, SelectableRoundedImageView selectableRoundedImageView, int i10, int i11, int i12) {
        textView.setTextColor(getResources().getColor(i10));
        selectableRoundedImageView.setBorderColor(getResources().getColor(i10));
        selectableRoundedImageView.setBorderWidthDP(i11);
        selectableRoundedImageView.m34724b(10.0f, 10.0f, 10.0f, 10.0f);
        selectableRoundedImageView.setImageDrawable(getResources().getDrawable(i12));
    }

    /* JADX INFO: renamed from: L3 */
    public void m53598L3(InterfaceC11697h interfaceC11697h) {
        this.f56307P = interfaceC11697h;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            this.f56309r = getArguments().getInt("X");
            this.f56310s = getArguments().getInt("Y");
            this.f56311t = getArguments().getInt("MAP_TYPE");
            this.f56312u = getArguments().getBoolean("MAP_Traffic_Selected", false);
        }
        m24224x3(0, R.style.customDialog2);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C13176e c13176e;
        super.onCreateView(layoutInflater, viewGroup, bundle);
        if (this.f56308q == null) {
            View viewInflate = layoutInflater.inflate(R.layout.map_types, viewGroup, false);
            this.f56308q = viewInflate;
            LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(R.id.defaultTypeLayout);
            this.f56303L = (TextView) this.f56308q.findViewById(R.id.defaultTypeText);
            this.f56299A = (SelectableRoundedImageView) this.f56308q.findViewById(R.id.defaultTypeImage);
            LinearLayout linearLayout2 = (LinearLayout) this.f56308q.findViewById(R.id.satelliteTypeLayout);
            this.f56304M = (TextView) this.f56308q.findViewById(R.id.satelliteTypeText);
            this.f56300I = (SelectableRoundedImageView) this.f56308q.findViewById(R.id.satelliteTypeImage);
            LinearLayout linearLayout3 = (LinearLayout) this.f56308q.findViewById(R.id.terrainTypeLayout);
            this.f56305N = (TextView) this.f56308q.findViewById(R.id.terrainTypeText);
            this.f56301J = (SelectableRoundedImageView) this.f56308q.findViewById(R.id.terrainTypeImage);
            LinearLayout linearLayout4 = (LinearLayout) this.f56308q.findViewById(R.id.trafficMapDetailsLayout);
            this.f56306O = (TextView) this.f56308q.findViewById(R.id.trafficMapDetailsText);
            SelectableRoundedImageView selectableRoundedImageView = (SelectableRoundedImageView) this.f56308q.findViewById(R.id.trafficMapDetailsImage);
            this.f56302K = selectableRoundedImageView;
            if (this.f56312u) {
                c13176e = this;
                c13176e.m53597N3(this.f56306O, selectableRoundedImageView, R.color.colorPrimary, 1, R.drawable.ic_traffic);
            } else {
                c13176e = this;
                c13176e.m53597N3(c13176e.f56306O, selectableRoundedImageView, R.color.colorPrimary, 0, R.drawable.ic_traffic);
            }
            int i10 = c13176e.f56311t;
            if (i10 == 1) {
                m53594J3();
            } else if (i10 == 2) {
                m53595K3();
            } else if (i10 == 3) {
                m53596M3();
            }
            linearLayout4.setOnClickListener(new ViewOnClickListenerC13172a(this));
            linearLayout.setOnClickListener(new ViewOnClickListenerC13173b(this));
            linearLayout2.setOnClickListener(new ViewOnClickListenerC13174c(this));
            linearLayout3.setOnClickListener(new ViewOnClickListenerC13175d(this));
            c13176e.f56313v = (ConstraintLayout) c13176e.f56308q.findViewById(R.id.dialogContainer);
            m53590F3();
        } else {
            c13176e = this;
        }
        return c13176e.f56308q;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC5678m, androidx.fragment.app.ComponentCallbacksC5680o
    public void onStart() {
        super.onStart();
    }
}
