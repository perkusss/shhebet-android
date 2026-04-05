package p467ab;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.perkusss.shhebet.R;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p432Ya.C4617a;
import p554fa.C9393a;
import p554fa.C9400h;
import p555fb.C9408g;

/* JADX INFO: renamed from: ab.b */
/* JADX INFO: loaded from: classes.dex */
public class C4985b extends AbstractC4988e {

    /* JADX INFO: renamed from: c */
    private C4617a f20347c;

    /* JADX INFO: renamed from: d */
    private RecyclerView f20348d;

    /* JADX INFO: renamed from: l3 */
    public static synchronized C4985b m19182l3(Bundle bundle) {
        C4985b c4985b;
        c4985b = new C4985b();
        c4985b.setArguments(bundle);
        return c4985b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m3 */
    public void m19183m3() {
        if (m19192h3() == null) {
            return;
        }
        this.f20347c.m17745j0(m19192h3().f40416Q);
        this.f20347c.m17747l0(m19192h3().f40424g);
        this.f20347c.m25615L();
    }

    /* JADX INFO: renamed from: n3 */
    private void m19184n3() {
        if (m19192h3() == null) {
            return;
        }
        m19192h3().f40421d.m10628N(C2925a.m12219b()).m10628N(C2925a.m12219b()).mo10641b(new b());
    }

    @Override // p467ab.AbstractC4988e
    /* JADX INFO: renamed from: i3 */
    public boolean mo19179i3() {
        return false;
    }

    @Override // p467ab.AbstractC4988e, androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m19184n3();
    }

    @Override // p467ab.AbstractC4988e, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.findItem(R.id.action_add).setVisible(false);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_booking_manage_list, viewGroup, false);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f20356a = toolbar;
        toolbar.setTitle(R.string.available_days);
        this.f20347c = new C4617a(2);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.list_view);
        this.f20348d = recyclerView;
        recyclerView.setAdapter(this.f20347c);
        this.f20348d.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f20347c.m17746k0(new a());
        m19183m3();
        return viewInflate;
    }

    /* JADX INFO: renamed from: ab.b$b */
    class b implements InterfaceC2468m<C9408g.i> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9408g.i iVar) {
            if (iVar instanceof C9408g.i.C13870i) {
                C4985b.this.m19183m3();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C4985b.this.f20357b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ab.b$a */
    class a implements C4617a.a {
        a() {
        }

        @Override // p432Ya.C4617a.a
        /* JADX INFO: renamed from: b */
        public void mo16011b(C9393a c9393a) {
            int iM39579N;
            if (C4985b.this.m19192h3() != null && (iM39579N = C4985b.this.m19192h3().m39579N(c9393a)) >= 0) {
                Bundle bundle = new Bundle();
                bundle.putInt("AVAILABLE_DAY_INDEX", iM39579N);
                C4985b.this.m19193j3(2, bundle, false, false);
            }
        }

        @Override // p432Ya.C4617a.a
        /* JADX INFO: renamed from: a */
        public void mo16010a(String str, C9400h c9400h) {
        }
    }
}
