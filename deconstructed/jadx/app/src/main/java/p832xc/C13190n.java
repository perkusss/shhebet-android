package p832xc;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.view.myprofile.MyProfileActivity;
import com.perkusss.shhebet.R;
import java.util.List;
import p031Bc.AbstractC0337f;
import p031Bc.AbstractC0338g;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p589hf.C9807a;
import p690o9.C10944t;
import p838y0.C13216d;
import p847y9.C13315G;
import p850yc.C13376a;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: xc.n */
/* JADX INFO: loaded from: classes3.dex */
public class C13190n extends AbstractC0338g implements C13376a.b {

    /* JADX INFO: renamed from: Y */
    private RecyclerView f56328Y;

    /* JADX INFO: renamed from: Z */
    private C13376a f56329Z;

    /* JADX INFO: renamed from: xc.n$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f56330a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ View f56331b;

        a(View view, View view2) {
            this.f56330a = view;
            this.f56331b = view2;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f56330a.setPadding(i10, i11, i12, 0);
            this.f56331b.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: xc.n$c */
    class c implements InterfaceC3398e<C10944t, List<MyProfile>> {
        c() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<MyProfile> apply(C10944t c10944t) {
            return new C13315G().m54304t();
        }
    }

    /* JADX INFO: renamed from: Z3 */
    public static synchronized C13190n m53602Z3() {
        C13190n c13190n;
        c13190n = new C13190n();
        c13190n.setArguments(new Bundle());
        return c13190n;
    }

    @Override // p850yc.C13376a.b
    /* JADX INFO: renamed from: A1 */
    public void mo53603A1(MyProfile myProfile) {
        Intent intent = new Intent(getActivity(), (Class<?>) MyProfileActivity.class);
        intent.putExtra("MY_PROFILE_ID", myProfile.getPROFILE_ID());
        startActivity(intent);
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
        mo1537x3();
        this.f56329Z = new C13376a(getActivity(), this);
        this.f56328Y = (RecyclerView) view.findViewById(R.id.default_list);
        this.f56328Y.setLayoutManager(new GridLayoutManager(view.getContext(), 2));
        this.f56328Y.setAdapter(this.f56329Z);
        View viewFindViewById = view.findViewById(R.id.toolbar_container);
        View viewFindViewById2 = view.findViewById(R.id.scrl_details);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(view, new a(viewFindViewById, viewFindViewById2));
        }
        FirebaseAnalytics.getInstance(AppHelper.m34957S()).m33959a("my_profiles_page_open", new Bundle());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: E3 */
    protected void mo1511E3() {
        super.mo1511E3();
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: F3 */
    public boolean mo1410F3(MenuItem menuItem) {
        return super.mo1410F3(menuItem);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: G3 */
    protected void mo1512G3() {
        super.mo1512G3();
        onEventAsync(new C10944t(true));
    }

    @Override // p031Bc.AbstractC0338g, p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: K3 */
    protected void mo1411K3(Menu menu) {
        super.mo1411K3(menu);
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: o3 */
    protected void mo1529o3() {
        this.f56328Y.setAdapter(null);
        this.f56329Z.m54768m0(null);
        this.f56328Y = null;
        this.f56329Z = null;
        super.mo1529o3();
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        AbstractC2470o.m10672n(c10944t).m10693w(C9807a.m40882b()).m10687o(new c()).m10688r(C2925a.m12219b()).mo10677a(new b());
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: r3 */
    public EnumC13633a mo1416r3() {
        return EnumC13633a.MY_PROFILE;
    }

    @Override // p031Bc.AbstractC0337f
    /* JADX INFO: renamed from: u3 */
    protected int mo1417u3() {
        return R.layout.myprofile_main_list_view;
    }

    /* JADX INFO: renamed from: xc.n$b */
    class b implements InterfaceC2472q<List<MyProfile>> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List<MyProfile> list) {
            C13190n.this.f56329Z.m54767l0(list);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            ((AbstractC0337f) C13190n.this).f2693n.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
