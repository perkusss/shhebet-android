package p467ab;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.nandbox.view.details.booking.BookingAvailableEditActivity;
import com.perkusss.shhebet.R;
import p028B9.C0302y;
import p213Le.InterfaceC2468m;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p432Ya.C4618b;
import p480b9.C6219K;
import p554fa.C9393a;
import p554fa.C9400h;
import p555fb.C9408g;

/* JADX INFO: renamed from: ab.a */
/* JADX INFO: loaded from: classes.dex */
public class C4984a extends AbstractC4988e {

    /* JADX INFO: renamed from: c */
    private C4618b f20341c;

    /* JADX INFO: renamed from: d */
    private RecyclerView f20342d;

    /* JADX INFO: renamed from: e */
    C9393a f20343e;

    /* JADX INFO: renamed from: f */
    private int f20344f = -1;

    /* JADX INFO: renamed from: ab.a$a */
    class a implements C4618b.a {
        a() {
        }

        @Override // p432Ya.C4618b.a
        /* JADX INFO: renamed from: a */
        public void mo17754a(C9400h c9400h) {
            if (C4984a.this.m19192h3() == null) {
                return;
            }
            C4984a.this.m19192h3().m39608t(new C9408g.h.j(C4984a.this.f20343e.f40367a, c9400h.f40398k));
        }

        @Override // p432Ya.C4618b.a
        /* JADX INFO: renamed from: b */
        public void mo17755b(C9400h c9400h) {
            if (C4984a.this.m19192h3() == null) {
                return;
            }
            Intent intent = new Intent(C4984a.this.getActivity(), (Class<?>) BookingAvailableEditActivity.class);
            intent.putExtra("DAY", C4984a.this.f20343e.f40367a);
            intent.putExtra("START_TIME", c9400h.f40389b);
            intent.putExtra("END_TIME", c9400h.f40390c);
            intent.putExtra("PRICE", c9400h.f40393f);
            intent.putExtra("CURRENCY", c9400h.f40397j);
            intent.putExtra("MAX_TICKETS_PER_SLOT", c9400h.f40396i);
            intent.putExtra("MAX_TICKETS_PER_ACCOUNT", c9400h.f40395h);
            intent.putExtra("REFERENCE", c9400h.f40398k);
            intent.putExtra("PRICE_IS_EDITABLE", C4984a.this.m19192h3().f40403U);
            C4984a.this.startActivityForResult(intent, 1);
        }
    }

    /* JADX INFO: renamed from: l3 */
    public static synchronized C4984a m19176l3(Bundle bundle) {
        C4984a c4984a;
        c4984a = new C4984a();
        c4984a.setArguments(bundle);
        return c4984a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m3 */
    public void m19177m3() {
        if (m19192h3() == null) {
            return;
        }
        try {
            C9393a c9393a = m19192h3().f40416Q.get(this.f20344f);
            this.f20343e = c9393a;
            String str = c9393a.f40367a;
            this.f20356a.setTitle(str.substring(0, 1).toUpperCase() + str.substring(1).toLowerCase());
            this.f20341c.m17751k0(m19192h3().f40402T);
            this.f20341c.m17753m0(m19192h3().f40403U);
            C4618b c4618b = this.f20341c;
            C9393a c9393a2 = this.f20343e;
            c4618b.m17750j0(c9393a2.f40367a, c9393a2.f40368b);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", "BookingAvailableDayDetailsFragment error", e10);
        }
    }

    /* JADX INFO: renamed from: n3 */
    private void m19178n3() {
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
        m19178n3();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        if (i11 == -1) {
            if ((i10 == 1 || i10 == 2) && m19192h3() != null) {
                if (C6219K.m27613b()) {
                    m19192h3().m39608t(new C9408g.h.a(intent.getExtras()));
                } else {
                    Toast.makeText(getActivity(), R.string.no_internet_connection_error, 0).show();
                }
            }
        }
    }

    @Override // p467ab.AbstractC4988e, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f20344f = getArguments().getInt("AVAILABLE_DAY_INDEX", -1);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_booking_manage_list, viewGroup, false);
        Toolbar toolbar = (Toolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f20356a = toolbar;
        toolbar.setTitle(R.string.available_days);
        this.f20341c = new C4618b(1);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.list_view);
        this.f20342d = recyclerView;
        recyclerView.setAdapter(this.f20341c);
        this.f20342d.setLayoutManager(new LinearLayoutManager(getContext()));
        this.f20341c.m17752l0(new a());
        m19177m3();
        return viewInflate;
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_add) {
            return false;
        }
        if (m19192h3() == null) {
            return true;
        }
        Intent intent = new Intent(getActivity(), (Class<?>) BookingAvailableEditActivity.class);
        intent.putExtra("DAY", this.f20343e.f40367a);
        intent.putExtra("PRICE_IS_EDITABLE", m19192h3().f40403U);
        startActivityForResult(intent, 2);
        return false;
    }

    /* JADX INFO: renamed from: ab.a$b */
    class b implements InterfaceC2468m<C9408g.i> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C9408g.i iVar) {
            if (iVar instanceof C9408g.i.C13870i) {
                C4984a.this.m19177m3();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C4984a.this.f20357b.mo13104c(interfaceC3113b);
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
