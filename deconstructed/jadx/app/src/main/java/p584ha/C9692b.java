package p584ha;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p317Re.InterfaceC3400g;
import p583h9.C9686a;
import p589hf.C9807a;
import p838y0.C13216d;
import p847y9.C13317I;

/* JADX INFO: renamed from: ha.b */
/* JADX INFO: loaded from: classes.dex */
public class C9692b extends AbstractC9696f {

    /* JADX INFO: renamed from: d */
    private Long f41976d;

    /* JADX INFO: renamed from: e */
    private String f41977e;

    /* JADX INFO: renamed from: f */
    private String f41978f;

    /* JADX INFO: renamed from: g */
    private EditText f41979g;

    /* JADX INFO: renamed from: h */
    private ProgressBar f41980h;

    /* JADX INFO: renamed from: ha.b$a */
    class a implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f41981a;

        a(View view) {
            this.f41981a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            this.f41981a.setPadding(c13216dM7663f.f56421a, c13216dM7663f.f56422b, c13216dM7663f.f56423c, 0);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ha.b$d */
    class d implements InterfaceC3398e<C9686a, Bundle> {
        d() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bundle apply(C9686a c9686a) {
            Bundle bundle = new Bundle();
            bundle.putLong("BOT_ID", C9692b.this.f41976d.longValue());
            bundle.putBoolean("BOT_EDIT_MODE", C9692b.this.f42009a);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: ha.b$e */
    class e implements InterfaceC3400g<C9686a> {
        e() {
        }

        @Override // p317Re.InterfaceC3400g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(C9686a c9686a) {
            Integer num = c9686a.f41964f;
            if (num != null && num.intValue() == 0) {
                return true;
            }
            Toast.makeText(C9692b.this.getContext(), C0520s.m2447q(c9686a.f41964f.intValue(), 1), 0).show();
            C9692b.this.f41979g.setEnabled(true);
            C9692b.this.f41980h.setVisibility(8);
            return false;
        }
    }

    /* JADX INFO: renamed from: ha.b$f */
    class f implements InterfaceC3400g<C9686a> {
        f() {
        }

        @Override // p317Re.InterfaceC3400g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean test(C9686a c9686a) {
            return C9692b.this.f41976d.equals(Long.valueOf(c9686a.f41965a));
        }
    }

    /* JADX INFO: renamed from: o3 */
    public static synchronized C9692b m40518o3(Bundle bundle) {
        C9692b c9692b;
        c9692b = new C9692b();
        c9692b.setArguments(bundle);
        return c9692b;
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        return false;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.setGroupVisible(R.id.done_group, true);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f41976d = Long.valueOf(arguments.getLong("BOT_ID"));
            this.f41977e = arguments.getString("BOT_EMAIL");
            this.f41978f = arguments.getString("BOT_DOMAIN");
            this.f42009a = arguments.getBoolean("BOT_EDIT_MODE", false);
        }
        View viewInflate = layoutInflater.inflate(R.layout.fragment_activate_bot_email, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle(R.string.activate_your_email);
        this.f41979g = (EditText) viewInflate.findViewById(R.id.code_edit_text);
        this.f41980h = (ProgressBar) viewInflate.findViewById(R.id.spinner);
        View viewFindViewById = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new a(viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f41979g = null;
        this.f41980h = null;
        super.onDestroyView();
    }

    @InterfaceC0741j
    public void onEvent(C9686a c9686a) {
        AbstractC2464i.m10608J(c9686a).m10637X(C9807a.m40881a()).m10658x(new f()).m10628N(C2925a.m12219b()).m10658x(new e()).m10627K(new d()).mo10641b(new c());
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_done) {
            return super.onOptionsItemSelected(menuItem);
        }
        if (this.f41980h.getVisibility() == 0) {
            return true;
        }
        String strTrim = this.f41979g.getText().toString().trim();
        if (strTrim.isEmpty() || strTrim.isEmpty()) {
            Toast.makeText(getContext(), "You must enter the Code to continue.", 0).show();
        } else {
            this.f41979g.setEnabled(false);
            this.f41980h.setVisibility(0);
            this.f41980h.setIndeterminate(true);
            AbstractC2470o.m10672n(strTrim).m10693w(C9807a.m40881a()).mo10677a(new b());
        }
        return true;
    }

    /* JADX INFO: renamed from: ha.b$c */
    class c implements InterfaceC2468m<Bundle> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Bundle bundle) {
            C9692b c9692b = C9692b.this;
            c9692b.m40538i3(6, bundle, true, c9692b.f42009a);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9692b.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: ha.b$b */
    class b implements InterfaceC2472q<String> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(String str) {
            new C13317I().m54373l0(C9692b.this.f41976d, C9692b.this.f41977e, C9692b.this.f41978f, str);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9692b.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
