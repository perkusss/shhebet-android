package p584ha;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.appbar.MaterialToolbar;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import ga.C9497a;
import java.util.List;
import p028B9.C0278a;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2464i;
import p213Le.InterfaceC2465j;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p583h9.C9687b;
import p589hf.C9807a;
import p838y0.C13216d;
import p847y9.C13317I;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: ha.i */
/* JADX INFO: loaded from: classes.dex */
public class C9699i extends AbstractC9696f {

    /* JADX INFO: renamed from: d */
    private RecyclerView f42054d;

    /* JADX INFO: renamed from: e */
    private C9497a f42055e;

    /* JADX INFO: renamed from: f */
    private AbstractC2464i<List<Profile>> f42056f;

    /* JADX INFO: renamed from: ha.i$a */
    class a implements C9497a.f {
        a() {
        }

        @Override // ga.C9497a.f
        /* JADX INFO: renamed from: a */
        public void mo39807a(Profile profile) {
            Intent intent = new Intent(C9699i.this.getActivity(), (Class<?>) SliderMenuActivity.class);
            intent.putExtras(C0520s.m2409U(profile.getACCOUNT_ID(), profile.getNAME(), null, 0));
            intent.putExtra("CHAT_TYPE", EnumC13633a.CONTACT.name());
            intent.addFlags(603979776);
            C9699i.this.startActivity(intent);
            C9699i.this.requireActivity().finish();
        }

        @Override // ga.C9497a.f
        /* JADX INFO: renamed from: b */
        public void mo39808b() {
            C9699i.this.m40577n3();
        }
    }

    /* JADX INFO: renamed from: ha.i$b */
    class b implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42058a;

        b(View view) {
            this.f42058a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42058a.setPadding(i10, i11, i12, 0);
            C9699i.this.f42054d.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: j3 */
    public static /* synthetic */ void m40573j3(InterfaceC2465j interfaceC2465j) {
        try {
            interfaceC2465j.mo10576d(new C13317I().m54381p0());
            interfaceC2465j.mo10575a();
        } catch (Exception e10) {
            interfaceC2465j.onError(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n3 */
    public void m40577n3() {
        AbstractC2464i.m10622w().mo10641b(new c());
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        return false;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.setGroupVisible(R.id.manage_bot, true);
        MenuItem menuItemFindItem = menu.findItem(R.id.create_bot);
        if (menuItemFindItem != null) {
            menuItemFindItem.setVisible(C0278a.f1894b0);
        }
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_manage_bot, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle(R.string.bot_manager);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.bot_list);
        this.f42054d = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getActivity()));
        C9497a c9497a = new C9497a(getActivity(), this.f42011c, new a(), C0278a.f1894b0);
        this.f42055e = c9497a;
        this.f42054d.setAdapter(c9497a);
        this.f42056f = AbstractC2464i.m10620m(new C9698h()).m10637X(C9807a.m40882b());
        onEvent(new C9687b());
        View viewFindViewById = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new b(viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f42055e.m39804o0(null);
        this.f42055e = null;
        this.f42054d.setAdapter(null);
        this.f42054d = null;
        this.f42056f = null;
        super.onDestroyView();
    }

    @InterfaceC0741j
    public void onEvent(C9687b c9687b) {
        this.f42056f.m10628N(C2925a.m12219b()).mo10641b(new d());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.create_bot) {
            return super.onOptionsItemSelected(menuItem);
        }
        m40577n3();
        return true;
    }

    /* JADX INFO: renamed from: ha.i$c */
    class c implements InterfaceC2468m<Object> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C9699i.this.m40538i3(1, null, false, false);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9699i.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: d */
        public void mo639d(Object obj) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ha.i$d */
    class d implements InterfaceC2468m<List<Profile>> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            C9699i.this.f42055e.m25615L();
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(List<Profile> list) {
            C9699i.this.f42055e.m39800k0(list);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9699i.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
