package de;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p500u.GlideApp;
import com.perkusss.shhebet.R;
import ee.AbstractC9240e;
import p031Bc.AbstractC0337f;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: de.H */
/* JADX INFO: loaded from: classes3.dex */
public class C9046H extends AbstractC9240e {

    /* JADX INFO: renamed from: O0 */
    private View f39392O0;

    /* JADX INFO: renamed from: P0 */
    private String f39393P0;

    /* JADX INFO: renamed from: Q0 */
    private String f39394Q0;

    /* JADX INFO: renamed from: R0 */
    private String f39395R0;

    /* JADX INFO: renamed from: S0 */
    private ImageView f39396S0;

    /* JADX INFO: renamed from: T0 */
    private TextView f39397T0;

    /* JADX INFO: renamed from: U0 */
    private TextView f39398U0;

    /* JADX INFO: renamed from: V0 */
    private CardView f39399V0;

    /* JADX INFO: renamed from: W0 */
    private CardView f39400W0;

    /* JADX INFO: renamed from: X0 */
    private String f39401X0;

    /* JADX INFO: renamed from: Y0 */
    private String f39402Y0;

    /* JADX INFO: renamed from: de.H$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f39403a;

        a(View view) {
            this.f39403a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            ((AbstractC9240e) C9046H.this).f40000Y.setPadding(i10, i11, i12, 0);
            this.f39403a.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: J4 */
    public static synchronized C9046H m38573J4(Bundle bundle) {
        C9046H c9046h;
        try {
            c9046h = new C9046H();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c9046h.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c9046h;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        AbstractC0337f.h hVar;
        super.mo1409B3(view, bundle);
        mo1537x3();
        this.f40000Y = view.findViewById(R.id.toolbar_container);
        if (this.f2681b && (hVar = this.f2680a) != null) {
            this.f40000Y = hVar.mo1579p();
        }
        this.f39392O0 = view.findViewById(R.id.container_view);
        this.f39396S0 = (ImageView) view.findViewById(R.id.image);
        this.f39397T0 = (TextView) view.findViewById(R.id.title_text);
        this.f39398U0 = (TextView) view.findViewById(R.id.play_video_title);
        this.f39399V0 = (CardView) view.findViewById(R.id.title_card_view);
        this.f39400W0 = (CardView) view.findViewById(R.id.play_video_card_view);
        try {
            int color = Color.parseColor(this.f39401X0);
            this.f39397T0.setTextColor(color);
            this.f39398U0.setTextColor(color);
        } catch (Exception unused) {
        }
        try {
            int iM35048u = AppHelper.m35048u(Color.parseColor(this.f39402Y0), 0.7f);
            this.f39399V0.setCardBackgroundColor(iM35048u);
            this.f39400W0.setCardBackgroundColor(iM35048u);
        } catch (Exception unused2) {
        }
        GlideApp.with(getActivity()).mo55945load(this.f39394Q0).placeholder((Drawable) new ColorDrawable(-1)).into(this.f39396S0);
        this.f39397T0.setText(this.f39393P0);
        this.f39392O0.setOnClickListener(new ViewOnClickListenerC9045G(this));
        View viewFindViewById = view.findViewById(R.id.cns_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById));
        }
    }

    @Override // ee.AbstractC9240e, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f39392O0.setOnClickListener(null);
        this.f40000Y = null;
        this.f39392O0 = null;
        this.f39396S0 = null;
        this.f39397T0 = null;
        super.mo1529o3();
    }

    @Override // p031Bc.AbstractC0337f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        mo1537x3();
        super.onCreate(bundle);
        if (getArguments() == null) {
            return;
        }
        Bundle arguments = getArguments();
        String str = this.f2685f;
        if (str == null) {
            str = "";
        }
        this.f39393P0 = arguments.getString("TITLE", str);
        this.f39394Q0 = getArguments().getString("IMAGE_URL", "");
        this.f39395R0 = getArguments().getString("VIDEO_URL", "");
        this.f39401X0 = getArguments().getString("TEXT_COLOR", "");
        this.f39402Y0 = getArguments().getString("BG_COLOR", "");
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.SHOW_VIDEO;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.show_video_fragment;
    }
}
