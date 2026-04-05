package p584ha;

import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.google.android.material.appbar.MaterialToolbar;
import com.perkusss.shhebet.R;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p145I0.InterfaceC1646I;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.InterfaceC3113b;
import p317Re.InterfaceC3398e;
import p838y0.C13216d;

/* JADX INFO: renamed from: ha.e */
/* JADX INFO: loaded from: classes.dex */
public class C9695e extends AbstractC9696f {

    /* JADX INFO: renamed from: d */
    private Long f41998d;

    /* JADX INFO: renamed from: e */
    private RadioButton f41999e;

    /* JADX INFO: renamed from: f */
    private RadioButton f42000f;

    /* JADX INFO: renamed from: g */
    private View f42001g;

    /* JADX INFO: renamed from: h */
    private View f42002h;

    /* JADX INFO: renamed from: ha.e$a */
    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9695e.this.f41999e.setChecked(true);
            C9695e.this.f42000f.setChecked(false);
        }
    }

    /* JADX INFO: renamed from: ha.e$b */
    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C9695e.this.f42000f.setChecked(true);
            C9695e.this.f41999e.setChecked(false);
        }
    }

    /* JADX INFO: renamed from: ha.e$c */
    class c implements InterfaceC1646I {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f42005a;

        c(View view) {
            this.f42005a = view;
        }

        @Override // p145I0.InterfaceC1646I
        public C1641F0 onApplyWindowInsets(View view, C1641F0 c1641f0) {
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e() | C1641F0.n.m7719a());
            int i10 = c13216dM7663f.f56421a;
            int i11 = c13216dM7663f.f56422b;
            int i12 = c13216dM7663f.f56423c;
            int i13 = c13216dM7663f.f56424d;
            this.f42005a.setPadding(i10, i11, i12, 0);
            C9695e.this.f42001g.setPadding(i10, 0, i12, 0);
            C9695e.this.f42002h.setPadding(i10, 0, i12, i13);
            return C1641F0.f8547b;
        }
    }

    /* JADX INFO: renamed from: ha.e$e */
    class e implements InterfaceC3398e<Boolean, Bundle> {
        e() {
        }

        @Override // p317Re.InterfaceC3398e
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Bundle apply(Boolean bool) {
            Bundle bundle = new Bundle();
            bundle.putLong("BOT_ID", C9695e.this.f41998d.longValue());
            bundle.putBoolean("BOT_EDIT_MODE", C9695e.this.f42009a);
            bundle.putInt("BOT_TYPE", !bool.booleanValue() ? 1 : 0);
            return bundle;
        }
    }

    /* JADX INFO: renamed from: o3 */
    public static synchronized C9695e m40535o3(Bundle bundle) {
        C9695e c9695e;
        c9695e = new C9695e();
        c9695e.setArguments(bundle);
        return c9695e;
    }

    @Override // p584ha.AbstractC9696f
    /* JADX INFO: renamed from: h3 */
    public boolean mo40510h3() {
        return false;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onCreateOptionsMenu(Menu menu, MenuInflater menuInflater) {
        super.onCreateOptionsMenu(menu, menuInflater);
        menu.setGroupVisible(R.id.next_group, true);
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f41998d = Long.valueOf(arguments.getLong("BOT_ID"));
            this.f42009a = arguments.getBoolean("BOT_EDIT_MODE", false);
        }
        View viewInflate = layoutInflater.inflate(R.layout.fragment_create_bot_select_type, viewGroup, false);
        MaterialToolbar materialToolbar = (MaterialToolbar) viewInflate.findViewById(R.id.tool_bar);
        this.f42010b = materialToolbar;
        materialToolbar.setTitle(R.string.bot_type);
        this.f41999e = (RadioButton) viewInflate.findViewById(R.id.radio_individual);
        this.f42000f = (RadioButton) viewInflate.findViewById(R.id.radio_business);
        this.f42001g = viewInflate.findViewById(R.id.individual_view);
        this.f42002h = viewInflate.findViewById(R.id.business_view);
        this.f42001g.setOnClickListener(new a());
        this.f42002h.setOnClickListener(new b());
        View viewFindViewById = viewInflate.findViewById(R.id.cns_root);
        View viewFindViewById2 = viewInflate.findViewById(R.id.toolbar_container);
        if (Build.VERSION.SDK_INT >= 35) {
            C1691d0.m7839D0(viewFindViewById, new c(viewFindViewById2));
        }
        return viewInflate;
    }

    @Override // p584ha.AbstractC9696f, androidx.fragment.app.ComponentCallbacksC5680o
    public void onDestroyView() {
        this.f42001g.setOnClickListener(null);
        this.f42002h.setOnClickListener(null);
        this.f41999e = null;
        this.f42000f = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.ComponentCallbacksC5680o
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.action_next) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC2470o.m10672n(Boolean.valueOf(this.f41999e.isChecked())).m10687o(new e()).m10688r(C2925a.m12219b()).mo10677a(new d());
        return true;
    }

    /* JADX INFO: renamed from: ha.e$d */
    class d implements InterfaceC2472q<Bundle> {
        d() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            C9695e c9695e = C9695e.this;
            c9695e.m40538i3(3, bundle, true, c9695e.f42009a);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9695e.this.f42011c.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
