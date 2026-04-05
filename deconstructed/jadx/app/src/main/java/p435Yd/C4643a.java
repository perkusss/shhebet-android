package p435Yd;

import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import com.nandbox.p498x.p500u.GlideApp;
import com.nandbox.view.util.zoom.TouchImageView;
import com.perkusss.shhebet.R;
import p031Bc.AbstractC0338g;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p838y0.C13216d;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: Yd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C4643a extends AbstractC0338g {

    /* JADX INFO: renamed from: Yd.a$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f18451a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ TouchImageView f18452b;

        a(View view, TouchImageView touchImageView) {
            this.f18451a = view;
            this.f18452b = touchImageView;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f18451a.setPadding(i10, i11, i12, 0);
            this.f18452b.setPadding(i10, 0, i12, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f18452b.getLayoutParams();
            marginLayoutParams.bottomMargin = i13;
            this.f18452b.setLayoutParams(marginLayoutParams);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: X3 */
    public static synchronized C4643a m17827X3(Bundle bundle) {
        C4643a c4643a;
        try {
            c4643a = new C4643a();
            if (bundle == null) {
                bundle = new Bundle();
            }
            c4643a.setArguments(bundle);
        } catch (Throwable th) {
            throw th;
        }
        return c4643a;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: A3 */
    public int mo1408A3(boolean z10) {
        return 0;
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: B3 */
    protected void mo1409B3(View view, Bundle bundle) {
        super.mo1409B3(view, bundle);
        TouchImageView touchImageView = (TouchImageView) view.findViewById(R.id.zoom_picture);
        touchImageView.m37525d();
        GlideApp.with(requireContext()).mo55941load((Uri) requireArguments().getParcelable("URI")).into(touchImageView);
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, touchImageView));
        }
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.IMAGE_ZOOM;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.fragment_image_zoom;
    }
}
