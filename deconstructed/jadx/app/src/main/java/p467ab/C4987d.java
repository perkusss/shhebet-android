package p467ab;

import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import bb.InterfaceC6255a;
import com.perkusss.shhebet.R;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p432Ya.C4619c;
import p554fa.C9400h;
import p555fb.C9408g;
import p762t3.C12161a;

/* JADX INFO: renamed from: ab.d */
/* JADX INFO: loaded from: classes.dex */
public class C4987d extends AbstractC4988e {

    /* JADX INFO: renamed from: c */
    private C4619c f20352c;

    /* JADX INFO: renamed from: d */
    private RecyclerView f20353d;

    /* JADX INFO: renamed from: k3 */
    public static /* synthetic */ void m19186k3(C4987d c4987d, List list) {
        c4987d.getClass();
        int size = list.size();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            Log.d("com.perkusss.shhebet", "onSelect:" + ((Calendar) list.get(i10)).getTime().toString());
            arrayList.add(((Calendar) list.get(i10)).getTime());
        }
        if (c4987d.m19192h3() != null) {
            c4987d.m19192h3().m39608t(new C9408g.h.q(arrayList));
        }
    }

    /* JADX INFO: renamed from: m3 */
    public static synchronized C4987d m19188m3(Bundle bundle) {
        C4987d c4987d;
        c4987d = new C4987d();
        c4987d.setArguments(bundle);
        return c4987d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n3 */
    public void m19189n3() {
        if (m19192h3() == null) {
            return;
        }
        this.f20352c.m17761m0(m19192h3().f40424g);
        this.f20352c.m17760l0(m19192h3().f40402T);
        this.f20352c.m17758j0(m19192h3().f40418S);
    }

    /* JADX INFO: renamed from: o3 */
    private void m19190o3() {
        if (m19192h3() == null) {
            return;
        }
        m19192h3().f40421d.m10628N(C2925a.m12219b()).mo10641b(new b());
    }

    @Override // p467ab.AbstractC4988e
    /* JADX INFO: renamed from: i3 */
    public boolean mo19179i3() {
        return false;
    }

    @Override // p467ab.AbstractC4988e, androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m19190o3();
    }

    @Override // p467ab.AbstractC4988e, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        if (m19192h3() == null) {
            return;
        }
        menu.findItem(R.id.action_add).setVisible(m19192h3().f40402T);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_booking_manage_list, viewGroup, false);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f20356a = toolbar;
        toolbar.setTitle(R.string.holidays);
        this.f20352c = new C4619c(false);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.list_view);
        this.f20353d = recyclerView;
        recyclerView.setAdapter(this.f20352c);
        this.f20353d.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f20352c.m17759k0(new a());
        m19189n3();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_add) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (m19192h3() == null) {
            return true;
        }
        int size = m19192h3().f40418S.size();
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < size; i10++) {
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(m19192h3().f40418S.get(i10));
            arrayList.add(calendar);
        }
        new C12161a(getActivity(), new C4986c(this)).m49933n(2).m49935p(arrayList).m49929j(R.drawable.ic_calendar_forward).m49930k(R.color.colorPrimary).m49931l(R.color.colorOnPrimary).m49934o(R.drawable.ic_calendar_previous).m49937r(R.color.colorPrimary).m49936q(R.color.colorPrimary).m49932m(Calendar.getInstance()).m49920a().m48067i();
        return true;
    }

    /* JADX INFO: renamed from: ab.d$a */
    class a implements InterfaceC6255a {
        a() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: n */
        public void mo14709n(Date date) {
            if (C4987d.this.m19192h3() == null) {
                return;
            }
            C4987d.this.m19192h3().m39608t(new C9408g.h.i(date));
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: b */
        public void mo14697b() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: c */
        public void mo14698c() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: d */
        public void mo14699d() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: e */
        public void mo14700e() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: f */
        public void mo14701f() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: g */
        public void mo14702g() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: k */
        public void mo14706k() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: l */
        public void mo14707l() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: m */
        public void mo14708m() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: o */
        public void mo14710o() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: p */
        public void mo14711p() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: q */
        public void mo14712q() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: r */
        public void mo14713r() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: t */
        public void mo14715t() {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: h */
        public void mo14703h(List<Date> list) {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: i */
        public void mo14704i(boolean z10) {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: j */
        public void mo14705j(boolean z10) {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: s */
        public void mo14714s(String str) {
        }

        @Override // bb.InterfaceC6255a
        /* JADX INFO: renamed from: a */
        public void mo14696a(String str, C9400h c9400h) {
        }
    }

    /* JADX INFO: renamed from: ab.d$b */
    class b implements InterfaceC2468m<C9408g.i> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9408g.i iVar) {
            if (iVar instanceof C9408g.i.C13870i) {
                C4987d.this.m19189n3();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C4987d.this.f20357b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
